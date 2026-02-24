package p000X;

import android.os.Bundle;
import com.whatsapp.mute.ui.MuteDialogFragment;
import java.util.Collection;

/* renamed from: X.2uT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC67122uT {
    public static final MuteDialogFragment A00(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        C00C.A0A(abstractC05520Fq, 0);
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        A07.putInt("mute_entry_point", enumC19260pV.ordinal());
        muteDialogFragment.A1h(A07);
        return muteDialogFragment;
    }

    public static final MuteDialogFragment A01(AbstractC05520Fq abstractC05520Fq, EnumC19260pV enumC19260pV) {
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, abstractC05520Fq, "jid");
        A07.putInt("mute_entry_point", enumC19260pV.ordinal());
        A07.putBoolean("is_mute_call", true);
        muteDialogFragment.A1h(A07);
        return muteDialogFragment;
    }

    public static final MuteDialogFragment A02(EnumC19260pV enumC19260pV, Collection collection) {
        C00C.A0A(collection, 0);
        MuteDialogFragment muteDialogFragment = new MuteDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putStringArrayList("jids", C0I3.A0C(collection));
        A07.putBoolean("mute_in_conversation_fragment", true);
        A07.putInt("mute_entry_point", enumC19260pV.ordinal());
        muteDialogFragment.A1h(A07);
        return muteDialogFragment;
    }
}
