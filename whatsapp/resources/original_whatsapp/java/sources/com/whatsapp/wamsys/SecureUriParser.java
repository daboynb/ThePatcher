package com.whatsapp.wamsys;

import android.net.Uri;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.Locale;
import p000X.AbstractC127855is;
import p000X.AbstractC23470Abt;
import p000X.AbstractC30168DYb;
import p000X.AbstractC34831ad;
import p000X.AnonymousClass000;
import p000X.C87T;
import p000X.DYX;

/* loaded from: classes7.dex */
public class SecureUriParser {
    public static Uri createHierAndroidUriFromJavaUri(URI uri) {
        return AbstractC30168DYb.A09(new Uri.Builder().scheme(uri.getScheme()), uri);
    }

    public static SecurityException createOnParsingJavaUriFailException(String str, URISyntaxException uRISyntaxException) {
        Locale locale = Locale.US;
        Object[] A1b = AbstractC23470Abt.A1b(str);
        A1b[1] = uRISyntaxException.getMessage();
        return C87T.A0y(String.format(locale, "Parsing url %s caused exception: %s.", A1b));
    }

    public static Uri createOpaqueAndroidUriFromJavaUri(URI uri) {
        return new Uri.Builder().scheme(uri.getScheme()).encodedOpaquePart(uri.getRawSchemeSpecificPart()).encodedFragment(uri.getRawFragment()).build();
    }

    public static Uri parseEncodedRFC2396Reverse(String str) {
        try {
            URI uri = new URI(str);
            if (uri.isOpaque()) {
                Uri createOpaqueAndroidUriFromJavaUri = createOpaqueAndroidUriFromJavaUri(uri);
                urisMatchMightThrowOnOpaque(str, uri, createOpaqueAndroidUriFromJavaUri);
                return createOpaqueAndroidUriFromJavaUri;
            }
            Uri createHierAndroidUriFromJavaUri = createHierAndroidUriFromJavaUri(uri);
            urisMatchMightThrowOnHier(str, uri, createHierAndroidUriFromJavaUri, false);
            return createHierAndroidUriFromJavaUri;
        } catch (URISyntaxException e) {
            throw createOnParsingJavaUriFailException(str, e);
        }
    }

    public static boolean stringEquals(String str, String str2) {
        return (str == null || str.equals("")) ? str2 == null || str2.equals("") : str.equals(str2);
    }

    public static URI createHierJavaUriFromAndroidUri(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getUserInfo(), uri.getHost(), uri.getPort(), uri.getPath(), uri.getQuery(), uri.getFragment());
        } catch (URISyntaxException e) {
            URI createHierJavaUriFromAndroidUriSecondTry = createHierJavaUriFromAndroidUriSecondTry(uri);
            if (createHierJavaUriFromAndroidUriSecondTry == null) {
                throw createOnParsingJavaUriFailException(str, e);
            }
            return createHierJavaUriFromAndroidUriSecondTry;
        }
    }

    public static URI createHierJavaUriFromAndroidUriSecondTry(Uri uri) {
        try {
            URI uri2 = new URI(uri.toString());
            if (shouldSkipAuthority(uri2, uri)) {
                return uri2;
            }
            return null;
        } catch (URISyntaxException unused) {
            return null;
        }
    }

    public static URI createOpaqueJavaUriFromAndroidUri(String str, Uri uri) {
        try {
            return new URI(uri.getScheme(), uri.getSchemeSpecificPart(), uri.getFragment());
        } catch (URISyntaxException e) {
            throw createOnParsingJavaUriFailException(str, e);
        }
    }

    public static Uri parseEncodedRFC2396(String str) {
        Uri parse = Uri.parse(str);
        if (!validateScheme(parse)) {
            return parseEncodedRFC2396Reverse(str);
        }
        validateMightThrow(str, parse);
        return parse;
    }

    public static boolean shouldSkipAuthority(URI uri, Uri uri2) {
        String host = uri2.getHost();
        return uri.getHost() == null && host != null && host.contains("_");
    }

    public static void urisMatchMightThrowOnHier(String str, URI uri, Uri uri2, boolean z) {
        boolean stringEquals = stringEquals(uri.getScheme(), uri2.getScheme());
        boolean stringEquals2 = stringEquals(uri.getAuthority(), uri2.getAuthority());
        boolean stringEquals3 = stringEquals(uri.getPath(), uri2.getPath());
        String A03 = stringEquals ? "" : AnonymousClass000.A03(String.format(Locale.US, "javaUri scheme: \"%s\". androidUri scheme: \"%s\".", uri.getScheme(), uri2.getScheme()), AbstractC34831ad.A11(""));
        if (!z && !stringEquals2) {
            A03 = AnonymousClass000.A03(String.format(Locale.US, "javaUri authority: \"%s\". androidUri authority: \"%s\".", uri.getAuthority(), uri2.getAuthority()), AbstractC34831ad.A11(A03));
        }
        if (!stringEquals3) {
            A03 = AnonymousClass000.A03(String.format(Locale.US, "javaUri path: \"%s\". androidUri path: \"%s\".", uri.getPath(), uri2.getPath()), AbstractC34831ad.A11(A03));
        }
        if (stringEquals && stringEquals2 && stringEquals3) {
            return;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[4];
        DYX.A1K(uri, objArr, 0);
        DYX.A1K(uri2, objArr, 1);
        AbstractC127855is.A1T(A03, str, objArr);
        throw C87T.A0y(String.format(locale, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s", objArr));
    }

    public static void urisMatchMightThrowOnOpaque(String str, URI uri, Uri uri2) {
        boolean stringEquals = stringEquals(uri.getScheme(), uri2.getScheme());
        boolean stringEquals2 = stringEquals(uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart());
        if (stringEquals && stringEquals2) {
            return;
        }
        String A03 = stringEquals ? "" : AnonymousClass000.A03(String.format(Locale.US, "javaUri scheme: \"%s\". androidUri scheme: \"%s\".", uri.getScheme(), uri2.getScheme()), AbstractC34831ad.A11(""));
        if (!stringEquals2) {
            A03 = AnonymousClass000.A03(String.format(Locale.US, "javaUri opaque part: \"%s\". androidUri opaque part: \"%s\".", uri.getSchemeSpecificPart(), uri2.getSchemeSpecificPart()), AbstractC34831ad.A11(A03));
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[4];
        DYX.A1K(uri, objArr, 0);
        DYX.A1K(uri2, objArr, 1);
        AbstractC127855is.A1T(A03, str, objArr);
        throw C87T.A0y(String.format(locale, "java uri \"%s\" not equal to android uri \"%s\". Debug info: %s. Original uri: %s", objArr));
    }

    public static void validateMightThrow(String str, Uri uri) {
        if (uri.isOpaque()) {
            urisMatchMightThrowOnOpaque(str, createOpaqueJavaUriFromAndroidUri(str, uri), uri);
        } else {
            URI createHierJavaUriFromAndroidUri = createHierJavaUriFromAndroidUri(str, uri);
            urisMatchMightThrowOnHier(str, createHierJavaUriFromAndroidUri, uri, shouldSkipAuthority(createHierJavaUriFromAndroidUri, uri));
        }
    }

    public static boolean validateScheme(Uri uri) {
        if (uri.getScheme() == null) {
            return true;
        }
        return uri.getScheme().matches("([a-zA-Z][a-zA-Z0-9+.-]*)?");
    }
}
