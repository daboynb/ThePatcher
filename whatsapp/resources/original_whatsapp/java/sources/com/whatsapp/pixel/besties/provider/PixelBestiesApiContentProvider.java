package com.whatsapp.pixel.besties.provider;

import android.content.ComponentName;
import android.content.SharedPreferences;
import android.content.UriMatcher;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import p000X.AAM;
import p000X.AAN;
import p000X.AAO;
import p000X.AAP;
import p000X.AH1;
import p000X.AbstractC032604t;
import p000X.AbstractC07380On;
import p000X.AnonymousClass075;
import p000X.AnonymousClass094;
import p000X.AnonymousClass895;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C00X;
import p000X.C039007t;
import p000X.C07B;
import p000X.C08940Uq;
import p000X.C09820Yc;
import p000X.C0IV;
import p000X.C0JL;
import p000X.C0YU;
import p000X.C106934oh;
import p000X.C10740ah;
import p000X.C128385k8;
import p000X.C1856787p;
import p000X.C1J0;
import p000X.C1ML;
import p000X.C212539ay;
import p000X.C217099j8;
import p000X.C30326Dc1;
import p000X.C30327Dc2;
import p000X.C33261Vf;
import p000X.C42957JSo;
import p000X.C7K9;
import p000X.C9N0;
import p000X.C9N1;
import p000X.C9QZ;
import p000X.C9Qm;
import p000X.C9UY;
import p000X.InterfaceC024100j;
import p000X.InterfaceC23287AVw;

