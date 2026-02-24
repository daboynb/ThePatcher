package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.6n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC151826n3 {
    public static final AnonymousClass616 A00(C79A c79a, C63H c63h) {
        C68N c68n;
        int i;
        AnonymousClass616 anonymousClass616 = (AnonymousClass616) AbstractC127855is.A0x(c63h.A0K()).A0H();
        String str = c79a.A02;
        C67Z c67z = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
        int i2 = C67Z.DOCUMENT_MESSAGE_FIELD_NUMBER;
        c67z.bitField0_ |= 32;
        c67z.hydratedContentText_ = str;
        String str2 = c79a.A03;
        if (str2 != null && str2.length() != 0) {
            C67Z c67z2 = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
            c67z2.bitField0_ |= 64;
            c67z2.hydratedFooterText_ = str2;
        }
        List<C163767Gk> list = c79a.A06;
        if (list != null && !list.isEmpty()) {
            ArrayList A16 = AbstractC34801aa.A16();
            for (C163767Gk c163767Gk : list) {
                AnonymousClass159 A0G = C68N.DEFAULT_INSTANCE.A0G();
                int i3 = c163767Gk.A06;
                if (i3 == 1) {
                    AnonymousClass159 A0G2 = C1377564e.DEFAULT_INSTANCE.A0G();
                    String str3 = c163767Gk.A01;
                    C1377564e c1377564e = (C1377564e) AbstractC34861ag.A0F(A0G2);
                    c1377564e.bitField0_ |= 2;
                    c1377564e.id_ = str3;
                    String str4 = c163767Gk.A09;
                    C1377564e c1377564e2 = (C1377564e) AbstractC34861ag.A0F(A0G2);
                    c1377564e2.bitField0_ |= 1;
                    c1377564e2.displayText_ = str4;
                    c68n = (C68N) AbstractC34861ag.A0F(A0G);
                    c68n.hydratedButton_ = A0G2.A0F();
                    i = 1;
                } else if (i3 == 3) {
                    AnonymousClass159 A0G3 = C1377464d.DEFAULT_INSTANCE.A0G();
                    String str5 = c163767Gk.A09;
                    C1377464d c1377464d = (C1377464d) AbstractC34861ag.A0F(A0G3);
                    c1377464d.bitField0_ |= 1;
                    c1377464d.displayText_ = str5;
                    String str6 = c163767Gk.A01;
                    C1377464d c1377464d2 = (C1377464d) AbstractC34861ag.A0F(A0G3);
                    c1377464d2.bitField0_ |= 2;
                    c1377464d2.phoneNumber_ = str6;
                    c68n = (C68N) AbstractC34861ag.A0F(A0G);
                    c68n.hydratedButton_ = A0G3.A0F();
                    i = 3;
                } else if (i3 == 2) {
                    AnonymousClass159 A0G4 = AnonymousClass671.DEFAULT_INSTANCE.A0G();
                    String str7 = c163767Gk.A09;
                    AnonymousClass671 anonymousClass671 = (AnonymousClass671) AbstractC34861ag.A0F(A0G4);
                    anonymousClass671.bitField0_ |= 1;
                    anonymousClass671.displayText_ = str7;
                    String str8 = c163767Gk.A01;
                    AnonymousClass671 anonymousClass6712 = (AnonymousClass671) AbstractC34861ag.A0F(A0G4);
                    anonymousClass6712.bitField0_ |= 2;
                    anonymousClass6712.url_ = str8;
                    AbstractC265514n A0F = A0G4.A0F();
                    c68n = (C68N) AbstractC34861ag.A0F(A0G);
                    c68n.hydratedButton_ = A0F;
                    i = 2;
                } else {
                    int i4 = c163767Gk.A07;
                    C68N c68n2 = (C68N) AbstractC34861ag.A0F(A0G);
                    c68n2.bitField0_ |= 8;
                    c68n2.index_ = i4;
                    A16.add(A0G.A0F());
                }
                c68n.hydratedButtonCase_ = i;
                int i42 = c163767Gk.A07;
                C68N c68n22 = (C68N) AbstractC34861ag.A0F(A0G);
                c68n22.bitField0_ |= 8;
                c68n22.index_ = i42;
                A16.add(A0G.A0F());
            }
            C67Z c67z3 = (C67Z) AbstractC34861ag.A0F(anonymousClass616);
            InterfaceC266014s interfaceC266014s = c67z3.hydratedButtons_;
            if (!((AbstractC266214u) interfaceC266014s).A00) {
                interfaceC266014s = AbstractC265514n.A07(interfaceC266014s);
                c67z3.hydratedButtons_ = interfaceC266014s;
            }
            AnonymousClass158.A00(A16, interfaceC266014s);
        }
        return anonymousClass616;
    }
}
