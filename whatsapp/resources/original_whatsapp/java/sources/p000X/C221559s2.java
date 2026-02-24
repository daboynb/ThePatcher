package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.ui.VoipActivityV2;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9s2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C221559s2 implements Parcelable {
    public final /* synthetic */ VoipActivityV2 A00;
    public final /* synthetic */ UserJid A01;

    public C221559s2(VoipActivityV2 voipActivityV2, UserJid userJid) {
        this.A00 = voipActivityV2;
        this.A01 = userJid;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
    }
}
