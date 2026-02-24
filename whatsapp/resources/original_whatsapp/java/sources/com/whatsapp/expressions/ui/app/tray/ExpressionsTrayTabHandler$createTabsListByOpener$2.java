package com.whatsapp.expressions.ui.app.tray;

import java.util.Comparator;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import p000X.AbstractC025401a;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13700gL;
import p000X.AbstractC13980go;
import p000X.AbstractC158906yc;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34861ag;
import p000X.AnonymousClass000;
import p000X.AnonymousClass095;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C07B;
import p000X.C0JL;
import p000X.C37041eO;
import p000X.C37071eR;
import p000X.C3WH;
import p000X.C6CV;
import p000X.C6CW;
import p000X.C6CX;
import p000X.C6CY;
import p000X.C6CZ;
import p000X.C7FG;
import p000X.InterfaceC13670gH;
import p000X.JW1;

@DebugMetadata(m238c = "com.whatsapp.expressions.ui.app.tray.ExpressionsTrayTabHandler$createTabsListByOpener$2", m239f = "ExpressionsTrayTabHandler.kt", i = {}, m240l = {}, m241m = "invokeSuspend", n = {}, s = {})
/* loaded from: classes4.dex */
public final class ExpressionsTrayTabHandler$createTabsListByOpener$2 extends AbstractC13700gL implements AnonymousClass095 {
    public final /* synthetic */ AbstractC05520Fq $currentChatJid;
    public final /* synthetic */ boolean $isBotChat;
    public final /* synthetic */ int $opener;
    public final /* synthetic */ boolean $showEmoji;
    public int label;
    public final /* synthetic */ C7FG this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpressionsTrayTabHandler$createTabsListByOpener$2(C7FG c7fg, AbstractC05520Fq abstractC05520Fq, InterfaceC13670gH interfaceC13670gH, int i, boolean z, boolean z2) {
        super(2, interfaceC13670gH);
        this.$opener = i;
        this.this$0 = c7fg;
        this.$showEmoji = z;
        this.$isBotChat = z2;
        this.$currentChatJid = abstractC05520Fq;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i = this.$opener;
        return new ExpressionsTrayTabHandler$createTabsListByOpener$2(this.this$0, this.$currentChatJid, interfaceC13670gH, i, this.$showEmoji, this.$isBotChat);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0141, code lost:
    
        if (r0 == false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00bc, code lost:
    
        if (r0 != false) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d3, code lost:
    
        if (r1.A02.A0Z(811) != false) goto L53;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v1, types: [X.JW1] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v4, types: [X.JW1] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        ?? A1M;
        JW1 A02;
        C7FG c7fg;
        AbstractC158906yc abstractC158906yc;
        JW1 A022;
        AbstractC158906yc abstractC158906yc2;
        AbstractC158906yc abstractC158906yc3;
        AbstractC158906yc abstractC158906yc4;
        boolean A0Z;
        if (this.label != 0) {
            throw AbstractC34811ab.A1E();
        }
        AbstractC13980go.A01(obj);
        int i = this.$opener;
        switch (i) {
            case 0:
            case 8:
                c7fg = this.this$0;
                boolean z = this.$showEmoji;
                boolean z2 = this.$isBotChat;
                A02 = AbstractC025401a.A02();
                if (z) {
                    A02.add(C6CW.A00);
                }
                if (!z2 && c7fg.A05.A04(false)) {
                    abstractC158906yc = C6CY.A00;
                    A02.add(abstractC158906yc);
                }
                abstractC158906yc4 = C6CX.A00;
                A02.add(abstractC158906yc4);
                A0Z = C7FG.A00(c7fg);
                break;
            case 1:
                C7FG c7fg2 = this.this$0;
                A022 = AbstractC025401a.A02();
                A022.add(C6CW.A00);
                if (C05V.A00(((C37041eO) C05V.A02(c7fg2.A01)).A00).A0Z(14417)) {
                    if (C7FG.A00(c7fg2)) {
                        A022.add(C6CV.A00);
                    }
                    A022.add(C6CZ.A00);
                }
                A1M = AbstractC025401a.A03(A022);
                final int i2 = this.$opener;
                final C7FG c7fg3 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i2;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg3.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg3.A02.A0a(19525) : false)));
                    }
                });
            case 2:
                boolean z3 = this.$showEmoji;
                A02 = AbstractC025401a.A02();
                if (z3) {
                    abstractC158906yc2 = C6CW.A00;
                    A02.add(abstractC158906yc2);
                }
                abstractC158906yc3 = C6CZ.A00;
                A02.add(abstractC158906yc3);
                A1M = AbstractC025401a.A03(A02);
                final int i22 = this.$opener;
                final C7FG c7fg32 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i22;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg32.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg32.A02.A0a(19525) : false)));
                    }
                });
            case 3:
                C7FG c7fg4 = this.this$0;
                A022 = AbstractC025401a.A02();
                A022.add(C6CW.A00);
                break;
            case 4:
                boolean z4 = this.$showEmoji;
                A02 = AbstractC025401a.A02();
                break;
            case 5:
                c7fg = this.this$0;
                boolean z5 = this.$showEmoji;
                A02 = AbstractC025401a.A02();
                if (z5) {
                    A02.add(C6CW.A00);
                }
                A02.add(C6CX.A00);
                C37071eR c37071eR = c7fg.A05;
                if (c37071eR.A04(false) && c37071eR.A0C.A0a(20038)) {
                    abstractC158906yc4 = C6CY.A00;
                    A02.add(abstractC158906yc4);
                }
                A0Z = C7FG.A00(c7fg);
                break;
            case 6:
            case 12:
            case 13:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
                A1M = AbstractC34811ab.A1M(C6CW.A00);
                final int i222 = this.$opener;
                final C7FG c7fg322 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i222;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg322.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg322.A02.A0a(19525) : false)));
                    }
                });
            case 7:
                C7FG c7fg5 = this.this$0;
                A02 = AbstractC025401a.A02();
                A02.add(C6CW.A00);
                if (!C7FG.A00(c7fg5)) {
                    C07B c07b = c7fg5.A02;
                    if (!c07b.A0Z(13863) && (!c7fg5.A03.A0N())) {
                        A0Z = c07b.A0Z(23068);
                        break;
                    }
                    abstractC158906yc3 = C6CZ.A00;
                    A02.add(abstractC158906yc3);
                    A1M = AbstractC025401a.A03(A02);
                    final int i2222 = this.$opener;
                    final C7FG c7fg3222 = this.this$0;
                    return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                        @Override // java.util.Comparator
                        public final int compare(Object obj2, Object obj3) {
                            AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                            int i3 = i2222;
                            return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg3222.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg3222.A02.A0a(19525) : false)));
                        }
                    });
                }
                abstractC158906yc2 = C6CV.A00;
                A02.add(abstractC158906yc2);
                abstractC158906yc3 = C6CZ.A00;
                A02.add(abstractC158906yc3);
                A1M = AbstractC025401a.A03(A02);
                final int i22222 = this.$opener;
                final C7FG c7fg32222 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i22222;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg32222.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg32222.A02.A0a(19525) : false)));
                    }
                });
            case 9:
                A02 = AbstractC025401a.A02();
                A02.add(C6CW.A00);
                abstractC158906yc3 = C6CX.A00;
                A02.add(abstractC158906yc3);
                A1M = AbstractC025401a.A03(A02);
                final int i222222 = this.$opener;
                final C7FG c7fg322222 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i222222;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg322222.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg322222.A02.A0a(19525) : false)));
                    }
                });
            case 10:
            case 14:
            case 21:
                C7FG c7fg6 = this.this$0;
                boolean z6 = this.$isBotChat;
                AbstractC05520Fq abstractC05520Fq = this.$currentChatJid;
                A1M = AbstractC34801aa.A18(C6CW.A00, new AbstractC158906yc[1], 0);
                if (abstractC05520Fq != null && ((i == 10 || i == 14 || i == 21) && !z6 && c7fg6.A05.A04(false))) {
                    A1M.add(C6CY.A00);
                }
                final int i2222222 = this.$opener;
                final C7FG c7fg3222222 = this.this$0;
                return C0JL.A1A(A1M, new Comparator() { // from class: X.7rE
                    @Override // java.util.Comparator
                    public final int compare(Object obj2, Object obj3) {
                        AbstractC158906yc abstractC158906yc5 = (AbstractC158906yc) obj2;
                        int i3 = i2222222;
                        return C1QD.A00(Integer.valueOf(abstractC158906yc5.A00(i3 == 0 ? c7fg3222222.A02.A0a(19525) : false)), Integer.valueOf(((AbstractC158906yc) obj3).A00(i3 == 0 ? c7fg3222222.A02.A0a(19525) : false)));
                    }
                });
            case 11:
                c7fg = this.this$0;
                boolean z7 = this.$showEmoji;
                A02 = AbstractC025401a.A02();
                if (z7) {
                    abstractC158906yc = C6CW.A00;
                    A02.add(abstractC158906yc);
                }
                abstractC158906yc4 = C6CX.A00;
                A02.add(abstractC158906yc4);
                A0Z = C7FG.A00(c7fg);
                break;
            default:
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("ExpressionsKeyboardOpener = ");
                A04.append(i);
                throw C3WH.A0h(" not supported", A04);
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((ExpressionsTrayTabHandler$createTabsListByOpener$2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
