package p000X;

import com.whatsapp.spamreport.ReportSpamDialogFragment;

/* renamed from: X.720, reason: invalid class name */
/* loaded from: classes4.dex */
public final class AnonymousClass720 {
    public C30541Ks A00;
    public C6L1 A01;
    public EnumC147726gP A02;
    public C35174FlH A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public final AbstractC05520Fq A08;
    public final String A09;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        r13.A07 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0025, code lost:
    
        r11 = r13.A09;
        r10 = r13.A07;
        r9 = r13.A05;
        r8 = r13.A06;
        r7 = r13.A04;
        r5 = r13.A00;
        r6 = r13.A03;
        r4 = r13.A01;
        r3 = r13.A02;
        r2 = p000X.AbstractC34801aa.A07();
        p000X.AbstractC34861ag.A1J(r2, r12, "jid");
        r2.putString("flow", r11);
        r2.putBoolean("upsellCheckboxActionDefault", r10);
        r2.putBoolean("shouldDeleteChatOnBlock", r9);
        r2.putBoolean("shouldOpenHomeScreenAction", r8);
        r2.putBoolean("notifyObservableDialogHost", r7);
        r2.putParcelable("wamoItemInfo", r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x005e, code lost:
    
        if (r3 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0060, code lost:
    
        r3 = p000X.EnumC147726gP.A03;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0062, code lost:
    
        r2.putString("statusPosterContactType", r3.toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x006b, code lost:
    
        if (r5 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x006d, code lost:
    
        r1 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x006e, code lost:
    
        if (r4 != null) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0071, code lost:
    
        p000X.C00N.A0C(r1, "Both FMessageKey and FStatusKey were set");
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0076, code lost:
    
        if (r5 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0078, code lost:
    
        p000X.AbstractC25130zR.A0H(r2, r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x007b, code lost:
    
        r0 = new com.whatsapp.spamreport.ReportSpamDialogFragment();
        r0.A1h(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        return r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0084, code lost:
    
        if (r4 == null) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0086, code lost:
    
        p000X.AbstractC164147Hz.A03(r2, r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0070, code lost:
    
        r1 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0013, code lost:
    
        if (r2 == false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (p000X.C0I3.A0e(r12) != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
    
        r13.A07 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0021, code lost:
    
        if (p000X.C0I3.A0Y(r12) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ReportSpamDialogFragment A00() {
        AbstractC05520Fq abstractC05520Fq = this.A08;
        boolean A0h = C0I3.A0h(abstractC05520Fq);
        if (A0h || C0I3.A0e(abstractC05520Fq)) {
            this.A06 = false;
            this.A05 = false;
        }
    }

    public AnonymousClass720(AbstractC05520Fq abstractC05520Fq, String str) {
        boolean A1Z = AbstractC34911al.A1Z(abstractC05520Fq, str);
        this.A08 = abstractC05520Fq;
        this.A09 = str;
        this.A07 = A1Z;
        this.A05 = A1Z;
        this.A06 = A1Z;
    }
}
