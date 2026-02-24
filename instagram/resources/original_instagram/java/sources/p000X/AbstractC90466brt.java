package p000X;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.brt, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public abstract class AbstractC90466brt implements InterfaceC93352ePj {
    public final String A00;
    public final HashMap A01 = AnonymousClass021.A0y();

    public AbstractC90466brt(String str) {
        this.A00 = str;
    }

    public static void A00(InterfaceC93720egi interfaceC93720egi, AbstractC90466brt abstractC90466brt) {
        ((AtomicLong) abstractC90466brt.A01(interfaceC93720egi)).incrementAndGet();
    }

    public final synchronized Object A01(InterfaceC93720egi interfaceC93720egi) {
        HashMap hashMap;
        try {
            hashMap = this.A01;
            if (!hashMap.containsKey(interfaceC93720egi)) {
                hashMap.put(interfaceC93720egi, interfaceC93720egi.D9P().newInstance());
            }
        } catch (Exception e) {
            throw new RuntimeException(String.format("Incorrect usage for %s type %s", interfaceC93720egi.BzS(), interfaceC93720egi.D9P()), e);
        }
        return hashMap.get(interfaceC93720egi);
    }

    public final synchronized JSONObject A02(boolean z) {
        JSONObject A12;
        boolean z2 = this instanceof UUy;
        synchronized (this) {
            if (z2) {
                A12 = AnonymousClass222.A12();
                Iterator A0d = AnonymousClass011.A0d(this.A01);
                long j = 0;
                while (A0d.hasNext()) {
                    Map.Entry A0g = AnonymousClass011.A0g(A0d);
                    int ordinal = ((XJF) A0g.getKey()).ordinal();
                    if (ordinal != 0) {
                        switch (ordinal) {
                            case 1:
                                break;
                            case 2:
                            case 3:
                            case 4:
                            default:
                                A12.putOpt(((InterfaceC93720egi) A0g.getKey()).BzS(), A0g.getValue());
                                break;
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                                if (!z) {
                                    A12.putOpt(((InterfaceC93720egi) A0g.getKey()).BzS(), A0g.getValue());
                                    break;
                                } else {
                                    A12.putOpt(((InterfaceC93720egi) A0g.getKey()).BzS(), Long.valueOf(((AtomicLong) A0g.getValue()).getAndSet(0L)));
                                    break;
                                }
                        }
                    }
                    j += ((AtomicLong) A0g.getValue()).longValue();
                    A12.putOpt(((InterfaceC93720egi) A0g.getKey()).BzS(), A0g.getValue());
                }
                A12.putOpt("mt", Long.valueOf(j));
            } else {
                A12 = AnonymousClass222.A12();
                Iterator A0d2 = AnonymousClass011.A0d(this.A01);
                while (A0d2.hasNext()) {
                    Map.Entry A0g2 = AnonymousClass011.A0g(A0d2);
                    A12.putOpt(((InterfaceC93720egi) A0g2.getKey()).BzS(), A0g2.getValue());
                }
            }
        }
        return A12;
    }

    public final synchronized void A03(InterfaceC93720egi interfaceC93720egi, Object obj) {
        this.A01.put(interfaceC93720egi, obj);
    }

    public final String toString() {
        try {
            return A02(false).toString();
        } catch (JSONException unused) {
            return "";
        }
    }
}
