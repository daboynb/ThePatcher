package p000X;

/* renamed from: X.9h7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C216009h7 {
    public final C024700r A00;
    public final Integer A01;
    public final Integer A02;
    public final Integer A03;
    public final Integer A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final byte[] A0J;

    /* JADX WARN: Code restructure failed: missing block: B:104:0x0124, code lost:
    
        if (r5.onDemandReady_ == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0051, code lost:
    
        if (r5.inlineInitialPayloadInE2EeMsg_ == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0071, code lost:
    
        if (r5.supportCallLogHistory_ == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0081, code lost:
    
        if (r5.supportBotUserAgentChatHistory_ == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0091, code lost:
    
        if (r5.supportCagReactionsAndPolls_ == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00a1, code lost:
    
        if (r5.supportRecentSyncChunkMessageCountTuning_ == false) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00b1, code lost:
    
        if (r5.supportHostedGroupMsg_ == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00c1, code lost:
    
        if (r5.supportFbidBotChatHistory_ == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x00d1, code lost:
    
        if (r5.supportBizHostedMsg_ == false) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x00e1, code lost:
    
        if (r5.supportAddOnHistorySyncMigration_ == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x00f1, code lost:
    
        if (r5.supportMessageAssociation_ == false) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0101, code lost:
    
        if (r5.supportGroupHistory_ == false) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0112, code lost:
    
        if (r5.supportGuestChat_ == false) goto L111;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C216009h7(C8X2 c8x2) {
        Integer num = null;
        this.A0J = c8x2 != null ? c8x2.toByteArray() : null;
        this.A00 = c8x2 != null ? new C024700r(c8x2, null) : new C024700r(null, AIK.A00(33));
        this.A01 = (c8x2 == null || (c8x2.bitField0_ & 1) == 0) ? null : Integer.valueOf(c8x2.fullSyncDaysLimit_);
        this.A02 = (c8x2 == null || (c8x2.bitField0_ & 2) == 0) ? null : Integer.valueOf(c8x2.fullSyncSizeMbLimit_);
        this.A04 = (c8x2 == null || (c8x2.bitField0_ & 4) == 0) ? null : Integer.valueOf(c8x2.storageQuotaMb_);
        boolean z = (c8x2 == null || (c8x2.bitField0_ & 8) == 0) ? false : true;
        this.A05 = z;
        if (c8x2 != null && (c8x2.bitField0_ & 16) != 0) {
            num = Integer.valueOf(c8x2.recentSyncDaysLimit_);
        }
        this.A03 = num;
        boolean z2 = (c8x2 == null || (c8x2.bitField0_ & 32) == 0) ? false : true;
        this.A0B = z2;
        boolean z3 = (c8x2 == null || (c8x2.bitField0_ & 64) == 0) ? false : true;
        this.A09 = z3;
        boolean z4 = (c8x2 == null || (c8x2.bitField0_ & 128) == 0) ? false : true;
        this.A0A = z4;
        boolean z5 = (c8x2 == null || (c8x2.bitField0_ & 512) == 0) ? false : true;
        this.A0I = z5;
        boolean z6 = (c8x2 == null || (c8x2.bitField0_ & 1024) == 0) ? false : true;
        this.A0F = z6;
        boolean z7 = (c8x2 == null || (c8x2.bitField0_ & 2048) == 0) ? false : true;
        this.A0C = z7;
        boolean z8 = (c8x2 == null || (c8x2.bitField0_ & 256) == 0) ? false : true;
        this.A08 = z8;
        boolean z9 = (c8x2 == null || (c8x2.bitField0_ & 4096) == 0) ? false : true;
        this.A07 = z9;
        boolean z10 = (c8x2 == null || (c8x2.bitField0_ & 8192) == 0) ? false : true;
        this.A0H = z10;
        boolean z11 = (c8x2 == null || (c8x2.bitField0_ & 16384) == 0) ? false : true;
        this.A0D = z11;
        boolean z12 = (c8x2 == null || (c8x2.bitField0_ & 65536) == 0) ? false : true;
        this.A0E = z12;
        boolean z13 = (c8x2 == null || (c8x2.bitField0_ & 32768) == 0) ? false : true;
        this.A06 = z13;
        this.A0G = (c8x2 == null || (c8x2.bitField0_ & 1048576) == 0 || !c8x2.supportManusHistory_) ? false : true;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("fullSyncDaysLimit: ");
        A04.append(this.A01);
        A04.append(", fullSyncSizeMbLimit: ");
        A04.append(this.A02);
        A04.append(", storageQuotaMb: ");
        A04.append(this.A04);
        A04.append(", inlineInitialHistSyncPayloadEnabled: ");
        A04.append(this.A05);
        A04.append(", recentSyncDaysLimit: ");
        A04.append(this.A03);
        A04.append(", supportCallLogHistory: ");
        A04.append(this.A0B);
        A04.append(", supportBotUserAgentChatHistory: ");
        A04.append(this.A09);
        A04.append(", supportCagReactionsAndPolls: ");
        A04.append(this.A0A);
        A04.append(", supportRecentSyncChunkMessageCountTuning: ");
        A04.append(this.A0I);
        A04.append(", supportHostedGroupMsg: ");
        A04.append(this.A0F);
        A04.append(", supportFBIDBotChatHistory: ");
        A04.append(this.A0C);
        A04.append(", supportBizHostedMsg: ");
        A04.append(this.A08);
        A04.append(", supportAddOnHistorySyncMigration: ");
        A04.append(this.A07);
        A04.append(", supportMessageAssociation: ");
        A04.append(this.A0H);
        A04.append(", supportGroupHistory: ");
        A04.append(this.A0D);
        A04.append(", supportGuestChat: ");
        A04.append(this.A0E);
        A04.append(", onDemandReady: ");
        A04.append(this.A06);
        A04.append(", supportManusHistory: ");
        return AbstractC34821ac.A1I(A04, this.A0G);
    }

    public C216009h7(Integer num, Integer num2, Integer num3, Integer num4, byte[] bArr, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A0J = bArr;
        this.A00 = AbstractC34831ad.A0n(new AIH(bArr, 18));
        this.A09 = z;
        this.A0A = z2;
        this.A01 = num;
        this.A02 = num2;
        this.A04 = num3;
        this.A05 = z8;
        this.A03 = num4;
        this.A0B = z7;
        this.A0I = z3;
        this.A0F = z4;
        this.A0C = z5;
        this.A08 = z6;
        this.A07 = z9;
        this.A0H = z10;
        this.A0D = z11;
        this.A0E = z12;
        this.A06 = z13;
        this.A0G = z14;
    }
}
