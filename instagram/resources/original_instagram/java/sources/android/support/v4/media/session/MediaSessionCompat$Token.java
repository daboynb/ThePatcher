package android.support.v4.media.session;

import android.os.Parcel;
import android.os.Parcelable;
import p000X.C94401fbo;
import p000X.InterfaceC98014nuo;

/* loaded from: classes17.dex */
public final class MediaSessionCompat$Token implements Parcelable {
    public static final Parcelable.Creator CREATOR = C94401fbo.A00(6);
    public IMediaSession A00;
    public InterfaceC98014nuo A01;
    public Object A02;
    public Object A03;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof MediaSessionCompat$Token) {
                Object obj2 = this.A02;
                Object obj3 = ((MediaSessionCompat$Token) obj).A02;
                if (obj2 == null) {
                    if (obj3 == null) {
                    }
                } else if (obj3 != null) {
                    return obj2.equals(obj3);
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object obj = this.A02;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable((Parcelable) this.A02, i);
    }
}
