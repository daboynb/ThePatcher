package com.whatsapp.infra.embeddings;

import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p000X.AM5;
import p000X.AMB;
import p000X.AOL;
import p000X.AbstractC037707g;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC1855387a;
import p000X.AbstractC206309Bg;
import p000X.AbstractC206319Bh;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34851af;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass921;
import p000X.C00C;
import p000X.C025601d;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C0IO;
import p000X.C195308hf;
import p000X.C197888mL;
import p000X.C1F5;
import p000X.C1F6;
import p000X.C1F9;
import p000X.C208759Ky;
import p000X.C218259lG;
import p000X.C218729mL;
import p000X.C3WD;
import p000X.C3WE;
import p000X.C87U;
import p000X.C87W;
import p000X.C87Z;
import p000X.C88S;
import p000X.C91J;
import p000X.C9WO;
import p000X.C9Yb;
import p000X.C9Yc;
import p000X.EnumC14170h7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC07740Px;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class EmbeddingsManager {
    public static final long A0B = TimeUnit.MINUTES.toMillis(30);
    public volatile InterfaceC07740Px A0A;
    public final C05V A09 = C05Q.A00(6360);
    public final C05V A02 = C05Q.A00(6363);
    public final C05V A00 = AbstractC34811ab.A0J();
    public final C05V A04 = AbstractC34811ab.A0H();
    public final C05V A01 = AbstractC037707g.A00(6361);
    public final C05V A08 = C05Q.A00(4404);
    public final C05V A07 = C05Q.A00(6362);
    public final C05V A05 = C05Q.A00(6364);
    public final C05V A06 = AbstractC34811ab.A0P();
    public final C05V A03 = C05Q.A00(6359);

    public final void A04(C91J c91j, AnonymousClass921 anonymousClass921) {
        String str;
        InterfaceC07740Px interfaceC07740Px = this.A0A;
        if (interfaceC07740Px != null && interfaceC07740Px.B2r()) {
            str = "EmbeddingsManager/startIndexingJob: job already pending, skipping";
        } else {
            if (!A00(this).A04() || A06()) {
                this.A0A = C3WD.A1D(AbstractC34881ai.A15(this.A04), new AOL(this, c91j, anonymousClass921, (InterfaceC13670gH) null, false), AbstractC34881ai.A16(this.A00));
                return;
            }
            str = "EmbeddingsManager/startIndexingJob: skipping, nothing to update";
        }
        Log.m223i(str);
    }

    public static final C1F5 A00(EmbeddingsManager embeddingsManager) {
        return (C1F5) C05V.A02(embeddingsManager.A09);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01da A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A01(Integer num, String str, InterfaceC13670gH interfaceC13670gH, boolean z) {
        AM5 A01;
        Object obj;
        EnumC14170h7 enumC14170h7;
        int i;
        EmbeddingsManager embeddingsManager;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 16) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        if (A00(this).A0A.compareTo(C1F9.A02) <= 0) {
                            return true;
                        }
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("EmbeddingsManager/resetIndexes - reason: ");
                        A04.append(num != null ? AbstractC206309Bg.A00(num) : "null");
                        A04.append(", reasonExtra: ");
                        A04.append(str);
                        A04.append(", currentState: ");
                        A04.append(A00(this).A0A);
                        A04.append(", numIndexed: ");
                        A04.append(A00(this).A00);
                        AbstractC34851af.A1K(", skipInvalidatePSI: ", A04, z);
                        A03();
                        C1F5 A00 = A00(this);
                        C00C.A0A(num, 0);
                        C00C.A0A(str, 1);
                        C218259lG c218259lG = (C218259lG) C05V.A02(A00.A0C);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append(A00.A0A.name());
                        A042.append(" -> ");
                        A042.append(AbstractC206309Bg.A00(num));
                        String A0o = AbstractC34891aj.A0o(str, A042, '+');
                        C00C.A0A(A0o, 0);
                        long A02 = C0IO.A02(AbstractC127875iu.A0O(c218259lG.A02));
                        C195308hf c195308hf = new C195308hf();
                        c195308hf.A0M = A0o;
                        c195308hf.A00 = C3WE.A0i();
                        c195308hf.A07 = C87W.A0t(AnonymousClass000.A02(c218259lG.A06.A01), "pref_key_num_indexed_messages");
                        C218729mL c218729mL = c218259lG.A07;
                        c195308hf.A08 = AbstractC34801aa.A11(c218729mL.A02 - c218729mL.A01);
                        AbstractC1855387a.A0Q(c195308hf, A02);
                        C218259lG.A00(c195308hf, c218259lG);
                        c218259lG.A03.Bpu(c195308hf);
                        A00.A0E.clear();
                        A00.A0A = C1F9.A05;
                        A00.A00 = 0;
                        A00.A02 = Long.MAX_VALUE;
                        A00.A03 = Long.MAX_VALUE;
                        A00.A04 = Long.MIN_VALUE;
                        A00.A05 = Long.MIN_VALUE;
                        A00.A07 = Long.MIN_VALUE;
                        A00.A06 = Long.MAX_VALUE;
                        A00.A03(Long.MAX_VALUE);
                        A00.A01 = 0L;
                        A00.A09 = Long.MIN_VALUE;
                        InterfaceC024100j interfaceC024100j = C1F5.A00(A00).A01;
                        int i3 = AnonymousClass000.A02(interfaceC024100j).getInt("pref_key_index_state_version", 0);
                        AbstractC34901ak.A0B(interfaceC024100j).clear().apply();
                        C87Z.A1J("pref_key_index_state_version", interfaceC024100j, i3);
                        C218729mL A012 = C1F5.A01(A00);
                        A012.A00 = 0;
                        A012.A01 = 0;
                        A012.A03 = 0;
                        A012.A02 = 0;
                        A012.A04 = 0;
                        A012.A0B = 0L;
                        A012.A0C = 0L;
                        A012.A0G = 0L;
                        A012.A0E = 0L;
                        A012.A0F = 0L;
                        A012.A0H = 0L;
                        A012.A06 = 0L;
                        A012.A05 = 0L;
                        A012.A07 = 0L;
                        A012.A09 = Long.MAX_VALUE;
                        A012.A0A = Long.MAX_VALUE;
                        A012.A08 = Long.MIN_VALUE;
                        A012.A0D = 0L;
                        AbstractC34901ak.A0B(A012.A0K).clear().apply();
                        C208759Ky c208759Ky = (C208759Ky) C05V.A02(this.A07);
                        c208759Ky.A00 = 0;
                        c208759Ky.A02.clear();
                        ((C1F6) C05V.A02(c208759Ky.A01)).A02(C025601d.A00);
                        if (!z) {
                            EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(this.A02);
                            A01.A01 = this;
                            A01.A00 = 1;
                            if (embeddingsEngine.A06(A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                        }
                        embeddingsManager = this;
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            AbstractC13980go.A01(obj);
                            AbstractC34851af.A1D(obj, "EmbeddingsManager/resetIndexes - delete table result: ", AnonymousClass000.A04());
                            return Boolean.valueOf(obj instanceof C197888mL);
                        }
                        embeddingsManager = (EmbeddingsManager) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    EmbeddingsEngine embeddingsEngine2 = (EmbeddingsEngine) C05V.A02(embeddingsManager.A02);
                    A01.A01 = null;
                    A01.A00 = 2;
                    obj = embeddingsEngine2.A05(A01);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    AbstractC34851af.A1D(obj, "EmbeddingsManager/resetIndexes - delete table result: ", AnonymousClass000.A04());
                    return Boolean.valueOf(obj instanceof C197888mL);
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 16);
        obj = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        EmbeddingsEngine embeddingsEngine22 = (EmbeddingsEngine) C05V.A02(embeddingsManager.A02);
        A01.A01 = null;
        A01.A00 = 2;
        obj = embeddingsEngine22.A05(A01);
        if (obj == enumC14170h7) {
        }
        AbstractC34851af.A1D(obj, "EmbeddingsManager/resetIndexes - delete table result: ", AnonymousClass000.A04());
        return Boolean.valueOf(obj instanceof C197888mL);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x006f, code lost:
    
        if (r6.A02.length() > 0) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0071, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
    
        if (r3 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0074, code lost:
    
        if (r0 == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0076, code lost:
    
        if (r4 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0078, code lost:
    
        r5 = new p000X.C9Yc(r12, r3, r4, r7);
        p000X.AbstractC34851af.A1D(r5, "EmbeddingsManager/updateAndReset: model update availability: ", p000X.AnonymousClass000.A04());
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0088, code lost:
    
        if (r5.A01 == false) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x008a, code lost:
    
        r0 = (com.whatsapp.infra.embeddings.models.EmbeddingsEngine) p000X.C05V.A02(r15.A02);
        r11.A01 = r15;
        r11.A02 = r5;
        r11.A00 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009c, code lost:
    
        if (r0.A06(r11) == r10) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x009e, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x01f7, code lost:
    
        if (r1.A01(r11) == r10) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x010d, code lost:
    
        r1 = (com.whatsapp.infra.embeddings.models.EmbeddingsModelDownloadManager) r8.get();
        r11.A01 = r15;
        r11.A02 = r5;
        r11.A00 = 4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x011e, code lost:
    
        if (r1.A03(r11) == r10) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0120, code lost:
    
        r3 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00a1, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00c7, code lost:
    
        if (r5 < 0) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00c0, code lost:
    
        if (r4 == false) goto L19;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0024  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:42:0x018d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x018e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(InterfaceC13670gH interfaceC13670gH) {
        AMB A01;
        C9WO c9wo;
        C9Yc c9Yc;
        EmbeddingsManager embeddingsManager;
        C9WO c9wo2;
        Integer num;
        EmbeddingsModelDownloadManager embeddingsModelDownloadManager;
        boolean areEqual;
        boolean z;
        if (interfaceC13670gH instanceof AMB) {
            A01 = (AMB) interfaceC13670gH;
            if (A01.$t == 14) {
                int i = A01.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i - Integer.MIN_VALUE;
                    Object obj = A01.A04;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    switch (A01.A00) {
                        case 0:
                            AbstractC13980go.A01(obj);
                            InterfaceC024600q interfaceC024600q = this.A05.A00;
                            EmbeddingsModelDownloadManager embeddingsModelDownloadManager2 = (EmbeddingsModelDownloadManager) interfaceC024600q.get();
                            boolean z2 = true;
                            C9Yb A00 = EmbeddingsModelDownloadManager.A00(EmbeddingsModelDownloadManager.A01(embeddingsModelDownloadManager2), embeddingsModelDownloadManager2);
                            C9Yb A002 = ((C88S) C05V.A02(embeddingsModelDownloadManager2.A05)).A00();
                            Integer num2 = IO7.A00;
                            int i2 = A002.A01;
                            int i3 = A00.A01;
                            boolean z3 = false;
                            if (i2 != i3) {
                                z3 = true;
                                if ((i2 / 1000) - (i3 / 1000) != 0) {
                                    areEqual = false;
                                    z = true;
                                    if (i2 == -1) {
                                        if (i3 != -1) {
                                            int i4 = (i2 / 1000) - (i3 / 1000);
                                            if (i4 >= 0) {
                                                if (i4 <= 0) {
                                                    String str = A002.A02;
                                                    if (str.length() != 0) {
                                                        String str2 = A00.A02;
                                                        if (str2.length() != 0) {
                                                            Locale locale = Locale.ROOT;
                                                            if (!C00C.areEqual(AbstractC34881ai.A0x(C87U.A13(locale, str)), AbstractC34881ai.A0x(C87U.A13(locale, str2)))) {
                                                                num2 = IO7.A1A;
                                                                break;
                                                            } else {
                                                                num2 = IO7.A01;
                                                                break;
                                                            }
                                                        } else {
                                                            num2 = IO7.A15;
                                                            break;
                                                        }
                                                    } else {
                                                        num2 = IO7.A0u;
                                                        break;
                                                    }
                                                } else {
                                                    num2 = IO7.A0j;
                                                    break;
                                                }
                                            } else {
                                                num2 = IO7.A0Y;
                                                break;
                                            }
                                        } else {
                                            num2 = IO7.A0N;
                                            break;
                                        }
                                    } else {
                                        num2 = IO7.A0C;
                                        boolean z4 = false;
                                        break;
                                    }
                                }
                            }
                            String str3 = A002.A02;
                            Locale locale2 = Locale.ROOT;
                            areEqual = C00C.areEqual(AbstractC34881ai.A0x(C87U.A13(locale2, str3)), AbstractC34881ai.A0x(C87U.A13(locale2, A00.A02)));
                            if (!z3) {
                                z = false;
                                break;
                            }
                            z = true;
                            if (i2 == -1) {
                            }
                        case 1:
                            c9Yc = (C9Yc) A01.A02;
                            embeddingsManager = (EmbeddingsManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            if (c9Yc.A02) {
                                Log.m223i("EmbeddingsManager/updateAndReset: model update is not compatible, resetting indexes");
                                Integer num3 = IO7.A0N;
                                String A003 = AbstractC206319Bh.A00(c9Yc.A00);
                                A01.A01 = embeddingsManager;
                                A01.A02 = c9Yc;
                                A01.A00 = 2;
                                if (embeddingsManager.A01(num3, A003, A01, true) == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) C05V.A02(embeddingsManager.A05);
                            A01.A01 = embeddingsManager;
                            A01.A02 = c9Yc;
                            A01.A00 = 3;
                            if (embeddingsModelDownloadManager.A05(A01) == enumC14170h7) {
                                return enumC14170h7;
                            }
                            IndexCompatibilityManager indexCompatibilityManager = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = embeddingsManager;
                            A01.A02 = c9Yc;
                            A01.A00 = 5;
                            obj = indexCompatibilityManager.A00(A01);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            c9wo2 = (C9WO) obj;
                            if (c9wo2.A01 && !c9Yc.A02) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("EmbeddingsManager/updateAndReset: resetting index due to compatibility: ");
                                num = c9wo2.A00;
                                AbstractC34851af.A1N(A04, AbstractC206309Bg.A00(num));
                                A01.A01 = embeddingsManager;
                                A01.A02 = c9Yc;
                                A01.A03 = c9wo2;
                                A01.A00 = 6;
                                if (embeddingsManager.A01(num, "", A01, false) != enumC14170h7) {
                                    c9wo = c9wo2;
                                    c9wo2 = c9wo;
                                }
                                return enumC14170h7;
                            }
                            if (!c9wo2.A01 || c9Yc.A01) {
                                IndexCompatibilityManager indexCompatibilityManager2 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                                A01.A01 = null;
                                A01.A02 = null;
                                A01.A03 = null;
                                A01.A00 = 7;
                                break;
                            }
                            return C06930Mq.A00;
                        case 2:
                            c9Yc = (C9Yc) A01.A02;
                            embeddingsManager = (EmbeddingsManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            embeddingsModelDownloadManager = (EmbeddingsModelDownloadManager) C05V.A02(embeddingsManager.A05);
                            A01.A01 = embeddingsManager;
                            A01.A02 = c9Yc;
                            A01.A00 = 3;
                            if (embeddingsModelDownloadManager.A05(A01) == enumC14170h7) {
                            }
                            IndexCompatibilityManager indexCompatibilityManager3 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = embeddingsManager;
                            A01.A02 = c9Yc;
                            A01.A00 = 5;
                            obj = indexCompatibilityManager3.A00(A01);
                            if (obj == enumC14170h7) {
                            }
                            c9wo2 = (C9WO) obj;
                            if (c9wo2.A01) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("EmbeddingsManager/updateAndReset: resetting index due to compatibility: ");
                                num = c9wo2.A00;
                                AbstractC34851af.A1N(A042, AbstractC206309Bg.A00(num));
                                A01.A01 = embeddingsManager;
                                A01.A02 = c9Yc;
                                A01.A03 = c9wo2;
                                A01.A00 = 6;
                                if (embeddingsManager.A01(num, "", A01, false) != enumC14170h7) {
                                }
                                return enumC14170h7;
                            }
                            if (!c9wo2.A01) {
                                break;
                            }
                            IndexCompatibilityManager indexCompatibilityManager22 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A03 = null;
                            A01.A00 = 7;
                            break;
                        case 3:
                        case 4:
                            c9Yc = (C9Yc) A01.A02;
                            embeddingsManager = (EmbeddingsManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            IndexCompatibilityManager indexCompatibilityManager32 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = embeddingsManager;
                            A01.A02 = c9Yc;
                            A01.A00 = 5;
                            obj = indexCompatibilityManager32.A00(A01);
                            if (obj == enumC14170h7) {
                            }
                            c9wo2 = (C9WO) obj;
                            if (c9wo2.A01) {
                            }
                            if (!c9wo2.A01) {
                            }
                            IndexCompatibilityManager indexCompatibilityManager222 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A03 = null;
                            A01.A00 = 7;
                            break;
                        case 5:
                            c9Yc = (C9Yc) A01.A02;
                            embeddingsManager = (EmbeddingsManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            c9wo2 = (C9WO) obj;
                            if (c9wo2.A01) {
                            }
                            if (!c9wo2.A01) {
                            }
                            IndexCompatibilityManager indexCompatibilityManager2222 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A03 = null;
                            A01.A00 = 7;
                            break;
                        case 6:
                            c9wo = (C9WO) A01.A03;
                            c9Yc = (C9Yc) A01.A02;
                            embeddingsManager = (EmbeddingsManager) A01.A01;
                            AbstractC13980go.A01(obj);
                            c9wo2 = c9wo;
                            if (!c9wo2.A01) {
                            }
                            IndexCompatibilityManager indexCompatibilityManager22222 = (IndexCompatibilityManager) C05V.A02(embeddingsManager.A03);
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A03 = null;
                            A01.A00 = 7;
                            break;
                        case 7:
                            AbstractC13980go.A01(obj);
                            return C06930Mq.A00;
                        default:
                            throw AbstractC34811ab.A1E();
                    }
                }
            }
        }
        A01 = AMB.A01(this, interfaceC13670gH, 14);
        Object obj2 = A01.A04;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        switch (A01.A00) {
        }
    }

    public final void A03() {
        Log.m223i("EmbeddingsManager/stopping indexing job");
        ((EmbeddingsEngine) C05V.A02(this.A02)).A07();
        A00(this).A02();
        C87Z.A0F(this.A08).A09("EmbeddingsWorker");
    }

    public final boolean A06() {
        long A06 = AbstractC34881ai.A06(this.A06) - C1F5.A01(A00(this)).A07;
        InterfaceC024600q interfaceC024600q = this.A07.A00;
        int i = ((C208759Ky) interfaceC024600q.get()).A00;
        List list = ((C208759Ky) interfaceC024600q.get()).A02;
        TimeUnit.MILLISECONDS.toMinutes(A06);
        list.size();
        if (A06 <= A0B) {
            InterfaceC024600q A0N = AbstractC34801aa.A0N(this.A01);
            if (i < 15) {
                int size = list.size();
                A0N.get();
                if (size < 15) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A05() {
        C1F5 A00 = A00(this);
        return A00.A0A == C1F9.A03 || C1F5.A00(A00).A00() > Long.MIN_VALUE;
    }
}
