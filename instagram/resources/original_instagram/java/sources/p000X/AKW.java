package p000X;

import com.instagram.api.schemas.TIFUCreatorCardMediaMetadata;
import com.instagram.common.session.UserSession;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import libraries.zero.time.MillisecsSinceBoot;

/* loaded from: classes4.dex */
public final class AKW implements InterfaceC58721MwV {
    public final int $t;
    public final Object A00;

    @NeverInline
    public AKW(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00c3 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00a0  */
    @Override // p000X.InterfaceC58721MwV
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object emit(Object obj, YA3 ya3) {
        TIFUCreatorCardMediaMetadata tIFUCreatorCardMediaMetadata;
        List C7k;
        Object obj2;
        AL1 al1;
        Object obj3;
        EnumC64052a9 enumC64052a9;
        int i;
        Object emit;
        AL1 al12;
        int i2;
        int i3 = this.$t;
        if (i3 == 0) {
            C159866Cw c159866Cw = (C159866Cw) this.A00;
            C128424vm c128424vm = ((C0KF) obj).A00;
            C160196Ed c160196Ed = (C160196Ed) c159866Cw.A0K.getValue();
            C0RQ c0rq = c160196Ed.A07;
            ArrayList A1Q = D27.A1Q(c0rq);
            int i4 = 0;
            for (Object obj4 : c0rq) {
                int i5 = i4 + 1;
                if (i4 < 0) {
                    AnonymousClass228.A0I();
                    throw AnonymousClass002.createAndThrow();
                }
                C6EN c6en = (C6EN) obj4;
                if (D1F.areEqual(c6en.A02.A04.getId(), c128424vm.A04.getId())) {
                    InterfaceC50102Jgm interfaceC50102Jgm = c159866Cw.A05.A00;
                    if (interfaceC50102Jgm == null || (C7k = interfaceC50102Jgm.C7k()) == null) {
                        tIFUCreatorCardMediaMetadata = null;
                    } else {
                        Iterator it = C7k.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it.next();
                            if (D1F.areEqual(((TIFUCreatorCardMediaMetadata) obj2).C76(), c128424vm.A04.BfT())) {
                                break;
                            }
                        }
                        tIFUCreatorCardMediaMetadata = (TIFUCreatorCardMediaMetadata) obj2;
                    }
                    C126734t3 c126734t3 = C126734t3.A00;
                    UserSession userSession = c159866Cw.A04;
                    boolean z = c159866Cw.A0P;
                    boolean z2 = c159866Cw.A0M;
                    boolean z3 = c159866Cw.A0N;
                    C0RQ A00 = c126734t3.A00(userSession, c128424vm, c159866Cw.A0B, c159866Cw.A0E, c159866Cw.A0F, tIFUCreatorCardMediaMetadata != null ? tIFUCreatorCardMediaMetadata.CLA() : null, i4, true, false, true, z, z2, z3, c159866Cw.A0L, c159866Cw.A0O, false, false);
                    String str = c6en.A03;
                    InterfaceC50414Jlo D0h = c128424vm.A04.D0h();
                    if (D0h == null) {
                        D0h = c6en.A01;
                    }
                    A1Q.set(i4, new C6EN(c6en.A00, D0h, c128424vm, str, A00, AbstractC168326dw.A00(userSession).A05(c128424vm), c6en.A05, c6en.A06));
                    c159866Cw.A0Q(C0RP.A00(A1Q), c160196Ed.A06);
                }
                i4 = i5;
            }
        } else if (i3 == 1) {
            ((InterfaceC55521Llz) this.A00).EpT(obj);
        } else if (i3 == 2) {
            if (ya3 instanceof AL1) {
                al1 = (AL1) ya3;
                if (al1.$t == 0) {
                    int i6 = al1.A00;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        al1.A00 = i6 - Integer.MIN_VALUE;
                        obj3 = al1.A01;
                        enumC64052a9 = EnumC64052a9.A02;
                        i = al1.A00;
                        if (i == 0) {
                            if (i != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj3);
                        } else {
                            AbstractC93683gq.A01(obj3);
                            InterfaceC58721MwV interfaceC58721MwV = (InterfaceC58721MwV) this.A00;
                            C2LM c2lm = (C2LM) obj;
                            C2LM c2lm2 = new C2LM(c2lm.A01, c2lm.A02, new MillisecsSinceBoot(0L), c2lm.A00);
                            al1.A00 = 1;
                            emit = interfaceC58721MwV.emit(c2lm2, al1);
                            if (emit == enumC64052a9) {
                            }
                        }
                    }
                }
            }
            al1 = new AL1(this, ya3, 0);
            obj3 = al1.A01;
            enumC64052a9 = EnumC64052a9.A02;
            i = al1.A00;
            if (i == 0) {
            }
        } else if (i3 != 3) {
            AbstractC26420AMe abstractC26420AMe = (AbstractC26420AMe) this.A00;
            int i7 = abstractC26420AMe.A0J;
            if (i7 != 0) {
                abstractC26420AMe.A05.markerAnnotate(238951033, i7, "background", true);
            }
        } else {
            if (ya3 instanceof AL1) {
                al12 = (AL1) ya3;
                if (al12.$t == 1) {
                    int i8 = al12.A00;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        al12.A00 = i8 - Integer.MIN_VALUE;
                        obj3 = al12.A01;
                        enumC64052a9 = EnumC64052a9.A02;
                        i2 = al12.A00;
                        if (i2 == 0) {
                            if (i2 != 1) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                            AbstractC93683gq.A01(obj3);
                        } else {
                            AbstractC93683gq.A01(obj3);
                            InterfaceC58721MwV interfaceC58721MwV2 = (InterfaceC58721MwV) this.A00;
                            if (D1F.A1J(obj)) {
                                al12.A00 = 1;
                                emit = interfaceC58721MwV2.emit(obj, al12);
                                if (emit == enumC64052a9) {
                                    return enumC64052a9;
                                }
                            }
                        }
                    }
                }
            }
            al12 = new AL1(this, ya3, 1);
            obj3 = al12.A01;
            enumC64052a9 = EnumC64052a9.A02;
            i2 = al12.A00;
            if (i2 == 0) {
            }
        }
        return C11C.A00;
    }
}
