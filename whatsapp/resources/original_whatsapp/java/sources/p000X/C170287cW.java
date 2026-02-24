package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;

/* renamed from: X.7cW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C170287cW implements C82N, C82S {
    public final C29771Hs A00 = (C29771Hs) C00H.A02(894);
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.C82N
    public void BaG(C1J0 c1j0, C164307Is c164307Is) {
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        C171387eN c171387eN;
        C68M c68m;
        C1377264b A0N;
        C171387eN c171387eN2;
        C68M c68m2;
        C1377264b A0N2;
        C00C.A0A(c164307Is, 0);
        C00C.A0A(c1j0, 1);
        if (!(c1j0 instanceof C1ML) || !this.A01.A0Z(9522) || (c128385k8 = ((C1ML) c1j0).A01) == null || (interactiveAnnotationArr = c128385k8.A0x) == null) {
            return;
        }
        ArrayList<InteractiveAnnotation> A16 = AbstractC34801aa.A16();
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            Object obj = interactiveAnnotation.data;
            if ((obj instanceof C171387eN) && (c171387eN2 = (C171387eN) obj) != null && (c68m2 = c171387eN2.A00) != null && (A0N2 = c68m2.A0N()) != null && (A0N2.bitField0_ & 2) != 0) {
                A16.add(interactiveAnnotation);
            }
        }
        for (InteractiveAnnotation interactiveAnnotation2 : A16) {
            Object obj2 = interactiveAnnotation2.data;
            if ((obj2 instanceof C171387eN) && (c171387eN = (C171387eN) obj2) != null && (c68m = c171387eN.A00) != null && (A0N = c68m.A0N()) != null) {
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                boolean z = c30541Ks.A02;
                String str = A0N.stanzaId_;
                C00C.A06(str);
                C30541Ks A0e = AbstractC127835iq.A0e(abstractC05520Fq, str, z);
                long j = c164307Is.A04;
                C68W c68w = A0N.message_;
                if (c68w == null) {
                    c68w = C68W.DEFAULT_INSTANCE;
                }
                C00C.A09(c68w);
                C00C.A0A(c68w, 0);
                try {
                    C1J0 A00 = this.A00.A00(new C72H(A0e, c68w, c68w, j).A00());
                    A00.A0M = 100;
                    interactiveAnnotation2.data = new C171397eO(A00, null);
                } catch (C6LL e) {
                    C1O0 A0Q = AbstractC127905ix.A0Q(c68w, A0e, 0, j);
                    A0Q.A00 = e.futureMessageType;
                    AbstractC67982vz.A04(A0Q, e.parentAssociationInfo);
                    A0Q.A0M = 100;
                    interactiveAnnotation2.data = new C171397eO(A0Q, null);
                } catch (C6MX e2) {
                    Log.m221e("FMessageInteractiveAnnotationProtoPostProcessor/onPostProcessDeserialization/Orphan message:", e2);
                }
            }
        }
    }

    @Override // p000X.C82S
    public Integer BaZ(C1J0 c1j0, C163997Hj c163997Hj) {
        C128385k8 c128385k8;
        InteractiveAnnotation[] interactiveAnnotationArr;
        int length;
        C171397eO c171397eO;
        C68M c68m;
        if ((c1j0 instanceof C1ML) && (c128385k8 = ((C1ML) c1j0).A01) != null && (interactiveAnnotationArr = c128385k8.A0x) != null && (length = interactiveAnnotationArr.length) != 0) {
            ArrayList A16 = AbstractC34801aa.A16();
            int i = 0;
            do {
                InteractiveAnnotation interactiveAnnotation = interactiveAnnotationArr[i];
                EnumC147576gA enumC147576gA = interactiveAnnotation.type;
                if (enumC147576gA != null) {
                    switch (enumC147576gA.ordinal()) {
                        case 2:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 10:
                            Object obj = interactiveAnnotation.data;
                            if ((obj instanceof C171397eO) && (c171397eO = (C171397eO) obj) != null) {
                                if (interactiveAnnotation.type == EnumC147576gA.A08 && interactiveAnnotation.isImagineMemu) {
                                    c163997Hj.A00 = true;
                                }
                                C1J0 c1j02 = c171397eO.A00;
                                if (c1j02 == null) {
                                    c68m = null;
                                } else {
                                    AnonymousClass159 A0G = C68M.DEFAULT_INSTANCE.A0G();
                                    C1373662r A0R = AbstractC127905ix.A0R(A0G);
                                    C63H A0A = C68W.A0A();
                                    C63B A08 = C63H.A08(A0A);
                                    C00C.A09(A08);
                                    C163997Hj A00 = C163997Hj.A00(c163997Hj, A0A, A08, 8386556, true, false, false);
                                    AbstractC127925iz.A0k(A08, c163997Hj.A00 ? 1 : 0);
                                    this.A00.ABl(c1j02, A00);
                                    A0A.A0f(A08);
                                    C1377264b c1377264b = (C1377264b) AbstractC34861ag.A0F(A0R);
                                    c1377264b.message_ = AbstractC127885iv.A0Y(A0A);
                                    c1377264b.bitField0_ |= 2;
                                    A0R.A0K(c1j02.A0h.A01);
                                    C68M c68m2 = (C68M) AbstractC34861ag.A0F(A0G);
                                    c68m2.content_ = A0R.A0F();
                                    c68m2.contentCase_ = 1;
                                    c68m = (C68M) A0G.A0F();
                                }
                                c171397eO.A01 = c68m;
                            }
                            i++;
                            break;
                        case 3:
                        case 9:
                        default:
                            A16.add(interactiveAnnotation);
                            i++;
                            break;
                    }
                }
                A16.add(interactiveAnnotation);
                i++;
            } while (i < length);
            c128385k8.A0x = (InteractiveAnnotation[]) A16.toArray(new InteractiveAnnotation[0]);
        }
        return IO7.A00;
    }
}
