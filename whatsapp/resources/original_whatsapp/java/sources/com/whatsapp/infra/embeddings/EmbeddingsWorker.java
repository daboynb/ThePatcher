package com.whatsapp.infra.embeddings;

import android.content.Context;
import android.content.SharedPreferences;
import androidx.work.CoroutineWorker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import com.whatsapp.infra.embeddings.models.EmbeddingsEngine;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;
import p000X.AHy;
import p000X.AM5;
import p000X.AMA;
import p000X.AR6;
import p000X.AWP;
import p000X.AbstractC035706m;
import p000X.AbstractC037707g;
import p000X.AbstractC127835iq;
import p000X.AbstractC127875iu;
import p000X.AbstractC13980go;
import p000X.AbstractC15130if;
import p000X.AbstractC1855387a;
import p000X.AbstractC2051496o;
import p000X.AbstractC2051596p;
import p000X.AbstractC219649oD;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AnonymousClass000;
import p000X.AnonymousClass989;
import p000X.C00C;
import p000X.C00T;
import p000X.C024700r;
import p000X.C05370Ee;
import p000X.C05F;
import p000X.C05Q;
import p000X.C05V;
import p000X.C06930Mq;
import p000X.C09R;
import p000X.C0C1;
import p000X.C0DI;
import p000X.C0E2;
import p000X.C0IO;
import p000X.C12430df;
import p000X.C194228fq;
import p000X.C195308hf;
import p000X.C197878mK;
import p000X.C197888mL;
import p000X.C197898mM;
import p000X.C197908mN;
import p000X.C1F5;
import p000X.C1F6;
import p000X.C1F9;
import p000X.C1FD;
import p000X.C210139Rd;
import p000X.C211949Zt;
import p000X.C212099aC;
import p000X.C212229aQ;
import p000X.C212359af;
import p000X.C21270sv;
import p000X.C218259lG;
import p000X.C218729mL;
import p000X.C218989mt;
import p000X.C220639qO;
import p000X.C222469tu;
import p000X.C223399vV;
import p000X.C224109wy;
import p000X.C23108ALm;
import p000X.C23242ASu;
import p000X.C87T;
import p000X.C87U;
import p000X.C87V;
import p000X.C87W;
import p000X.C87X;
import p000X.C87Z;
import p000X.C8HW;
import p000X.C8HX;
import p000X.C8Hn;
import p000X.C91J;
import p000X.C93O;
import p000X.C98A;
import p000X.C9DB;
import p000X.C9JD;
import p000X.C9M2;
import p000X.C9X5;
import p000X.C9Ya;
import p000X.EnumC14170h7;
import p000X.EnumC2039291i;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC13670gH;

