package android.support.v4.media;

import android.graphics.Bitmap;
import android.media.MediaDescription;
import android.net.Uri;
import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import p000X.AbstractC34801aa;
import p000X.AbstractC34821ac;
import p000X.AbstractC39108Hdw;
import p000X.AnonymousClass000;
import p000X.C35125FkS;

/* loaded from: classes7.dex */
public final class MediaDescriptionCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(1);
    public MediaDescription A00;
    public final Bitmap A01;
    public final Uri A02;
    public final Uri A03;
    public final Bundle A04;
    public final CharSequence A05;
    public final CharSequence A06;
    public final CharSequence A07;
    public final String A08;

    public static MediaDescriptionCompat A00(Object obj) {
        Uri uri;
        Bundle bundle = null;
        if (obj == null) {
            return null;
        }
        Uri uri2 = null;
        MediaDescription mediaDescription = (MediaDescription) obj;
        String mediaId = mediaDescription.getMediaId();
        CharSequence title = mediaDescription.getTitle();
        CharSequence subtitle = mediaDescription.getSubtitle();
        CharSequence description = mediaDescription.getDescription();
        Bitmap iconBitmap = mediaDescription.getIconBitmap();
        Uri iconUri = mediaDescription.getIconUri();
        Bundle extras = mediaDescription.getExtras();
        if (extras != null) {
            extras.setClassLoader(AbstractC39108Hdw.class.getClassLoader());
            try {
                extras.isEmpty();
            } catch (BadParcelableException unused) {
                Log.e("MediaSessionCompat", "Could not unparcel the data.");
                extras = null;
            }
        }
        if (extras != null) {
            uri = (Uri) extras.getParcelable("android.support.v4.media.description.MEDIA_URI");
            if (uri != null) {
                if (!extras.containsKey("android.support.v4.media.description.NULL_BUNDLE_FLAG") || extras.size() != 2) {
                    extras.remove("android.support.v4.media.description.MEDIA_URI");
                    extras.remove("android.support.v4.media.description.NULL_BUNDLE_FLAG");
                }
                uri2 = uri;
                MediaDescriptionCompat mediaDescriptionCompat = new MediaDescriptionCompat(iconBitmap, iconUri, uri2, bundle, title, subtitle, description, mediaId);
                mediaDescriptionCompat.A00 = mediaDescription;
                return mediaDescriptionCompat;
            }
        } else {
            uri = null;
        }
        bundle = extras;
        if (uri == null) {
            if (Build.VERSION.SDK_INT >= 23) {
                uri2 = mediaDescription.getMediaUri();
            }
            MediaDescriptionCompat mediaDescriptionCompat2 = new MediaDescriptionCompat(iconBitmap, iconUri, uri2, bundle, title, subtitle, description, mediaId);
            mediaDescriptionCompat2.A00 = mediaDescription;
            return mediaDescriptionCompat2;
        }
        uri2 = uri;
        MediaDescriptionCompat mediaDescriptionCompat22 = new MediaDescriptionCompat(iconBitmap, iconUri, uri2, bundle, title, subtitle, description, mediaId);
        mediaDescriptionCompat22.A00 = mediaDescription;
        return mediaDescriptionCompat22;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        Uri uri;
        MediaDescription mediaDescription = this.A00;
        if (mediaDescription == null) {
            MediaDescription.Builder builder = new MediaDescription.Builder();
            builder.setMediaId(this.A08);
            builder.setTitle(this.A07);
            builder.setSubtitle(this.A06);
            builder.setDescription(this.A05);
            builder.setIconBitmap(this.A01);
            builder.setIconUri(this.A02);
            Bundle bundle = this.A04;
            if (Build.VERSION.SDK_INT < 23 && (uri = this.A03) != null) {
                if (bundle == null) {
                    bundle = AbstractC34801aa.A07();
                    bundle.putBoolean("android.support.v4.media.description.NULL_BUNDLE_FLAG", true);
                }
                bundle.putParcelable("android.support.v4.media.description.MEDIA_URI", uri);
            }
            builder.setExtras(bundle);
            if (Build.VERSION.SDK_INT >= 23) {
                builder.setMediaUri(this.A03);
            }
            mediaDescription = builder.build();
            this.A00 = mediaDescription;
        }
        mediaDescription.writeToParcel(parcel, i);
    }

    public MediaDescriptionCompat(Bitmap bitmap, Uri uri, Uri uri2, Bundle bundle, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str) {
        this.A08 = str;
        this.A07 = charSequence;
        this.A06 = charSequence2;
        this.A05 = charSequence3;
        this.A01 = bitmap;
        this.A02 = uri;
        this.A04 = bundle;
        this.A03 = uri2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append((Object) this.A07);
        A04.append(", ");
        A04.append((Object) this.A06);
        A04.append(", ");
        return AbstractC34821ac.A1G(this.A05, A04);
    }
}
