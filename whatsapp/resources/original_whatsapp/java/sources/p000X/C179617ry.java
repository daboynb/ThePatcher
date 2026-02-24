package p000X;

import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.lang.reflect.Field;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.7ry, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C179617ry implements C00g, InterfaceC023900h {
    public final int $t;

    public C179617ry(int i) {
        this.$t = i;
    }

    public static InterfaceC024100j A00(Integer num, int i) {
        return AbstractC024000i.A00(num, new C179617ry(i));
    }

    public static C024200k A01(int i) {
        return AbstractC024000i.A01(new C179617ry(i));
    }

    public static void A02(AbstractCollection abstractCollection, int i) {
        abstractCollection.add(new C174517jZ(i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        switch (this.$t) {
            case 0:
                return new C155416sx();
            case 1:
                return AbstractC127835iq.A0c().A02(new C00L(false, false, true), "wafalco");
            case 2:
                return new C39658HnV();
            case 3:
                return AbstractC34831ad.A09();
            case 4:
                InterfaceC024100j interfaceC024100j = C7CC.A0A;
                Field declaredField = AbstractC265514n.class.getDeclaredField("unknownFields");
                declaredField.setAccessible(true);
                return declaredField;
            case 5:
                InterfaceC024100j interfaceC024100j2 = C7CC.A0A;
                Field declaredField2 = C265914r.class.getDeclaredField("count");
                declaredField2.setAccessible(true);
                return declaredField2;
            case 6:
            case 7:
            case 18:
            case 19:
            case 47:
            default:
                return AbstractC34801aa.A16();
            case 8:
                ArrayList A16 = AbstractC34801aa.A16();
                A02(A16, 9);
                A02(A16, 6);
                A02(A16, 7);
                A02(A16, 8);
                A02(A16, 11);
                A02(A16, 10);
                A02(A16, 12);
                A02(A16, 13);
                A02(A16, 14);
                return A16.toArray(new C86J[0]);
            case 9:
            case 11:
                return new C35361bW(AbstractC34821ac.A0p());
            case 10:
            case 12:
                return new C35361bW(AbstractC34821ac.A0t());
            case 13:
                return C06930Mq.A00;
            case 14:
                EnumC147526g5 enumC147526g5 = EnumC147526g5.A03;
                EnumC147616gE[] enumC147616gEArr = new EnumC147616gE[2];
                enumC147616gEArr[0] = EnumC147616gE.A02;
                return AbstractC34891aj.A0r(enumC147526g5, AbstractC34801aa.A1F(EnumC147616gE.A03, enumC147616gEArr, 1));
            case 15:
            case 16:
            case 20:
            case 21:
                return AbstractC34801aa.A1C();
            case 17:
                return AbstractC34801aa.A1E();
            case 22:
                EnumC147486g1[] enumC147486g1Arr = new EnumC147486g1[2];
                enumC147486g1Arr[0] = EnumC147486g1.A05;
                return C3WD.A1A(EnumC147486g1.A02, enumC147486g1Arr, 1);
            case 23:
                return new C7T9();
            case 24:
            case 48:
                return AbstractC34821ac.A0s();
            case 25:
                InterfaceC024100j interfaceC024100j3 = C7Jh.A05;
                return new C024900u(1, 20, 100, false);
            case 26:
                return "sender jid cant be null in admin revoke";
            case 27:
            case 38:
                return new Random();
            case 28:
            case 29:
            case 35:
                return AbstractC30391Kd.A00(EnumC30401Ke.A03, 0, 1);
            case 30:
            case 31:
                Integer[] numArr = new Integer[4];
                AbstractC34831ad.A1L(numArr, 1);
                AbstractC34811ab.A1V(numArr, 4, 1);
                numArr[2] = 3;
                AbstractC34811ab.A1V(numArr, 2, 3);
                return numArr;
            case 32:
                Integer[] numArr2 = new Integer[6];
                AbstractC34831ad.A1L(numArr2, 1);
                AbstractC34811ab.A1V(numArr2, 4, 1);
                numArr2[2] = 3;
                AbstractC34831ad.A1J(5, numArr2, 3, 2, 4);
                AbstractC34811ab.A1V(numArr2, 6, 5);
                return numArr2;
            case 33:
                return new AbstractC37799Gto() { // from class: X.6aZ
                    {
                        new C1DK(new C132015s5(6)).A00();
                        A0S(true);
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
                        C00C.A0A(viewGroup, 0);
                        return new C133095tr(AbstractC34861ag.A06(AbstractC127865it.A0I(viewGroup), viewGroup, 2131626403, false));
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ void A0X(C1HI c1hi, List list, int i) {
                        C133095tr c133095tr = (C133095tr) c1hi;
                        AbstractC34831ad.A1F(c133095tr, 0, list);
                        if (list.isEmpty() || AbstractC34901ak.A03(list.get(0)) != 1) {
                            BH8(c133095tr, i);
                            return;
                        }
                        Object A0c = A0c(i);
                        C00C.A06(A0c);
                        C1615977m c1615977m = (C1615977m) A0c;
                        C00C.A0A(c1615977m, 0);
                        c133095tr.A00.setSelected(c1615977m.A04);
                    }

                    @Override // p000X.AbstractC275018m
                    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
                        C133095tr c133095tr = (C133095tr) c1hi;
                        C00C.A0A(c133095tr, 0);
                        Object A0c = A0c(i);
                        C00C.A06(A0c);
                        C1615977m c1615977m = (C1615977m) A0c;
                        C00C.A0A(c1615977m, 0);
                        WDSButton wDSButton = c133095tr.A00;
                        wDSButton.setSelected(c1615977m.A04);
                        wDSButton.setIcon(c1615977m.A00);
                        wDSButton.setWdsButtonStyleToggle(C146296dL.A04);
                        wDSButton.setContentDescription((CharSequence) c1615977m.A03.invoke(AbstractC34821ac.A08(c133095tr.A0I)));
                        UXLog.setOnClickListener(wDSButton, ViewOnClickListenerC165787On.A00(c1615977m, 18), 38003275);
                    }

                    @Override // p000X.AbstractC275018m
                    public long A0U(int i) {
                        return C7GA.A01(((C1615977m) A0c(i)).A02);
                    }
                };
            case 34:
                return C0MP.A00(C144136Vd.A00);
            case 36:
                return AbstractC25390zr.A00(0.5f, 0.0f, 0.0f, 1.0f);
            case 37:
                return EnumC147096fO.A02;
            case 39:
                return new C175877lo();
            case 40:
            case 41:
                return new C179137rC();
            case 42:
                return new AtomicReference("NotInitiated");
            case 43:
                return AbstractC34801aa.A0d();
            case 44:
                return AbstractC34801aa.A0K();
            case 45:
                return new C17V();
            case 46:
                return C88M.A00(EnumC30401Ke.A04, -2);
            case 49:
                return new LinearInterpolator();
        }
    }
}
