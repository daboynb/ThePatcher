package p000X;

import android.os.Bundle;
import com.whatsapp.fmx.FMXSafetyTipsBottomSheetFragment;
import com.whatsapp.infra.core.jid.Jid;

/* renamed from: X.2Yn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC55692Yn {
    public static final FMXSafetyTipsBottomSheetFragment A00(EnumC54812Uv enumC54812Uv, C0IB c0ib) {
        Bundle A0F = AbstractC34901ak.A0F(c0ib);
        Jid A0l = AbstractC34821ac.A0l(c0ib, AbstractC05520Fq.class);
        C00C.A06(A0l);
        A0F.putString("argSenderJid", A0l.getRawString());
        A0F.putString("argInteractionOrigin", enumC54812Uv.toString());
        FMXSafetyTipsBottomSheetFragment fMXSafetyTipsBottomSheetFragment = new FMXSafetyTipsBottomSheetFragment();
        fMXSafetyTipsBottomSheetFragment.A1h(A0F);
        return fMXSafetyTipsBottomSheetFragment;
    }
}
