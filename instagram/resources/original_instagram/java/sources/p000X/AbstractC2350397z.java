package p000X;

import com.instagram.common.session.UserSession;
import com.instagram.model.reels.ReelItem;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Map;

/* renamed from: X.97z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public abstract class AbstractC2350397z extends AbstractC197567k0 {
    public InterfaceC240719Tv A00;
    public UserSession A01;
    public C128424vm A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public B69 A08;
    public B69 A09;
    public B69 A0A;
    public B69 A0B;
    public B69 A0C;

    public static final long A00(AbstractC2350397z abstractC2350397z) {
        Number number = (Number) abstractC2350397z.A08.getValue();
        if (number == null && (number = abstractC2350397z.A03) == null) {
            return -1L;
        }
        return number.longValue();
    }

    public static final void A0B(AbstractC2350397z abstractC2350397z, Integer num, String str) {
        InterfaceC48054Iom interfaceC48054Iom;
        Type type;
        Object A01;
        String str2;
        Object obj;
        B69 b69 = abstractC2350397z.A0C;
        if (b69 == null || (interfaceC48054Iom = (InterfaceC48054Iom) b69.getValue()) == null) {
            return;
        }
        try {
            Class<?> cls = interfaceC48054Iom.getClass();
            int i = 5;
            while (cls != null) {
                int i2 = i - 1;
                if (i <= 0) {
                    return;
                }
                Type[] genericInterfaces = cls.getGenericInterfaces();
                D1F.A0k(genericInterfaces);
                int length = genericInterfaces.length;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        type = null;
                        break;
                    }
                    type = genericInterfaces[i3];
                    if (AbstractC46461ms.A0h(type.toString(), "RealtimeSignalProvider")) {
                        break;
                    } else {
                        i3++;
                    }
                }
                if (type instanceof ParameterizedType) {
                    Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                    if (actualTypeArguments == null || actualTypeArguments.length != 2) {
                        return;
                    }
                    long A00 = A00(abstractC2350397z);
                    Map A012 = AbstractC49591rv.A01(AnonymousClass011.A0h("ads_category", abstractC2350397z.A04));
                    String A002 = AbstractC113474Ul.A00(C00A.A15);
                    String B0d = abstractC2350397z.B0d();
                    String str3 = (String) abstractC2350397z.A0A.getValue();
                    if (str3 == null) {
                        str3 = "";
                    }
                    C47669IiZ c47669IiZ = new C47669IiZ(new C224298m1(num, B0d, str3, abstractC2350397z.A05, "main_question", A002, str, A012, A00), null, null, null, null, null, null, null, "", "", null, null, null, null, null, null);
                    if (D1F.areEqual(actualTypeArguments[0], C128424vm.class) && D1F.areEqual(actualTypeArguments[1], C102733vR.class)) {
                        C128424vm c128424vm = abstractC2350397z.A02;
                        A01 = new C102733vR(c128424vm.A02(), c128424vm.A0W());
                        obj = c128424vm;
                    } else if (D1F.areEqual(actualTypeArguments[0], ReelItem.class) && D1F.areEqual(actualTypeArguments[1], C199087mS.class)) {
                        C128424vm c128424vm2 = abstractC2350397z.A02;
                        C64012a5 A0h = AnonymousClass021.A0h(c128424vm2);
                        if (A0h == null || (str2 = abstractC2350397z.A06) == null) {
                            return;
                        }
                        ReelItem reelItem = new ReelItem(c128424vm2, A0h, str2);
                        A01 = new C199087mS(abstractC2350397z.A01, new C115274aZ((InterfaceC93274eIz) new C115264aY(A0h), str2, false), false, null, null, AnonymousClass267.A00, -1, System.currentTimeMillis(), false);
                        obj = reelItem;
                    } else {
                        if (!D1F.areEqual(actualTypeArguments[0], C192097bB.class) || !D1F.areEqual(actualTypeArguments[1], C138435Sl.class)) {
                            return;
                        }
                        C192097bB A0B = C192097bB.A0l.A0B(abstractC2350397z.A02);
                        C138445Sm c138445Sm = C138435Sl.A13;
                        UserSession userSession = abstractC2350397z.A01;
                        A01 = c138445Sm.A01(A0B, userSession, AbstractC168326dw.A00(userSession), null);
                        obj = A0B;
                    }
                    interfaceC48054Iom.EpL(c47669IiZ, EnumC17520hI.A09, obj, A01);
                    return;
                }
                if (!(type instanceof Class)) {
                    return;
                }
                cls = (Class) type;
                i = i2;
            }
        } catch (RuntimeException e) {
            C08A.A0F("AdsOverflowMenuAfiLogger", "Failed to get type arguments", e);
        }
    }
}