/* loaded from: classes5.dex */
public final class EmbeddingsWorker extends CoroutineWorker {
    public static final AtomicInteger A0D = C87V.A13();
    public final C05V A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C05V A09;
    public final C05V A0A;
    public final C05V A0B;
    public final C05370Ee A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EmbeddingsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        boolean A1Z = AbstractC34841ae.A1Z(context, workerParameters);
        this.A05 = AbstractC037707g.A00(6365);
        this.A07 = AbstractC34811ab.A0P();
        this.A0A = C05Q.A00(4404);
        this.A0B = AbstractC037707g.A00(6361);
        this.A04 = C05Q.A00(6360);
        this.A01 = C05Q.A00(6363);
        this.A06 = AbstractC037707g.A00(6369);
        this.A00 = C87T.A0E();
        this.A09 = AbstractC037707g.A00(6366);
        this.A08 = C05Q.A00(6362);
        this.A0C = new C05370Ee(false, A1Z);
        this.A03 = C05Q.A00(6367);
        this.A02 = C05Q.A00(6368);
    }

    public final boolean A0L(EnumC2039291i enumC2039291i, int i) {
        if (A05()) {
            C05V.A02(this.A04);
            return false;
        }
        int ordinal = enumC2039291i.ordinal();
        if (ordinal == 2) {
            C218989mt c218989mt = ((AbstractC219649oD) this).A01.A01;
            C00C.A06(c218989mt);
            if (A06(c218989mt) || i <= 0) {
                return false;
            }
            C05V c05v = this.A04;
            if (((C1F5) C05V.A02(c05v)).A00 >= AbstractC219649oD.A08(this).A0K(15496) || ((C1F5) C05V.A02(c05v)).A06 <= ((C1F5) C05V.A02(c05v)).A08) {
                return false;
            }
        } else {
            if (ordinal != 1) {
                return false;
            }
            C218989mt c218989mt2 = ((AbstractC219649oD) this).A01.A01;
            C00C.A06(c218989mt2);
            if (A06(c218989mt2) && i < AbstractC219649oD.A08(this).A0K(15499)) {
                return false;
            }
        }
        return true;
    }

    public static final C1FD A00(EmbeddingsWorker embeddingsWorker) {
        return (C1FD) C05V.A02(embeddingsWorker.A0B);
    }

    private final Object A01(C9Ya c9Ya, InterfaceC13670gH interfaceC13670gH) {
        if (!c9Ya.A02 || A05()) {
            C05V c05v = this.A04;
            ((C1F5) C05V.A02(c05v)).A02();
            C05V.A02(c05v);
        } else {
            C05F c05f = C91J.A00;
            C218989mt c218989mt = ((AbstractC219649oD) this).A01.A01;
            if (c05f.get(c218989mt.A00("mode", 0)) == C91J.A02) {
                C1F5 c1f5 = (C1F5) C05V.A02(this.A04);
                long A06 = AbstractC34881ai.A06(this.A07);
                C1F5.A01(c1f5).A03(A06);
                if (!c1f5.A04()) {
                    List list = c1f5.A0E;
                    list.add(c1f5.A0A);
                    c1f5.A0A = C1F9.A03;
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(C1F5.A00(c1f5).A01), "pref_key_index_state", 4);
                    C218729mL A01 = C1F5.A01(c1f5);
                    A01.A05 = A06;
                    A01.A04 = A01.A02;
                    AbstractC34871ah.A15(AbstractC34901ak.A0B(A01.A0K).putLong("pref_indexing_end_ts", A06), "pref_key_total_peeked_completion", A01.A04);
                    if (c1f5.A09 == Long.MIN_VALUE) {
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(C1F5.A00(c1f5).A01), "pref_key_psi_readiness_watermark_ts", A06);
                        c1f5.A09 = A06;
                        ((C218259lG) C05V.A02(c1f5.A0C)).A02(AbstractC34891aj.A0l(" -> ", list));
                    }
                    C218259lG c218259lG = (C218259lG) C05V.A02(c1f5.A0C);
                    String A0l = AbstractC34891aj.A0l(" -> ", list);
                    C00C.A0A(A0l, 0);
                    C218729mL c218729mL = c218259lG.A07;
                    long j = c218729mL.A06;
                    long j2 = c218729mL.A05 - j;
                    C1F6 c1f6 = c218259lG.A06;
                    long A00 = c1f6.A00() - j;
                    long A02 = C0IO.A02(AbstractC127875iu.A0O(c218259lG.A02));
                    C195308hf c195308hf = new C195308hf();
                    c195308hf.A0M = A0l;
                    c195308hf.A00 = AbstractC34821ac.A0w();
                    c195308hf.A0H = Long.valueOf(c218729mL.A0H);
                    c195308hf.A0G = Long.valueOf(A00);
                    c195308hf.A0C = Long.valueOf(c218729mL.A0D);
                    InterfaceC024600q interfaceC024600q = c218259lG.A01.A00;
                    c195308hf.A0B = Long.valueOf(C87X.A03(interfaceC024600q));
                    c195308hf.A07 = AbstractC34801aa.A11(AbstractC34871ah.A01(AnonymousClass000.A02(c1f6.A01), "pref_key_num_indexed_messages"));
                    c195308hf.A06 = Long.valueOf(c218259lG.A08.A02());
                    c195308hf.A02 = ((C12430df) C05V.A02(c218259lG.A00)).A00();
                    InterfaceC024100j interfaceC024100j = c218259lG.A05.A01;
                    c195308hf.A04 = Long.valueOf(AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "pref_key_model_download_duration"));
                    c195308hf.A0D = Long.valueOf(((C0E2) interfaceC024600q.get()).A05());
                    c195308hf.A0E = Long.valueOf(j2);
                    AbstractC1855387a.A0Q(c195308hf, A02);
                    C218259lG.A00(c195308hf, c218259lG);
                    c195308hf.A0I = Long.valueOf(c218729mL.A0F);
                    C218259lG.A01(c195308hf, c218259lG, c218729mL, AnonymousClass000.A00(AnonymousClass000.A02(interfaceC024100j), "pref_key_tokenizer_download_duration"));
                    C9JD c9jd = (C9JD) C05V.A02(c1f5.A0B);
                    C194228fq c194228fq = new C194228fq();
                    JSONObject A1M = AbstractC34801aa.A1M();
                    int[] iArr = c9jd.A01;
                    int i = 0;
                    do {
                        if (iArr[i] != 0) {
                            A1M.put(String.valueOf(i), iArr[i]);
                        }
                        i++;
                    } while (i < 101);
                    c194228fq.A00 = A1M.toString();
                    c9jd.A00.Bpu(c194228fq);
                }
            }
            C05V.A02(this.A04);
            Object A002 = ((EmbeddingsUpdatesWorker) C05V.A02(this.A09)).A00(interfaceC13670gH);
            if (A002 == EnumC14170h7.A02) {
                return A002;
            }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0022  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x006c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A02(EmbeddingsWorker embeddingsWorker, InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        EnumC14170h7 enumC14170h7;
        int i;
        C9Ya c9Ya;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 19) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        embeddingsWorker.A0C.A05("worker/indexing");
                        A01.A01 = embeddingsWorker;
                        A01.A00 = 1;
                        obj = embeddingsWorker.A0J(A01);
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            Object obj2 = A01.A01;
                            AbstractC13980go.A01(obj);
                            return obj2;
                        }
                        embeddingsWorker = (EmbeddingsWorker) A01.A01;
                        AbstractC13980go.A01(obj);
                    }
                    c9Ya = (C9Ya) obj;
                    embeddingsWorker.A0C.A02();
                    if (!c9Ya.A02 && embeddingsWorker.A0L(c9Ya.A01, c9Ya.A00)) {
                        embeddingsWorker.A04();
                        return c9Ya;
                    }
                    A01.A01 = c9Ya;
                    A01.A00 = 2;
                    return embeddingsWorker.A01(c9Ya, A01) != enumC14170h7 ? enumC14170h7 : c9Ya;
                }
            }
        }
        A01 = AM5.A01(embeddingsWorker, interfaceC13670gH, 19);
        Object obj3 = A01.A02;
        enumC14170h7 = EnumC14170h7.A02;
        i = A01.A00;
        if (i != 0) {
        }
        c9Ya = (C9Ya) obj3;
        embeddingsWorker.A0C.A02();
        if (!c9Ya.A02) {
        }
        A01.A01 = c9Ya;
        A01.A00 = 2;
        if (embeddingsWorker.A01(c9Ya, A01) != enumC14170h7) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00cd A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x004b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x00cb -> B:20:0x00d5). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A03(EmbeddingsWorker embeddingsWorker, InterfaceC13670gH interfaceC13670gH) {
        AMA ama;
        Object obj;
        Object obj2;
        int i;
        C9Ya c9Ya;
        if (interfaceC13670gH instanceof AMA) {
            ama = (AMA) interfaceC13670gH;
            if (ama.$t == 8) {
                int i2 = ama.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ama.A00 = i2 - Integer.MIN_VALUE;
                    obj = ama.A03;
                    obj2 = EnumC14170h7.A02;
                    i = ama.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj);
                        C9M2 c9m2 = (C9M2) C05V.A02(embeddingsWorker.A06);
                        C220639qO A05 = C0C1.A05(C00T.A00().getApplicationContext());
                        A05.A0M = "sending_media@1";
                        A05.A0K(System.currentTimeMillis());
                        A05.A0R("Indexing in progress");
                        A05.A0Q("Indexing in progress");
                        A05.A08.icon = 17301581;
                        A05.A03 = -2;
                        A05.A0L = "service";
                        A05.A0I(100, 0, false);
                        A05.A0T(true);
                        A05.A0L = "progress";
                        c9m2.A00 = A05;
                        C9X5 c9x5 = new C9X5(112, A05.A0G(), AbstractC035706m.A06() ? 1 : 0);
                        AMA.A01(embeddingsWorker, c9x5, ama, 1);
                        C224109wy A0C = embeddingsWorker.A0C(c9x5);
                        C00C.A06(A0C);
                        if (C98A.A00(A0C, ama) == obj2) {
                            return obj2;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                if (i != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                obj2 = ama.A02;
                                embeddingsWorker = (EmbeddingsWorker) ama.A01;
                                AbstractC13980go.A01(obj);
                                C9M2 c9m22 = (C9M2) C05V.A02(embeddingsWorker.A06);
                                C87W.A0Z(c9m22.A01).ACt(112, "IndexNotificationManager");
                                c9m22.A00 = null;
                                return obj2;
                            }
                            embeddingsWorker = (EmbeddingsWorker) ama.A01;
                            AbstractC13980go.A01(obj);
                            c9Ya = (C9Ya) obj;
                            if (c9Ya.A02 || !embeddingsWorker.A0L(c9Ya.A01, c9Ya.A00)) {
                                embeddingsWorker.A0C.A02();
                                AMA.A01(embeddingsWorker, c9Ya, ama, 3);
                                if (embeddingsWorker.A01(c9Ya, ama) != obj2) {
                                    obj2 = c9Ya;
                                    C9M2 c9m222 = (C9M2) C05V.A02(embeddingsWorker.A06);
                                    C87W.A0Z(c9m222.A01).ACt(112, "IndexNotificationManager");
                                    c9m222.A00 = null;
                                }
                                return obj2;
                            }
                            ama.A01 = embeddingsWorker;
                            ama.A02 = null;
                            ama.A00 = 2;
                            obj = embeddingsWorker.A0J(ama);
                            if (obj == obj2) {
                                return obj2;
                            }
                            c9Ya = (C9Ya) obj;
                            if (c9Ya.A02) {
                            }
                            embeddingsWorker.A0C.A02();
                            AMA.A01(embeddingsWorker, c9Ya, ama, 3);
                            if (embeddingsWorker.A01(c9Ya, ama) != obj2) {
                            }
                            return obj2;
                        }
                        embeddingsWorker = (EmbeddingsWorker) ama.A01;
                        AbstractC13980go.A01(obj);
                    }
                    embeddingsWorker.A0C.A05("worker/fg-indexing");
                    ama.A01 = embeddingsWorker;
                    ama.A02 = null;
                    ama.A00 = 2;
                    obj = embeddingsWorker.A0J(ama);
                    if (obj == obj2) {
                    }
                    c9Ya = (C9Ya) obj;
                    if (c9Ya.A02) {
                    }
                    embeddingsWorker.A0C.A02();
                    AMA.A01(embeddingsWorker, c9Ya, ama, 3);
                    if (embeddingsWorker.A01(c9Ya, ama) != obj2) {
                    }
                    return obj2;
                }
            }
        }
        ama = new AMA(embeddingsWorker, interfaceC13670gH, 8);
        obj = ama.A03;
        obj2 = EnumC14170h7.A02;
        i = ama.A00;
        if (i != 0) {
        }
        embeddingsWorker.A0C.A05("worker/fg-indexing");
        ama.A01 = embeddingsWorker;
        ama.A02 = null;
        ama.A00 = 2;
        obj = embeddingsWorker.A0J(ama);
        if (obj == obj2) {
        }
        c9Ya = (C9Ya) obj;
        if (c9Ya.A02) {
        }
        embeddingsWorker.A0C.A02();
        AMA.A01(embeddingsWorker, c9Ya, ama, 3);
        if (embeddingsWorker.A01(c9Ya, ama) != obj2) {
        }
        return obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x00ad, code lost:
    
        r3 = r9.iterator();
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00b6, code lost:
    
        if (r3.hasNext() == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x00c2, code lost:
    
        if (((p000X.C212229aQ) r3.next()).A02 != p000X.C93O.A03) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x00c4, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x00c6, code lost:
    
        if (r2 >= 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a3, code lost:
    
        p000X.C01b.A0C();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a7, code lost:
    
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00c9, code lost:
    
        if (r2 <= 0) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00cb, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00aa, code lost:
    
        if (r8 != false) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0052, code lost:
    
        if (r9.isEmpty() != false) goto L8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0054, code lost:
    
        p000X.C87T.A08((p000X.C024700r) r6.get()).A07(p000X.AbstractC206299Bf.A00((p000X.C91J) p000X.C91J.A00.get(((p000X.AbstractC219649oD) r10).A01.A01.A00("mode", 0)), A00(r10), ((p000X.C1F5) p000X.C05V.A02(r10.A04)).A0D, false), p000X.IO7.A0C, "EmbeddingsWorker");
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0087, code lost:
    
        return;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A04() {
        InterfaceC024600q interfaceC024600q = this.A0A.A00;
        C024700r c024700r = (C024700r) interfaceC024600q.get();
        C00C.A0A(c024700r, 0);
        C8Hn c8Hn = (C8Hn) C87T.A08(c024700r);
        WorkDatabase workDatabase = c8Hn.A04;
        AWP awp = c8Hn.A06;
        C00C.A0B(workDatabase, awp);
        C23242ASu c23242ASu = new C23242ASu();
        AHy aHy = ((C223399vV) awp).A01;
        C00C.A06(aHy);
        List list = (List) AnonymousClass989.A00(new C222469tu("loadStatusFuture", aHy, AR6.A00(c23242ASu, workDatabase, 3))).get();
        C00C.A09(list);
        boolean z = list instanceof Collection;
        if (!z || !list.isEmpty()) {
            Iterator it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (((C212229aQ) it.next()).A02 == C93O.A05 && (i = i + 1) < 0) {
                    break;
                }
            }
            if (i > 1) {
            }
        }
    }

    public static final boolean A06(C218989mt c218989mt) {
        C05F c05f = C91J.A00;
        return AbstractC34881ai.A1Z(c05f.get(c218989mt.A00("mode", 0)), C91J.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x039f  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x043f  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0557  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0653  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0J(InterfaceC13670gH interfaceC13670gH) {
        C23108ALm c23108ALm;
        int i;
        int incrementAndGet;
        C05V c05v;
        List A00;
        EnumC2039291i enumC2039291i;
        List list;
        long A01;
        C9Ya c9Ya;
        boolean A06;
        AbstractC2051596p abstractC2051596p;
        Integer num;
        String str;
        EmbeddingsWorker embeddingsWorker = this;
        if (interfaceC13670gH instanceof C23108ALm) {
            c23108ALm = (C23108ALm) interfaceC13670gH;
            int i2 = c23108ALm.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c23108ALm.label = i2 - Integer.MIN_VALUE;
                Object obj = c23108ALm.result;
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                i = c23108ALm.label;
                if (i != 0) {
                    AbstractC13980go.A01(obj);
                    if (embeddingsWorker.A05()) {
                        C05V.A02(embeddingsWorker.A04);
                        return new C9Ya(EnumC2039291i.A04, "", 0, true);
                    }
                    incrementAndGet = A0D.incrementAndGet();
                    if (AbstractC219649oD.A08(embeddingsWorker).A0Z(20049)) {
                        c23108ALm.L$0 = embeddingsWorker;
                        c23108ALm.I$0 = incrementAndGet;
                        c23108ALm.label = 1;
                        if (C9DB.A00(c23108ALm) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i != 1) {
                        if (i == 2) {
                            A06 = c23108ALm.Z$0;
                            A01 = c23108ALm.J$0;
                            incrementAndGet = c23108ALm.I$0;
                            list = (List) c23108ALm.L$2;
                            enumC2039291i = (EnumC2039291i) c23108ALm.L$1;
                            embeddingsWorker = (EmbeddingsWorker) c23108ALm.L$0;
                            AbstractC13980go.A01(obj);
                            if (!embeddingsWorker.A05()) {
                                ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(AbstractC34861ag.A0s(incrementAndGet), false);
                                return new C9Ya(EnumC2039291i.A04, "", 0, true);
                            }
                            EmbeddingsEngine embeddingsEngine = (EmbeddingsEngine) C05V.A02(embeddingsWorker.A01);
                            Integer A0s = AbstractC34861ag.A0s(incrementAndGet);
                            c23108ALm.L$0 = embeddingsWorker;
                            c23108ALm.L$1 = enumC2039291i;
                            c23108ALm.L$2 = list;
                            c23108ALm.I$0 = incrementAndGet;
                            c23108ALm.J$0 = A01;
                            c23108ALm.Z$0 = A06;
                            c23108ALm.label = 3;
                            obj = embeddingsEngine.A02(A0s, list, c23108ALm, false);
                            if (obj == enumC14170h7) {
                                return enumC14170h7;
                            }
                            abstractC2051596p = (AbstractC2051596p) obj;
                            if (abstractC2051596p instanceof C197888mL) {
                            }
                            if (AbstractC219649oD.A08(embeddingsWorker).A0Z(15503)) {
                            }
                            ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(AbstractC34861ag.A0s(incrementAndGet), true);
                            C05V.A02(embeddingsWorker.A04);
                            return c9Ya;
                        }
                        if (i != 3) {
                            throw AbstractC34811ab.A1E();
                        }
                        A06 = c23108ALm.Z$0;
                        A01 = c23108ALm.J$0;
                        incrementAndGet = c23108ALm.I$0;
                        list = (List) c23108ALm.L$2;
                        enumC2039291i = (EnumC2039291i) c23108ALm.L$1;
                        embeddingsWorker = (EmbeddingsWorker) c23108ALm.L$0;
                        AbstractC13980go.A01(obj);
                        abstractC2051596p = (AbstractC2051596p) obj;
                        if (abstractC2051596p instanceof C197888mL) {
                            if (abstractC2051596p instanceof C197898mM) {
                                C197898mM c197898mM = (C197898mM) abstractC2051596p;
                                num = c197898mM.A00;
                                str = c197898mM.A01;
                            } else {
                                if (!C00C.areEqual(abstractC2051596p, C197908mN.A00)) {
                                    throw AbstractC34861ag.A1B();
                                }
                                Log.m219e("EmbeddingsWorker/process - model unavailable");
                                num = null;
                                str = "Model unavailable";
                            }
                            ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(Integer.valueOf(incrementAndGet), false);
                            ((C210139Rd) C05V.A02(embeddingsWorker.A03)).A00(null, null, 3, num, null, null, null, null, str, A06);
                            c9Ya = new C9Ya(enumC2039291i, str, list.size(), false);
                        } else {
                            AbstractC2051496o abstractC2051496o = ((C197888mL) abstractC2051596p).A00;
                            if (abstractC2051496o instanceof C197878mK) {
                                C197878mK c197878mK = (C197878mK) abstractC2051496o;
                                long j = c197878mK.A01;
                                long j2 = c197878mK.A02;
                                long j3 = c197878mK.A00;
                                List list2 = c197878mK.A03;
                                ((C210139Rd) C05V.A02(embeddingsWorker.A03)).A00(Integer.valueOf(list2.size()), Integer.valueOf(list.size()), 1, null, Long.valueOf(j3), Long.valueOf(j), Long.valueOf(j2), Long.valueOf(A01), null, A06);
                                C1F5 c1f5 = (C1F5) C05V.A02(embeddingsWorker.A04);
                                C1FD A002 = A00(embeddingsWorker);
                                long A062 = AbstractC34881ai.A06(embeddingsWorker.A07);
                                int size = list2.size();
                                int size2 = list.size();
                                C211949Zt c211949Zt = (C211949Zt) list.get(AbstractC34861ag.A04(list, 1));
                                C211949Zt c211949Zt2 = (C211949Zt) list.get(0);
                                AbstractC127835iq.A1L(A002, c211949Zt, c211949Zt2, 0);
                                if (c1f5.A02 == Long.MAX_VALUE && size > 0) {
                                    C218259lG c218259lG = (C218259lG) C05V.A02(c1f5.A0C);
                                    String A0z = AbstractC34861ag.A0z(" -> ", c1f5.A0E, null);
                                    long A02 = C0IO.A02(AbstractC127875iu.A0O(c218259lG.A02));
                                    C195308hf c195308hf = new C195308hf();
                                    c195308hf.A0M = A0z;
                                    c195308hf.A00 = AbstractC34821ac.A11();
                                    c195308hf.A07 = AbstractC34801aa.A11(size);
                                    AbstractC1855387a.A0Q(c195308hf, A02);
                                    c218259lG.A03.Bpu(c195308hf);
                                }
                                int i3 = c1f5.A00 + size;
                                c1f5.A00 = i3;
                                long j4 = c1f5.A03;
                                if (j4 == Long.MAX_VALUE || c211949Zt2.A03 >= j4) {
                                    c1f5.A02 = c211949Zt2.A01;
                                    c1f5.A03 = c211949Zt2.A03;
                                    c1f5.A04 = c211949Zt2.A04;
                                }
                                long j5 = c1f5.A07;
                                if (j5 == Long.MIN_VALUE || c211949Zt.A03 <= j5) {
                                    c1f5.A05 = c211949Zt.A01;
                                    c1f5.A07 = c211949Zt.A03;
                                    c1f5.A06 = c211949Zt.A04;
                                }
                                if (c1f5.A09 == Long.MIN_VALUE && !A06) {
                                    int A0K = C1FD.A00(A002).A0K(16565);
                                    int A0K2 = C1FD.A00(A002).A0K(15496);
                                    if (A0K > A0K2) {
                                        A0K = A0K2;
                                    }
                                    if (i3 >= A0K || C1F5.A01(c1f5).A02() > 90) {
                                        c1f5.A09 = A062;
                                        ((C218259lG) C05V.A02(c1f5.A0C)).A02(AbstractC34861ag.A0z(" -> ", c1f5.A0E, null));
                                    }
                                }
                                C1F6 A003 = C1F5.A00(c1f5);
                                int ordinal = c1f5.A0A.ordinal();
                                int i4 = c1f5.A00;
                                long j6 = c1f5.A02;
                                long j7 = c1f5.A03;
                                long j8 = c1f5.A04;
                                long j9 = c1f5.A05;
                                long j10 = c1f5.A07;
                                long j11 = c1f5.A06;
                                long j12 = c1f5.A09;
                                Long valueOf = Long.valueOf(j12);
                                if (j12 == Long.MIN_VALUE) {
                                    valueOf = null;
                                }
                                SharedPreferences.Editor putLong = AbstractC34901ak.A0B(A003.A01).putInt("pref_key_index_state", ordinal).putInt("pref_key_num_indexed_messages", i4).putLong("pref_key_most_recent_id", j6).putLong("pref_key_most_recent_sort_id", j7).putLong("pref_key_most_recent_ts", j8).putLong("pref_key_oldest_so_far_id", j9).putLong("pref_key_oldest_so_far_sort_id", j10).putLong("pref_key_oldest_so_far_ts", j11);
                                if (valueOf != null) {
                                    putLong.putLong("pref_key_psi_readiness_watermark_ts", valueOf.longValue());
                                }
                                putLong.apply();
                                C218729mL A012 = C1F5.A01(c1f5);
                                A012.A00++;
                                A012.A01 += size;
                                A012.A02 += size2;
                                A012.A0G += A01;
                                A012.A0E += j;
                                if (A012.A0B < j) {
                                    A012.A0B = j;
                                }
                                A012.A0F += j2;
                                if (A012.A0C < j2) {
                                    A012.A0C = j2;
                                }
                                A012.A0H += A01 + j + j2;
                                long j13 = c211949Zt2.A04;
                                if (j13 > A012.A08) {
                                    A012.A08 = j13;
                                }
                                long j14 = c211949Zt.A04;
                                if (j14 < A012.A0A) {
                                    A012.A0A = j14;
                                }
                                AbstractC34871ah.A16(AbstractC34901ak.A0B(A012.A0K).putInt("pref_key_num_batches", A012.A00).putInt("pref_key_msg_indexed", A012.A01).putInt("pref_key_peeked", A012.A02).putLong("pref_key_trm", A012.A0G).putLong("pref_key_ttgv", A012.A0E).putLong("pref_key_peak_ttgv", A012.A0B).putLong("pref_key_ttsv", A012.A0F).putLong("pref_key_peak_ttsv", A012.A0C).putLong("pref_key_tti", A012.A0H).putLong("pref_newest_yet_ts", A012.A08), "pref_oldest_yet_ts", A012.A0A);
                                if (!A06) {
                                    C9JD c9jd = (C9JD) C05V.A02(c1f5.A0B);
                                    ArrayList A16 = AbstractC34801aa.A16();
                                    for (Object obj2 : list2) {
                                        if (AbstractC34811ab.A00(obj2) != 0) {
                                            A16.add(obj2);
                                        }
                                    }
                                    Iterator it = A16.iterator();
                                    while (it.hasNext()) {
                                        int A063 = AbstractC34891aj.A06(it);
                                        int i5 = A063 < 1000 ? A063 / 10 : 100;
                                        int[] iArr = c9jd.A01;
                                        iArr[i5] = iArr[i5] + 1;
                                    }
                                }
                            } else {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("EmbeddingsWorker/process - unexpected result type: ");
                                AbstractC34901ak.A1M(A04, AbstractC34911al.A0a(abstractC2051496o));
                            }
                            c9Ya = new C9Ya(enumC2039291i, "", list.size(), true);
                        }
                        if (AbstractC219649oD.A08(embeddingsWorker).A0Z(15503)) {
                            C9M2 c9m2 = (C9M2) C05V.A02(embeddingsWorker.A06);
                            int A022 = C1F5.A01((C1F5) C05V.A02(embeddingsWorker.A04)).A02();
                            C220639qO c220639qO = c9m2.A00;
                            if (c220639qO != null) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("Indexing: ");
                                A042.append(A022);
                                c220639qO.A0P(AnonymousClass000.A03(" %", A042));
                                c220639qO.A0I(100, A022, false);
                                C87W.A0Z(c9m2.A01).BE4(C220639qO.A01(c220639qO), C87Z.A0I(), 112);
                            }
                        }
                        ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(AbstractC34861ag.A0s(incrementAndGet), true);
                        C05V.A02(embeddingsWorker.A04);
                        return c9Ya;
                    }
                    incrementAndGet = c23108ALm.I$0;
                    embeddingsWorker = (EmbeddingsWorker) c23108ALm.L$0;
                    AbstractC13980go.A01(obj);
                }
                InterfaceC024600q interfaceC024600q = embeddingsWorker.A02.A00;
                C212359af c212359af = (C212359af) interfaceC024600q.get();
                Integer A0s2 = AbstractC34861ag.A0s(incrementAndGet);
                InterfaceC024600q interfaceC024600q2 = c212359af.A00.A00;
                C0DI A0j = C87U.A0j(interfaceC024600q2);
                int intValue = A0s2.intValue();
                A0j.markerStart(675811549, intValue);
                C87U.A0j(interfaceC024600q2).markerAnnotate(675811549, intValue, "batch_processing_started", true);
                C05370Ee c05370Ee = embeddingsWorker.A0C;
                long A013 = c05370Ee.A01();
                ((C212359af) interfaceC024600q.get()).A03("db_read_started", AbstractC34861ag.A0s(incrementAndGet), AbstractC34851af.A0r("batch_size: ", AnonymousClass000.A04(), AbstractC219649oD.A08(embeddingsWorker).A0K(15499)));
                Integer A0s3 = AbstractC34861ag.A0s(incrementAndGet);
                long A064 = AbstractC34881ai.A06(embeddingsWorker.A07);
                c05v = embeddingsWorker.A04;
                C05V.A02(c05v);
                if (((C1F5) C05V.A02(c05v)).A0A.compareTo(C1F9.A02) <= 0) {
                    long A014 = A064 - C87V.A01(AbstractC219649oD.A08(embeddingsWorker).A0K(15497));
                    int A0K3 = AbstractC219649oD.A08(embeddingsWorker).A0K(15496);
                    C1F5 c1f52 = (C1F5) C05V.A02(c05v);
                    List list3 = c1f52.A0E;
                    list3.add(c1f52.A0A);
                    c1f52.A0A = C1F9.A04;
                    C1F5.A00(c1f52).A01(c1f52.A0A.ordinal());
                    long j15 = C1F5.A01(c1f52).A06;
                    if (1 > j15 || j15 >= A064) {
                        c1f52.A03(A014);
                        C218729mL A015 = C1F5.A01(c1f52);
                        A015.A03 = A0K3;
                        A015.A06 = A064;
                        A015.A09 = A014;
                        A015.A0D = A015.A0J.A03();
                        AbstractC34871ah.A16(AbstractC34901ak.A0B(A015.A0K).putLong("pref_index_start_resume_ts", A064).putInt("pref_key_msg_peek", A015.A03).putLong("pref_oldest_ts", A015.A09), "pref_size_before_indexing", A015.A0D);
                        C218259lG c218259lG2 = (C218259lG) C05V.A02(c1f52.A0C);
                        String A0l = AbstractC34891aj.A0l(" -> ", list3);
                        C00C.A0A(A0l, 0);
                        long A023 = C0IO.A02(AbstractC127875iu.A0O(c218259lG2.A02));
                        C195308hf c195308hf2 = new C195308hf();
                        c195308hf2.A0M = A0l;
                        c195308hf2.A00 = 1;
                        c195308hf2.A0C = Long.valueOf(c218259lG2.A07.A0D);
                        AbstractC1855387a.A0Q(c195308hf2, A023);
                        c218259lG2.A03.Bpu(c195308hf2);
                    }
                }
                int A0K4 = AbstractC219649oD.A08(embeddingsWorker).A0K(15499);
                EnumC2039291i enumC2039291i2 = EnumC2039291i.A03;
                long j16 = ((C1F5) C05V.A02(c05v)).A00 != 0 ? Long.MAX_VALUE : ((C1F5) C05V.A02(c05v)).A03 + 1;
                InterfaceC024600q interfaceC024600q3 = embeddingsWorker.A05.A00;
                C212099aC c212099aC = (C212099aC) interfaceC024600q3.get();
                Set set = A00(embeddingsWorker).A03;
                Set set2 = A00(embeddingsWorker).A02;
                C21270sv c21270sv = C21270sv.A00;
                A00 = c212099aC.A00(enumC2039291i2, A0s3, set, set2, c21270sv, A00(embeddingsWorker).A02(), A0K4, j16, Long.MAX_VALUE);
                if (A00.isEmpty()) {
                    enumC2039291i2 = EnumC2039291i.A02;
                    C218989mt c218989mt = ((AbstractC219649oD) embeddingsWorker).A01.A01;
                    C00C.A06(c218989mt);
                    if (!A06(c218989mt) && ((C1F5) C05V.A02(c05v)).A00 < AbstractC219649oD.A08(embeddingsWorker).A0K(15496)) {
                        int A0K5 = AbstractC219649oD.A08(embeddingsWorker).A0K(15496) - ((C1F5) C05V.A02(c05v)).A00;
                        int A0K6 = AbstractC219649oD.A08(embeddingsWorker).A0K(15499);
                        if (A0K5 > A0K6) {
                            A0K5 = A0K6;
                        }
                        if (A0K5 < 0) {
                            A0K5 = 0;
                        }
                        A00 = ((C212099aC) interfaceC024600q3.get()).A00(enumC2039291i2, A0s3, A00(embeddingsWorker).A03, A00(embeddingsWorker).A02, c21270sv, A00(embeddingsWorker).A02(), A0K5, Long.MIN_VALUE, ((C1F5) C05V.A02(c05v)).A00 != 0 ? ((C1F5) C05V.A02(c05v)).A07 - 1 : Long.MAX_VALUE);
                    }
                }
                C09R A1J = AbstractC34801aa.A1J(enumC2039291i2, A00);
                enumC2039291i = (EnumC2039291i) A1J.first;
                list = (List) A1J.second;
                ((C212359af) interfaceC024600q.get()).A03("db_read_completed", AbstractC34861ag.A0s(incrementAndGet), AbstractC34851af.A0p(AbstractC34861ag.A0s(list.size()), "messages read: ", AnonymousClass000.A04()));
                A01 = c05370Ee.A01() - A013;
                c9Ya = new C9Ya(enumC2039291i, "", list.size(), true);
                if (!list.isEmpty()) {
                    list.size();
                    C09R A1J2 = AbstractC34801aa.A1J(AbstractC34861ag.A0u(0L), AbstractC34861ag.A0u(0L));
                    ((Number) A1J2.first).longValue();
                    ((Number) A1J2.second).longValue();
                    C218989mt c218989mt2 = ((AbstractC219649oD) embeddingsWorker).A01.A01;
                    C00C.A06(c218989mt2);
                    A06 = A06(c218989mt2);
                    if (AbstractC219649oD.A08(embeddingsWorker).A0Z(20049)) {
                        c23108ALm.L$0 = embeddingsWorker;
                        c23108ALm.L$1 = enumC2039291i;
                        c23108ALm.L$2 = list;
                        c23108ALm.I$0 = incrementAndGet;
                        c23108ALm.J$0 = A01;
                        c23108ALm.Z$0 = A06;
                        c23108ALm.label = 2;
                        if (C9DB.A00(c23108ALm) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    if (!embeddingsWorker.A05()) {
                    }
                }
                if (AbstractC219649oD.A08(embeddingsWorker).A0Z(15503)) {
                }
                ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(AbstractC34861ag.A0s(incrementAndGet), true);
                C05V.A02(embeddingsWorker.A04);
                return c9Ya;
            }
        }
        c23108ALm = new C23108ALm(embeddingsWorker, interfaceC13670gH);
        Object obj3 = c23108ALm.result;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = c23108ALm.label;
        if (i != 0) {
        }
        InterfaceC024600q interfaceC024600q4 = embeddingsWorker.A02.A00;
        C212359af c212359af2 = (C212359af) interfaceC024600q4.get();
        Integer A0s22 = AbstractC34861ag.A0s(incrementAndGet);
        InterfaceC024600q interfaceC024600q22 = c212359af2.A00.A00;
        C0DI A0j2 = C87U.A0j(interfaceC024600q22);
        int intValue2 = A0s22.intValue();
        A0j2.markerStart(675811549, intValue2);
        C87U.A0j(interfaceC024600q22).markerAnnotate(675811549, intValue2, "batch_processing_started", true);
        C05370Ee c05370Ee2 = embeddingsWorker.A0C;
        long A0132 = c05370Ee2.A01();
        ((C212359af) interfaceC024600q4.get()).A03("db_read_started", AbstractC34861ag.A0s(incrementAndGet), AbstractC34851af.A0r("batch_size: ", AnonymousClass000.A04(), AbstractC219649oD.A08(embeddingsWorker).A0K(15499)));
        Integer A0s32 = AbstractC34861ag.A0s(incrementAndGet);
        long A0642 = AbstractC34881ai.A06(embeddingsWorker.A07);
        c05v = embeddingsWorker.A04;
        C05V.A02(c05v);
        if (((C1F5) C05V.A02(c05v)).A0A.compareTo(C1F9.A02) <= 0) {
        }
        int A0K42 = AbstractC219649oD.A08(embeddingsWorker).A0K(15499);
        EnumC2039291i enumC2039291i22 = EnumC2039291i.A03;
        if (((C1F5) C05V.A02(c05v)).A00 != 0) {
        }
        InterfaceC024600q interfaceC024600q32 = embeddingsWorker.A05.A00;
        C212099aC c212099aC2 = (C212099aC) interfaceC024600q32.get();
        Set set3 = A00(embeddingsWorker).A03;
        Set set22 = A00(embeddingsWorker).A02;
        C21270sv c21270sv2 = C21270sv.A00;
        A00 = c212099aC2.A00(enumC2039291i22, A0s32, set3, set22, c21270sv2, A00(embeddingsWorker).A02(), A0K42, j16, Long.MAX_VALUE);
        if (A00.isEmpty()) {
        }
        C09R A1J3 = AbstractC34801aa.A1J(enumC2039291i22, A00);
        enumC2039291i = (EnumC2039291i) A1J3.first;
        list = (List) A1J3.second;
        ((C212359af) interfaceC024600q4.get()).A03("db_read_completed", AbstractC34861ag.A0s(incrementAndGet), AbstractC34851af.A0p(AbstractC34861ag.A0s(list.size()), "messages read: ", AnonymousClass000.A04()));
        A01 = c05370Ee2.A01() - A0132;
        c9Ya = new C9Ya(enumC2039291i, "", list.size(), true);
        if (!list.isEmpty()) {
        }
        if (AbstractC219649oD.A08(embeddingsWorker).A0Z(15503)) {
        }
        ((C212359af) C05V.A02(embeddingsWorker.A02)).A02(AbstractC34861ag.A0s(incrementAndGet), true);
        C05V.A02(embeddingsWorker.A04);
        return c9Ya;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0050, code lost:
    
        if (r8 == r5) goto L22;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A0K(InterfaceC13670gH interfaceC13670gH) {
        AM5 A01;
        int i;
        EmbeddingsWorker embeddingsWorker;
        C9Ya c9Ya;
        if (interfaceC13670gH instanceof AM5) {
            A01 = (AM5) interfaceC13670gH;
            if (A01.$t == 20) {
                int i2 = A01.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    A01.A00 = i2 - Integer.MIN_VALUE;
                    Object obj = A01.A02;
                    EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                    i = A01.A00;
                    if (i == 0) {
                        if (i != 1) {
                            if (i == 2) {
                                embeddingsWorker = (EmbeddingsWorker) A01.A01;
                                AbstractC13980go.A01(obj);
                                embeddingsWorker.A04();
                                c9Ya = new C9Ya(EnumC2039291i.A04, "", 0, true);
                            } else if (i != 3) {
                                throw AbstractC34811ab.A1E();
                            }
                        }
                        AbstractC13980go.A01(obj);
                        c9Ya = (C9Ya) obj;
                    } else {
                        AbstractC13980go.A01(obj);
                        boolean A1X = C87X.A1X(this.A00);
                        if (AbstractC219649oD.A08(this).A0Z(15503) && A1X) {
                            A01.A00 = 1;
                            obj = A03(this, A01);
                        } else {
                            if (AbstractC219649oD.A08(this).A0Z(16566) && A1X) {
                                A01.A01 = this;
                                A01.A00 = 2;
                                if (AbstractC15130if.A01(A01, 60000L) != enumC14170h7) {
                                    embeddingsWorker = this;
                                    embeddingsWorker.A04();
                                    c9Ya = new C9Ya(EnumC2039291i.A04, "", 0, true);
                                }
                                return enumC14170h7;
                            }
                            A01.A00 = 3;
                            obj = A02(this, A01);
                        }
                    }
                    return !c9Ya.A02 ? C8HX.A00() : C8HW.A00();
                }
            }
        }
        A01 = AM5.A01(this, interfaceC13670gH, 20);
        Object obj2 = A01.A02;
        EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
        i = A01.A00;
        if (i == 0) {
        }
        if (!c9Ya.A02) {
        }
    }

    private final boolean A05() {
        return A0G() || ((C1F5) C05V.A02(this.A04)).A0A == C1F9.A06;
    }
}
