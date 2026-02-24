package p000X;

import com.whatsapp.InteractiveAnnotation;
import com.whatsapp.SerializableLocation;
import com.whatsapp.SerializablePoint;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.7Fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC163507Fk {
    /* JADX WARN: Multi-variable type inference failed */
    public static final InteractiveAnnotation A00(AbstractC05520Fq abstractC05520Fq, C68O c68o) {
        int intValue;
        Object obj;
        EnumC147346fn enumC147346fn;
        C00C.A0A(c68o, 0);
        SerializablePoint[] serializablePointArr = new SerializablePoint[c68o.polygonVertices_.size()];
        int size = c68o.polygonVertices_.size();
        for (int i = 0; i < size; i++) {
            C1383766o c1383766o = (C1383766o) c68o.polygonVertices_.get(i);
            int i2 = c1383766o.bitField0_;
            if ((i2 & 1) != 0 || (i2 & 2) != 0) {
                Log.m223i("MessageUtils/buildE2eMessage/info contains deprecated point");
                serializablePointArr = null;
                break;
            }
            serializablePointArr[i] = new SerializablePoint(c1383766o.x_, c1383766o.y_);
        }
        EnumC148126h3 enumC148126h3 = null;
        if (serializablePointArr == null) {
            return null;
        }
        Integer A0N = c68o.A0N();
        boolean z = c68o.shouldSkipConfirmation_;
        if (A0N != null) {
            intValue = A0N.intValue();
            if (intValue == 0) {
                C1381165o c1381165o = c68o.actionCase_ == 2 ? (C1381165o) c68o.action_ : C1381165o.DEFAULT_INSTANCE;
                double d = c1381165o.degreesLatitude_;
                double d2 = c1381165o.degreesLongitude_;
                String str = c1381165o.name_;
                SerializableLocation serializableLocation = new SerializableLocation();
                serializableLocation.latitude = d;
                serializableLocation.longitude = d2;
                serializableLocation.name = str;
                obj = serializableLocation;
            } else if (intValue == 1) {
                if (c68o.actionCase_ != 3) {
                    return null;
                }
                C67H c67h = (C67H) c68o.action_;
                C30191Jj A03 = C30191Jj.A03.A03(c67h.newsletterJid_);
                if (A03 == null) {
                    Log.m230w("MessageUtils/getForwardedNewsletterMessageInfo/error invalid newsletter jid");
                    return null;
                }
                int i3 = c67h.serverMessageId_;
                String str2 = c67h.newsletterName_;
                C00C.A06(str2);
                EnumC148096h0 forNumber = EnumC148096h0.forNumber(c67h.contentType_);
                if (forNumber == null) {
                    forNumber = EnumC148096h0.A02;
                }
                obj = new C168657Zt(A03, AbstractC151406mN.A00(Integer.valueOf(forNumber.getNumber())), str2, c67h.accessibilityText_, c67h.profileName_, i3);
            }
            InteractiveAnnotation interactiveAnnotation = new InteractiveAnnotation();
            AbstractC127905ix.A0y(interactiveAnnotation, serializablePointArr);
            interactiveAnnotation.skipConfirmation = z;
            interactiveAnnotation.data = obj;
            return interactiveAnnotation;
        }
        intValue = -1;
        if (intValue == 2) {
            int i4 = c68o.bitField0_;
            if ((i4 & 32) != 0) {
                C68M c68m = c68o.embeddedContent_;
                C68M c68m2 = c68m;
                if (c68m == null) {
                    c68m = C68M.DEFAULT_INSTANCE;
                }
                if (c68m.contentCase_ == 2) {
                    C7CS c7cs = C165517Nm.A0G;
                    if (c68m2 == null) {
                        c68m2 = C68M.DEFAULT_INSTANCE;
                    }
                    AnonymousClass683 anonymousClass683 = c68m2.contentCase_ == 2 ? (AnonymousClass683) c68m2.content_ : AnonymousClass683.DEFAULT_INSTANCE;
                    C00C.A06(anonymousClass683);
                    C165517Nm A01 = c7cs.A01(abstractC05520Fq, anonymousClass683);
                    if (A01.A02()) {
                        return new InteractiveAnnotation(A01, serializablePointArr, z);
                    }
                    return null;
                }
                if (c68m2 == null) {
                    c68m2 = C68M.DEFAULT_INSTANCE;
                }
                if ((i4 & 64) != 0 && (enumC148126h3 = EnumC148126h3.forNumber(c68o.statusLinkType_)) == null) {
                    enumC148126h3 = EnumC148126h3.A02;
                }
                C171387eN c171387eN = new C171387eN(c68m2);
                if (enumC148126h3 != null) {
                    int ordinal = enumC148126h3.ordinal();
                    if (ordinal == 0) {
                        enumC147346fn = EnumC147346fn.A03;
                    } else if (ordinal == 1) {
                        enumC147346fn = EnumC147346fn.A04;
                    } else if (ordinal == 2) {
                        enumC147346fn = EnumC147346fn.A02;
                    }
                    InteractiveAnnotation interactiveAnnotation2 = new InteractiveAnnotation();
                    AbstractC127905ix.A0y(interactiveAnnotation2, serializablePointArr);
                    interactiveAnnotation2.skipConfirmation = z;
                    interactiveAnnotation2.data = c171387eN;
                    interactiveAnnotation2.statusLinkType = enumC147346fn;
                    return interactiveAnnotation2;
                }
                enumC147346fn = null;
                InteractiveAnnotation interactiveAnnotation22 = new InteractiveAnnotation();
                AbstractC127905ix.A0y(interactiveAnnotation22, serializablePointArr);
                interactiveAnnotation22.skipConfirmation = z;
                interactiveAnnotation22.data = c171387eN;
                interactiveAnnotation22.statusLinkType = enumC147346fn;
                return interactiveAnnotation22;
            }
        }
        return new InteractiveAnnotation(c68o.toByteArray(), serializablePointArr, -1L);
    }

    public static final ArrayList A01(C128385k8 c128385k8) {
        C68M A00;
        EnumC148126h3 enumC148126h3;
        C68O c68o;
        int i;
        InteractiveAnnotation[] interactiveAnnotationArr = c128385k8.A0x;
        if (interactiveAnnotationArr != null && interactiveAnnotationArr.length == 0) {
            return C0JL.A0y(C025601d.A00);
        }
        ArrayList A17 = AbstractC34801aa.A17(interactiveAnnotationArr != null ? interactiveAnnotationArr.length : 0);
        if (interactiveAnnotationArr == null) {
            interactiveAnnotationArr = new InteractiveAnnotation[0];
        }
        for (InteractiveAnnotation interactiveAnnotation : interactiveAnnotationArr) {
            AnonymousClass633 anonymousClass633 = (AnonymousClass633) C68O.DEFAULT_INSTANCE.A0G();
            C00C.A09(anonymousClass633);
            C00C.A09(interactiveAnnotation);
            int length = interactiveAnnotation.polygonVertices.length;
            for (int i2 = 0; i2 < length; i2++) {
                if (interactiveAnnotation.polygonVertices[i2] != null) {
                    C1374462z c1374462z = (C1374462z) C1383766o.DEFAULT_INSTANCE.A0G();
                    c1374462z.A0J(interactiveAnnotation.polygonVertices[i2].f171x);
                    c1374462z.A0K(interactiveAnnotation.polygonVertices[i2].f172y);
                    AbstractC265514n A0F = c1374462z.A0F();
                    C68O c68o2 = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                    InterfaceC266014s interfaceC266014s = c68o2.polygonVertices_;
                    if (!((AbstractC266214u) interfaceC266014s).A00) {
                        interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                        c68o2.polygonVertices_ = interfaceC266014s;
                    }
                    interfaceC266014s.add(A0F);
                }
            }
            if (interactiveAnnotation.skipConfirmation) {
                anonymousClass633.A0K();
            }
            Object obj = interactiveAnnotation.data;
            C00C.A05(obj);
            if (obj instanceof SerializableLocation) {
                AnonymousClass159 A0G = C1381165o.DEFAULT_INSTANCE.A0G();
                SerializableLocation serializableLocation = (SerializableLocation) obj;
                double d = serializableLocation.latitude;
                C1381165o c1381165o = (C1381165o) AbstractC34861ag.A0F(A0G);
                c1381165o.bitField0_ |= 1;
                c1381165o.degreesLatitude_ = d;
                double d2 = serializableLocation.longitude;
                C1381165o c1381165o2 = (C1381165o) AbstractC34861ag.A0F(A0G);
                c1381165o2.bitField0_ |= 2;
                c1381165o2.degreesLongitude_ = d2;
                String str = serializableLocation.name;
                C1381165o c1381165o3 = (C1381165o) AbstractC34861ag.A0F(A0G);
                str.getClass();
                c1381165o3.bitField0_ |= 4;
                c1381165o3.name_ = str;
                c68o = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                c68o.action_ = A0G.A0F();
                i = 2;
            } else if (obj instanceof C168657Zt) {
                AnonymousClass637 anonymousClass637 = (AnonymousClass637) C67H.DEFAULT_INSTANCE.A0G();
                C168657Zt c168657Zt = (C168657Zt) obj;
                anonymousClass637.A0M(c168657Zt.A01.getObfuscatedString());
                anonymousClass637.A0N(c168657Zt.A04);
                int i3 = c168657Zt.A00;
                if (i3 > 0) {
                    anonymousClass637.A0J(i3);
                }
                EnumC147286fh enumC147286fh = c168657Zt.A02;
                if (enumC147286fh != null) {
                    anonymousClass637.A0K(AbstractC151396mM.A00(enumC147286fh));
                }
                String str2 = c168657Zt.A03;
                if (str2 != null) {
                    anonymousClass637.A0L(str2);
                }
                c68o = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                c68o.action_ = anonymousClass637.A0F();
                i = 3;
            } else {
                if (obj instanceof C171397eO) {
                    C68M c68m = ((C171397eO) obj).A01;
                    if (c68m != null) {
                        anonymousClass633.A0L(c68m);
                        anonymousClass633.A0J();
                        EnumC147346fn enumC147346fn = interactiveAnnotation.statusLinkType;
                        if (enumC147346fn == null) {
                            continue;
                        } else {
                            int ordinal = enumC147346fn.ordinal();
                            if (ordinal != 0) {
                                if (ordinal == 1) {
                                    enumC148126h3 = EnumC148126h3.A03;
                                } else if (ordinal == 2) {
                                    enumC148126h3 = EnumC148126h3.A01;
                                } else if (ordinal != 3) {
                                    throw AbstractC34861ag.A1B();
                                }
                                C68O c68o3 = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                                c68o3.statusLinkType_ = enumC148126h3.getNumber();
                                c68o3.bitField0_ |= 64;
                            }
                            enumC148126h3 = EnumC148126h3.A02;
                            C68O c68o32 = (C68O) AbstractC34861ag.A0F(anonymousClass633);
                            c68o32.statusLinkType_ = enumC148126h3.getNumber();
                            c68o32.bitField0_ |= 64;
                        }
                    } else {
                        continue;
                    }
                } else if ((obj instanceof C165517Nm) && (A00 = ((C165517Nm) obj).A00()) != null) {
                    anonymousClass633.A0L(A00);
                    anonymousClass633.A0J();
                }
                A17.add(anonymousClass633.A0F());
            }
            c68o.actionCase_ = i;
            A17.add(anonymousClass633.A0F());
        }
        return A17;
    }

    public static final void A02(AbstractC05520Fq abstractC05520Fq, C128385k8 c128385k8, List list) {
        int A1Y = AbstractC34891aj.A1Y(list);
        LinkedList linkedList = new LinkedList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            InteractiveAnnotation A00 = A00(abstractC05520Fq, (C68O) it.next());
            if (A00 != null) {
                linkedList.add(A00);
            }
        }
        if (linkedList.isEmpty()) {
            return;
        }
        c128385k8.A0x = (InteractiveAnnotation[]) linkedList.toArray(new InteractiveAnnotation[A1Y]);
    }
}
