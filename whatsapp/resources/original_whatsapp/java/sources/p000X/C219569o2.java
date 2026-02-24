package p000X;

import android.os.Bundle;
import android.os.Parcelable;
import com.whatsapp.fieldstats.events.WamCall;
import com.whatsapp.fieldstats.events.WamJoinableCall;
import com.whatsapp.fieldstats.extension.WamCallExtended;
import com.whatsapp.fieldstats.extension.WamCallExtendedField;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: X.9o2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C219569o2 {
    public final C07B A03 = AbstractC34841ae.A0L();
    public final C0D8 A04 = AbstractC34841ae.A0P();
    public final C0O7 A08 = AbstractC34841ae.A0a();
    public final C07660Pp A05 = (C07660Pp) C00H.A02(2786);
    public final C05710Hq A07 = (C05710Hq) C00H.A02(154);
    public final InterfaceC024600q A00 = C00H.A00(52);
    public final InterfaceC024600q A06 = C00H.A00(5579);
    public final InterfaceC024600q A02 = C00H.A00(253);
    public final InterfaceC024600q A01 = C00H.A00(1436);

    public static void A01(C219569o2 c219569o2) {
        if (c219569o2.A03.A0Z(16047)) {
            c219569o2.A04.BBw();
        }
    }

    public static void A02(C219569o2 c219569o2, C1J0 c1j0, int i) {
        if (c1j0 instanceof C1O5) {
            C1O5 c1o5 = (C1O5) c1j0;
            if (AbstractC30551Kt.A19(c1j0)) {
                InterfaceC024600q interfaceC024600q = c219569o2.A06;
                if (((C19290pZ) interfaceC024600q.get()).A0P(c1o5.A0E)) {
                    c219569o2.A04(AbstractC68022w4.A01(null, i, 9, ((C19290pZ) interfaceC024600q.get()).A0Q(c1o5.A0E)));
                }
            }
        }
    }

    public void A03(WamCall wamCall, boolean z) {
        this.A07.A01 = wamCall;
        wamCall.unifiedSessionId = this.A05.A03();
        Long l = wamCall.logSampleRatio;
        long longValue = l != null ? l.longValue() : 1L;
        wamCall.logSampleRatio = null;
        int i = (int) longValue;
        C0D8 c0d8 = this.A04;
        c0d8.Bpv(wamCall, c0d8.AC5(new WamCall(), new C024900u(i, i)));
        if (z || this.A03.A0Z(16047)) {
            c0d8.BBw();
        }
    }

    public void A04(C2C9 c2c9) {
        this.A04.Bpu(c2c9);
        A01(this);
    }

    public void A05(WamJoinableCall wamJoinableCall, boolean z) {
        C0D8 c0d8 = this.A04;
        c0d8.Bpu(wamJoinableCall);
        if (z || this.A03.A0Z(16047)) {
            c0d8.BBw();
        }
    }

    public static Bundle A00(Object obj) {
        Bundle A07 = AbstractC34801aa.A07();
        Class<?> cls = obj.getClass();
        Field[] declaredFields = cls.getDeclaredFields();
        ArrayList A16 = AbstractC34801aa.A16();
        if (WamCallExtended.class == cls && cls.getSuperclass() != null) {
            Collections.addAll(A16, cls.getSuperclass().getDeclaredFields());
        }
        Collections.addAll(A16, declaredFields);
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            Field field = (Field) it.next();
            int modifiers = field.getModifiers();
            if (Modifier.isPublic(modifiers) && !Modifier.isStatic(modifiers)) {
                String name = field.getName();
                try {
                    Object obj2 = field.get(obj);
                    if (obj2 != null) {
                        if (obj2 instanceof Double) {
                            A07.putDouble(name, ((Number) obj2).doubleValue());
                        } else if (obj2 instanceof Integer) {
                            AbstractC34871ah.A17(A07, (Number) obj2, name);
                        } else if (obj2 instanceof Long) {
                            A07.putLong(name, AbstractC34811ab.A03(obj2));
                        } else if (obj2 instanceof Boolean) {
                            A07.putBoolean(name, AbstractC34811ab.A1Z(obj2));
                        } else if (obj2 instanceof String) {
                            A07.putString(name, (String) obj2);
                        } else if (name.equals("fields") && (obj2 instanceof ArrayList)) {
                            ArrayList<? extends Parcelable> A162 = AbstractC34801aa.A16();
                            Iterator it2 = ((AbstractCollection) obj2).iterator();
                            while (it2.hasNext()) {
                                Object next = it2.next();
                                if (next instanceof WamCallExtendedField) {
                                    A162.add(next);
                                }
                            }
                            A07.putParcelableArrayList(name, A162);
                        } else {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("unexpected member ");
                            A04.append(name);
                            C00N.A0C(false, AnonymousClass000.A03(" in fieldstats event, only Double, Integer, and String members are supported", A04));
                        }
                    }
                } catch (IllegalAccessException e) {
                    throw new IllegalArgumentException(e);
                }
            }
        }
        return A07;
    }
}