/* loaded from: classes.dex */
public final class PixelBestiesApiContentProvider extends AbstractC032604t {
    public C10740ah A00;
    public C09820Yc A01;
    public C07B A02;
    public C0IV A03;
    public AnonymousClass075 A04;
    public C039007t A05;
    public C0YU A06;
    public C9UY A07;
    public C212539ay A08;
    public C106934oh A09;
    public C9N0 A0A;
    public C9Qm A0B;
    public C9N1 A0C;

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str, CancellationSignal cancellationSignal) {
        C00C.A0A(uri, 0);
        C00C.A0A(str, 1);
        return openFile(uri, str);
    }

    private final void A00() {
        Log.m223i("PixelBestiesApiContentProvider/enforceConsent");
        C212539ay c212539ay = this.A08;
        if (c212539ay == null) {
            C00C.A0F("compatibilityChecker");
            throw null;
        }
        if (!c212539ay.A01()) {
            throw new SecurityException("consent_required");
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002b, code lost:
    
        if (r1 == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00f0, code lost:
    
        r1.A0J("pxl-favorites-api-exception", r5.toString(), r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00f7, code lost:
    
        throw r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00dc, code lost:
    
        if (r1 != null) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b5 A[Catch: Exception -> 0x00d9, SecurityException -> 0x00e0, TryCatch #3 {SecurityException -> 0x00e0, Exception -> 0x00d9, blocks: (B:15:0x0031, B:17:0x0035, B:40:0x00c6, B:19:0x003d, B:21:0x005c, B:22:0x0062, B:24:0x006a, B:26:0x0072, B:28:0x0080, B:29:0x00ae, B:33:0x00b5, B:35:0x00b9, B:37:0x00bd, B:39:0x00c1, B:42:0x00c7, B:44:0x00cd, B:46:0x00d3, B:48:0x0086, B:50:0x0096, B:51:0x00a6, B:52:0x00a9), top: B:14:0x0031 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A01() {
        AnonymousClass075 anonymousClass075;
        InterfaceC23287AVw aam;
        InterfaceC23287AVw interfaceC23287AVw;
        ProviderInfo providerInfo;
        Log.m223i("PixelBestiesApiContentProvider/enforceTrustedCaller");
        C212539ay c212539ay = this.A08;
        if (c212539ay == null) {
            C00C.A0F("compatibilityChecker");
        } else if (((Boolean) c212539ay.A03.getValue()).booleanValue()) {
            try {
                C9N1 c9n1 = this.A0C;
                if (c9n1 == null) {
                    C00C.A0F("accessVerifier");
                    throw null;
                }
                AnonymousClass094 anonymousClass094 = new AnonymousClass094(PixelBestiesApiContentProvider.class);
                InterfaceC024100j interfaceC024100j = c9n1.A03;
                C9QZ c9qz = (C9QZ) interfaceC024100j.getValue();
                try {
                    providerInfo = c9qz.A00.getProviderInfo(new ComponentName(C00T.A00(), (Class<?>) AbstractC07380On.A00(anonymousClass094)), 0);
                } catch (PackageManager.NameNotFoundException unused) {
                }
                if ("com.google.permission.besties.API".equals(providerInfo.readPermission) && "com.google.permission.besties.API".equals(providerInfo.writePermission)) {
                    if (((C9QZ) interfaceC024100j.getValue()).A00("com.google.android.apps.pixel.relationships", "com.google.permission.besties.API")) {
                        C217099j8 A00 = ((C1856787p) c9n1.A02.getValue()).A00();
                        if (A00.A03) {
                            aam = AAP.A00;
                        } else {
                            String str = A00.A01;
                            C00C.A05(str);
                            String str2 = A00.A02;
                            C00C.A05(str2);
                            aam = new AAO(str, str2);
                        }
                    } else {
                        aam = new AAN();
                    }
                    interfaceC23287AVw = aam;
                    if (interfaceC23287AVw instanceof AAP) {
                        if (!(interfaceC23287AVw instanceof AAM) && !(interfaceC23287AVw instanceof AAN)) {
                            if (!(interfaceC23287AVw instanceof AAO)) {
                                throw new C42957JSo();
                            }
                            throw new SecurityException("unauthorized_access");
                        }
                        throw new SecurityException("unauthorized_access");
                    }
                    return;
                }
                aam = new AAM();
                interfaceC23287AVw = aam;
                if (interfaceC23287AVw instanceof AAP) {
                }
            } catch (SecurityException e) {
                AnonymousClass075 anonymousClass0752 = this.A04;
                if (anonymousClass0752 != null) {
                    anonymousClass0752.A0J("pxl-favorites-api-security-exception", e.toString(), e);
                    throw e;
                }
                C00C.A0F("crashLong");
                throw null;
            } catch (Exception e2) {
                e = e2;
                anonymousClass075 = this.A04;
            }
        } else {
            e = new SecurityException("unauthorized_access");
            anonymousClass075 = this.A04;
        }
        throw null;
    }

    private final void A03() {
        String str;
        Log.m223i("PixelBestiesApiContentProvider/enforceAbPropSet");
        C039007t c039007t = this.A05;
        if (c039007t == null) {
            str = "meManager";
        } else {
            c039007t.A0I();
            if (c039007t.A00 == null) {
                throw new SecurityException("not_logged_in");
            }
            C212539ay c212539ay = this.A08;
            if (c212539ay != null) {
                if (!c212539ay.A00()) {
                    throw new SecurityException("unsupported");
                }
                return;
            }
            str = "compatibilityChecker";
        }
        C00C.A0F(str);
        throw null;
    }

    private final void A04(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/enforceBestieContact/");
        sb.append(str);
        Log.m223i(sb.toString());
        C106934oh c106934oh = this.A09;
        if (c106934oh == null) {
            str2 = "contactsHelper";
        } else {
            if (c106934oh.A04(str)) {
                return;
            }
            AnonymousClass075 anonymousClass075 = this.A04;
            if (anonymousClass075 != null) {
                anonymousClass075.A0L("pixel-besties-phone-number-not-bestie", "", false);
                throw new SecurityException("not_favorite");
            }
            str2 = "crashLong";
        }
        C00C.A0F(str2);
        throw null;
    }

    @Override // p000X.AbstractC032404r
    public int A0B() {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        AnonymousClass075 anonymousClass075 = this.A04;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLong");
            throw null;
        }
        anonymousClass075.A0J("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // p000X.AbstractC032404r
    public int A0C(Uri uri) {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        AnonymousClass075 anonymousClass075 = this.A04;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLong");
            throw null;
        }
        anonymousClass075.A0J("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    /* JADX WARN: Removed duplicated region for block: B:71:0x014c  */
    @Override // p000X.AbstractC032404r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MatrixCursor A0D(Uri uri, String str) {
        MatrixCursor c30327Dc2;
        String str2;
        Object obj;
        String AfI;
        File file;
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/query/");
        sb.append(uri);
        Log.m223i(sb.toString());
        A08();
        A01();
        A03();
        A00();
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            throw new SecurityException("malformed_request");
        }
        if (this.A09 == null) {
            C00C.A0F("contactsHelper");
        } else {
            String A00 = C106934oh.A00(lastPathSegment);
            A04(A00);
            Log.m223i("PixelBestiesApiContentProvider/createMatcher");
            UriMatcher uriMatcher = new UriMatcher(-1);
            uriMatcher.addURI("com.whatsapp.pixel.besties.provider", "last_call/*", 2);
            uriMatcher.addURI("com.whatsapp.pixel.besties.provider", "last_message/*", 1);
            int match = uriMatcher.match(uri);
            if (match == 1) {
                C9Qm c9Qm = this.A0B;
                if (c9Qm != null) {
                    c9Qm.A00("message_count_key");
                    C9UY c9uy = this.A07;
                    if (c9uy != null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ApiResponseHelper/getLastMessage/");
                        sb2.append(A00);
                        Log.m223i(sb2.toString());
                        c30327Dc2 = new C30327Dc2();
                        UserJid A02 = c9uy.A04.A02(A00);
                        if (A02 != null) {
                            C0YU c0yu = c9uy.A03;
                            C1J0 A07 = c0yu.A07(A02);
                            if (A07 == null) {
                                if (c0yu.A05(A02) == null) {
                                    throw new SecurityException("no_conversation");
                                }
                                throw new SecurityException("no_compatible_conversation");
                            }
                            if (!c9uy.A00(A02, A07)) {
                                throw new SecurityException("not_shareable");
                            }
                            if (AnonymousClass895.A00(30, System.currentTimeMillis(), A07.A0E) > 30) {
                                throw new SecurityException("no_recent_message");
                            }
                            int i = A07.A0g;
                            Object obj2 = null;
                            String A08 = i == 0 ? A07.A08() : null;
                            if (i != 0) {
                                if (i == 1) {
                                    AfI = ((C1ML) A07).AfI();
                                    str2 = "image";
                                } else if (i != 3) {
                                    str2 = "invalid";
                                } else {
                                    C1ML c1ml = (C1ML) A07;
                                    C128385k8 c128385k8 = c1ml.A01;
                                    if (c128385k8 != null && (file = c128385k8.A0P) != null) {
                                        obj2 = C7K9.A07(file, 512, 0);
                                    }
                                    AfI = c1ml.AfI();
                                    str2 = "video";
                                }
                                obj = obj2;
                                obj2 = AfI;
                                c30327Dc2.addRow(new Serializable[]{A00, A08, Long.valueOf(A07.A0E), Integer.valueOf(c9uy.A02.A05(A02) == 0 ? 1 : 0), Integer.valueOf(A07.A0h.A02 ? 1 : 0), str2, obj2, obj});
                                return c30327Dc2;
                            }
                            str2 = "text";
                            obj = null;
                            c30327Dc2.addRow(new Serializable[]{A00, A08, Long.valueOf(A07.A0E), Integer.valueOf(c9uy.A02.A05(A02) == 0 ? 1 : 0), Integer.valueOf(A07.A0h.A02 ? 1 : 0), str2, obj2, obj});
                            return c30327Dc2;
                        }
                        return c30327Dc2;
                    }
                    C00C.A0F("apiResponseHelper");
                }
                C00C.A0F("sharedPrefRepository");
            } else {
                if (match != 2) {
                    throw new SecurityException("unsupported");
                }
                C9Qm c9Qm2 = this.A0B;
                if (c9Qm2 != null) {
                    c9Qm2.A00("call_count_key");
                    C9UY c9uy2 = this.A07;
                    if (c9uy2 != null) {
                        Log.m223i("ApiResponseHelper/getLastCall");
                        c30327Dc2 = new C30326Dc1();
                        UserJid A022 = c9uy2.A04.A02(A00);
                        if (A022 != null) {
                            int i2 = 1;
                            ArrayList A09 = c9uy2.A00.A09(A022, 1);
                            if (A09.isEmpty()) {
                                throw new SecurityException("no_conversation");
                            }
                            C33261Vf c33261Vf = (C33261Vf) A09.get(0);
                            C00C.A09(c33261Vf);
                            if (!c9uy2.A01(A022, c33261Vf)) {
                                throw new SecurityException("not_shareable");
                            }
                            long j = c33261Vf.A01;
                            if (AnonymousClass895.A00(30, System.currentTimeMillis(), j) > 30) {
                                throw new SecurityException("no_recent_message");
                            }
                            if (c33261Vf.A04.A03) {
                                i2 = 2;
                            } else if (!c33261Vf.A0R()) {
                                i2 = 0;
                                if (c33261Vf.A08 == 0) {
                                    i2 = 3;
                                }
                            }
                            c30327Dc2.addRow(new Object[]{A00, Integer.valueOf(i2), Long.valueOf(j)});
                        }
                        return c30327Dc2;
                    }
                    C00C.A0F("apiResponseHelper");
                }
                C00C.A0F("sharedPrefRepository");
            }
        }
        throw null;
    }

    @Override // p000X.AbstractC032404r
    public Uri A0E() {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        AnonymousClass075 anonymousClass075 = this.A04;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLong");
            throw null;
        }
        anonymousClass075.A0J("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00b0  */
    @Override // p000X.AbstractC032404r
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bundle A0F(Bundle bundle, String str) {
        C9N0 c9n0;
        C08940Uq c08940Uq;
        int i;
        C9Qm c9Qm;
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/call/");
        sb.append(str);
        Log.m223i(sb.toString());
        A08();
        A01();
        A03();
        C9Qm c9Qm2 = this.A0B;
        if (c9Qm2 != null) {
            int i2 = ((SharedPreferences) c9Qm2.A01.getValue()).getInt("sharing_consent", 2);
            switch (str.hashCode()) {
                case 804582048:
                    if (str.equals("update_besties_list")) {
                        A00();
                        C9Qm c9Qm3 = this.A0B;
                        if (c9Qm3 != null) {
                            c9Qm3.A00("update_besties_list_count_key");
                            C106934oh c106934oh = this.A09;
                            if (c106934oh == null) {
                                C00C.A0F("contactsHelper");
                                throw null;
                            }
                            Log.m223i("ContactsHelper/updateBestiesList");
                            synchronized (c106934oh) {
                                InterfaceC024100j interfaceC024100j = c106934oh.A01;
                                ((List) interfaceC024100j.getValue()).clear();
                                ((List) interfaceC024100j.getValue()).addAll(C0JL.A10(C106934oh.A01(c106934oh)));
                            }
                            return new Bundle();
                        }
                    }
                    throw new SecurityException("unsupported");
                case 939434301:
                    if (str.equals("set_consent")) {
                        if (bundle == null) {
                            throw new SecurityException("malformed_request");
                        }
                        int i3 = bundle.getInt("status");
                        if (i3 == 1) {
                            C9Qm c9Qm4 = this.A0B;
                            if (c9Qm4 != null) {
                                ((SharedPreferences) c9Qm4.A01.getValue()).edit().putBoolean("consent_granted_once", true).apply();
                                C9Qm c9Qm5 = this.A0B;
                                if (c9Qm5 != null) {
                                    c9Qm5.A00("grant_count_key");
                                    if (i2 == 2) {
                                        c9n0 = this.A0A;
                                        if (c9n0 != null) {
                                            Log.m223i("ObserverCoordinator/registerObservers");
                                            c08940Uq = c9n0.A01;
                                            i = 37;
                                            c08940Uq.A00(new AH1(c9n0, i));
                                        }
                                        C00C.A0F("observerCoordinator");
                                    }
                                    c9Qm = this.A0B;
                                    if (c9Qm != null) {
                                    }
                                }
                            }
                        } else {
                            if (i3 != 2) {
                                throw new SecurityException("malformed_request");
                            }
                            C9Qm c9Qm6 = this.A0B;
                            if (c9Qm6 != null) {
                                c9Qm6.A00("revoke_count_key");
                                if (i2 == 1) {
                                    c9n0 = this.A0A;
                                    if (c9n0 != null) {
                                        Log.m223i("ObserverCoordinator/unregisterObservers");
                                        c08940Uq = c9n0.A01;
                                        i = 38;
                                        c08940Uq.A00(new AH1(c9n0, i));
                                    }
                                    C00C.A0F("observerCoordinator");
                                }
                                c9Qm = this.A0B;
                                if (c9Qm != null) {
                                    ((SharedPreferences) c9Qm.A01.getValue()).edit().putInt("sharing_consent", i3).apply();
                                    Bundle bundle2 = new Bundle();
                                    bundle2.putInt("status", i3);
                                    return bundle2;
                                }
                            }
                        }
                        throw null;
                    }
                    throw new SecurityException("unsupported");
                case 1028014129:
                    if (str.equals("get_consent")) {
                        Bundle bundle3 = new Bundle();
                        bundle3.putInt("status", i2);
                        return bundle3;
                    }
                    throw new SecurityException("unsupported");
                case 1382748513:
                    if (str.equals("get_protocol")) {
                        Bundle bundle4 = new Bundle();
                        bundle4.putInt("version", 1);
                        return bundle4;
                    }
                    throw new SecurityException("unsupported");
                default:
                    throw new SecurityException("unsupported");
            }
        }
        C00C.A0F("sharedPrefRepository");
        throw null;
    }

    @Override // p000X.AbstractC032404r
    public ParcelFileDescriptor A0G(Uri uri, String str) {
        C9Qm c9Qm;
        StringBuilder sb = new StringBuilder();
        sb.append("PixelBestiesApiContentProvider/openFile/");
        sb.append(uri);
        Log.m223i(sb.toString());
        A08();
        A01();
        A03();
        A00();
        if (!C00C.areEqual(uri.getAuthority(), "com.whatsapp.pixel.besties.provider")) {
            throw new SecurityException("unauthorized_access");
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            throw new SecurityException("malformed_request");
        }
        if (this.A09 == null) {
            C00C.A0F("contactsHelper");
            throw null;
        }
        String A00 = C106934oh.A00(lastPathSegment);
        A04(A00);
        try {
            c9Qm = this.A0B;
        } catch (FileNotFoundException e) {
            AnonymousClass075 anonymousClass075 = this.A04;
            if (anonymousClass075 == null) {
                C00C.A0F("crashLong");
                throw null;
            }
            anonymousClass075.A0J("pxl-favorites-api-exception", e.toString(), e);
        }
        if (c9Qm == null) {
            C00C.A0F("sharedPrefRepository");
            throw null;
        }
        c9Qm.A00("open_file_count_key");
        C9UY c9uy = this.A07;
        if (c9uy == null) {
            C00C.A0F("apiResponseHelper");
            throw null;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ApiResponseHelper/getLastImagePath/");
        sb2.append(A00);
        Log.m223i(sb2.toString());
        UserJid A02 = c9uy.A04.A02(A00);
        File file = null;
        if (A02 != null) {
            C1J0 A07 = c9uy.A03.A07(A02);
            if (A07 != null) {
                if (!c9uy.A00(A02, A07)) {
                    throw new SecurityException("not_shareable");
                }
                if (AnonymousClass895.A00(30, System.currentTimeMillis(), A07.A0E) > 30) {
                    throw new SecurityException("no_recent_message");
                }
                if (A07.A0g == 1) {
                    C128385k8 c128385k8 = ((C1ML) A07).A01;
                    if (c128385k8 != null) {
                        file = c128385k8.A0P;
                    }
                }
            }
            throw new SecurityException("no_conversation");
        }
        if (file != null) {
            return ParcelFileDescriptor.open(file, 268435456);
        }
        return null;
    }

    @Override // p000X.AbstractC032404r
    public String A0H(Uri uri) {
        UnsupportedOperationException unsupportedOperationException = new UnsupportedOperationException();
        AnonymousClass075 anonymousClass075 = this.A04;
        if (anonymousClass075 == null) {
            C00C.A0F("crashLong");
            throw null;
        }
        anonymousClass075.A0J("pxl-favorites-api-unsupported-operation-exception", unsupportedOperationException.toString(), unsupportedOperationException);
        throw unsupportedOperationException;
    }

    @Override // p000X.AbstractC032404r
    public void A0I() {
        this.A02 = (C07B) C00H.A02(155);
        this.A04 = (AnonymousClass075) C00H.A02(125);
        this.A05 = (C039007t) C00H.A02(24);
        this.A03 = (C0IV) C00H.A02(2025);
        this.A00 = (C10740ah) C00H.A02(4252);
        this.A0C = (C9N1) C00X.A03(65797);
        this.A09 = (C106934oh) C00X.A03(65788);
        this.A06 = (C0YU) C00H.A02(3739);
        this.A07 = (C9UY) C00X.A03(65795);
        this.A01 = (C09820Yc) C00H.A02(3747);
        this.A0A = (C9N0) C00X.A03(65796);
        this.A08 = (C212539ay) C00X.A03(65787);
        this.A0B = (C9Qm) C00X.A03(65789);
    }
}
