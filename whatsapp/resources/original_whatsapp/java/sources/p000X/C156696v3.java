package p000X;

import com.whatsapp.media.SendMediaMessageManager;

/* renamed from: X.6v3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156696v3 {
    public long A00;
    public AbstractC177487oS A01;
    public final C05V A02;

    public C156696v3(C1MK c1mk, SendMediaMessageManager sendMediaMessageManager) {
        C156916vP c156916vP;
        C00C.A0B(sendMediaMessageManager, c1mk);
        this.A02 = AbstractC34811ab.A0Y();
        C171357eJ A03 = sendMediaMessageManager.A03(c1mk);
        this.A00 = (A03 == null || (c156916vP = (C156916vP) A03.A0D.A00()) == null) ? 0L : c156916vP.A01.length();
    }
}
