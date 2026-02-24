package android.support.v4.media;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import p000X.AbstractC34821ac;
import p000X.AbstractC37201Gi0;
import p000X.AbstractC39108Hdw;
import p000X.AnonymousClass013;
import p000X.C41645IlZ;

/* loaded from: classes8.dex */
public final class MediaMetadataCompat implements Parcelable {
    public static final AnonymousClass013 A01;
    public static final Parcelable.Creator CREATOR;
    public final Bundle A00;

    static {
        AnonymousClass013 anonymousClass013 = new AnonymousClass013(0);
        A01 = anonymousClass013;
        Integer A0t = AbstractC34821ac.A0t();
        anonymousClass013.put("android.media.metadata.TITLE", A0t);
        anonymousClass013.put("android.media.metadata.ARTIST", A0t);
        anonymousClass013.put("android.media.metadata.DURATION", 0);
        anonymousClass013.put("android.media.metadata.ALBUM", A0t);
        anonymousClass013.put("android.media.metadata.AUTHOR", A0t);
        anonymousClass013.put("android.media.metadata.WRITER", A0t);
        anonymousClass013.put("android.media.metadata.COMPOSER", A0t);
        anonymousClass013.put("android.media.metadata.COMPILATION", A0t);
        anonymousClass013.put("android.media.metadata.DATE", A0t);
        anonymousClass013.put("android.media.metadata.YEAR", 0);
        anonymousClass013.put("android.media.metadata.GENRE", A0t);
        anonymousClass013.put("android.media.metadata.TRACK_NUMBER", 0);
        anonymousClass013.put("android.media.metadata.NUM_TRACKS", 0);
        anonymousClass013.put("android.media.metadata.DISC_NUMBER", 0);
        anonymousClass013.put("android.media.metadata.ALBUM_ARTIST", A0t);
        Integer A0u = AbstractC34821ac.A0u();
        anonymousClass013.put("android.media.metadata.ART", A0u);
        anonymousClass013.put("android.media.metadata.ART_URI", A0t);
        anonymousClass013.put("android.media.metadata.ALBUM_ART", A0u);
        anonymousClass013.put("android.media.metadata.ALBUM_ART_URI", A0t);
        Integer A0v = AbstractC34821ac.A0v();
        anonymousClass013.put("android.media.metadata.USER_RATING", A0v);
        anonymousClass013.put("android.media.metadata.RATING", A0v);
        anonymousClass013.put("android.media.metadata.DISPLAY_TITLE", A0t);
        anonymousClass013.put("android.media.metadata.DISPLAY_SUBTITLE", A0t);
        anonymousClass013.put("android.media.metadata.DISPLAY_DESCRIPTION", A0t);
        anonymousClass013.put("android.media.metadata.DISPLAY_ICON", A0u);
        anonymousClass013.put("android.media.metadata.DISPLAY_ICON_URI", A0t);
        anonymousClass013.put("android.media.metadata.MEDIA_ID", A0t);
        anonymousClass013.put("android.media.metadata.BT_FOLDER_TYPE", 0);
        anonymousClass013.put("android.media.metadata.MEDIA_URI", A0t);
        anonymousClass013.put("android.media.metadata.ADVERTISEMENT", 0);
        anonymousClass013.put("android.media.metadata.DOWNLOAD_STATUS", 0);
        CREATOR = C41645IlZ.A00(0);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeBundle(this.A00);
    }

    public MediaMetadataCompat(Parcel parcel) {
        this.A00 = AbstractC37201Gi0.A0O(parcel, AbstractC39108Hdw.class);
    }
}
