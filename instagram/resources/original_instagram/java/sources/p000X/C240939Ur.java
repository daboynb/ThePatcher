package p000X;

import android.content.Context;
import android.text.TextUtils;
import java.util.LinkedList;
import java.util.Map;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONException;

/* renamed from: X.9Ur, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C240939Ur {
    public final Context A00;
    public final C198757lv A01;
    public final C154965xU A02;

    public C240939Ur(Context context, C198757lv c198757lv, C154965xU c154965xU, C199237mh c199237mh) {
        this.A02 = c154965xU;
        this.A00 = context;
        this.A01 = c198757lv;
        InterfaceC93942emT A00 = A00(this);
        String string = ((C154985xW) A00).getString("mqtt_version", "");
        String str = c199237mh.A00;
        if (string.equals(str)) {
            return;
        }
        A05();
        InterfaceC94062er0 Aoh = A00.Aoh();
        Aoh.FYS("mqtt_version", str);
        Aoh.ALl();
    }

    public static InterfaceC93942emT A00(C240939Ur c240939Ur) {
        C198757lv c198757lv = c240939Ur.A01;
        Context context = c240939Ur.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("rti.mqtt.", sb);
        AbstractC27914AsI.A0I(AbstractC155015xZ.A00(C00A.A0N), sb);
        return c198757lv.A00(context, sb.toString());
    }

    public static InterfaceC93942emT A01(C240939Ur c240939Ur) {
        C198757lv c198757lv = c240939Ur.A01;
        Context context = c240939Ur.A00;
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("rti.mqtt.", sb);
        AbstractC27914AsI.A0I(AbstractC155015xZ.A00(C00A.A1G), sb);
        return c198757lv.A00(context, sb.toString());
    }

    public static boolean A02(InterfaceC93942emT interfaceC93942emT, JQM jqm, String str) {
        try {
            String A01 = jqm.A01();
            InterfaceC94062er0 Aoh = interfaceC93942emT.Aoh();
            Aoh.FYS(str, A01);
            Aoh.ALl();
            return true;
        } catch (JSONException e) {
            C08A.A0O("RegistrationState", e, "RegistrationCacheEntry serialization failed");
            return false;
        }
    }

    public final String A03(String str) {
        C4ND.A01(!TextUtils.isEmpty(str));
        CountDownLatch countDownLatch = new CountDownLatch(1);
        AtomicReference atomicReference = new AtomicReference(null);
        C154985xW c154985xW = (C154985xW) A01(this);
        D1F.A12(str, 0);
        String string = c154985xW.getString(str, "");
        if (TextUtils.isEmpty(string)) {
            countDownLatch.countDown();
        } else {
            try {
                JQM A00 = JQM.A00(string);
                if (!A00.A04) {
                    long currentTimeMillis = System.currentTimeMillis();
                    atomicReference.set(A00.A03);
                    long longValue = A00.A00.longValue();
                    if (longValue + 86400000 < currentTimeMillis || longValue > currentTimeMillis) {
                        atomicReference.set(null);
                    }
                }
                countDownLatch.countDown();
            } catch (JSONException e) {
                C08A.A0O("RegistrationState", e, "Parse failed");
                countDownLatch.countDown();
            }
        }
        try {
            countDownLatch.await();
        } catch (InterruptedException e2) {
            C08A.A0I("RegistrationState", "Waiting for latch was interrupted", e2, e2);
        }
        return (String) atomicReference.get();
    }

    public final LinkedList A04() {
        CountDownLatch countDownLatch = new CountDownLatch(1);
        LinkedList linkedList = new LinkedList();
        Map all = ((C154985xW) A01(this)).getAll();
        LinkedList linkedList2 = new LinkedList();
        for (Map.Entry entry : all.entrySet()) {
            try {
                entry.getKey();
                entry.getValue();
                JQM A00 = JQM.A00(entry.getValue().toString());
                if (!A00.A04) {
                    linkedList2.add(A00);
                }
            } catch (JSONException e) {
                C08A.A0O("RegistrationState", e, "Parse failed");
            }
        }
        linkedList.addAll(linkedList2);
        countDownLatch.countDown();
        try {
            countDownLatch.await();
            return linkedList;
        } catch (InterruptedException e2) {
            C08A.A0I("RegistrationState", "Waiting for latch was interrupted", e2, e2);
            return linkedList;
        }
    }

    public final void A05() {
        InterfaceC93942emT A01 = A01(this);
        C154985xW c154985xW = (C154985xW) A01;
        Map all = c154985xW.getAll();
        InterfaceC94062er0 Aoh = A01.Aoh();
        for (String str : all.keySet()) {
            D1F.A12(str, 0);
            String string = c154985xW.getString(str, "");
            if (TextUtils.isEmpty(string)) {
                C08A.A0L("RegistrationState", "invalid value for %s", str);
            } else {
                try {
                    JQM A00 = JQM.A00(string);
                    A00.A03 = "";
                    A00.A00 = Long.valueOf(System.currentTimeMillis());
                    try {
                        Aoh.FYS(str, A00.A01());
                    } catch (JSONException e) {
                        C08A.A0O("RegistrationState", e, "RegistrationCacheEntry serialization failed");
                    }
                } catch (JSONException e2) {
                    C08A.A0O("RegistrationState", e2, "Parse failed");
                    C08A.A0L("RegistrationState", "invalid value for %s", str);
                }
            }
        }
        Aoh.ALl();
    }

    public final void A06(InterfaceC50418Jls interfaceC50418Jls, String str) {
        C4ND.A01(!TextUtils.isEmpty(str));
        C154985xW c154985xW = (C154985xW) A01(this);
        D1F.A0y(str);
        String string = c154985xW.getString(str, "");
        if (TextUtils.isEmpty(string)) {
            interfaceC50418Jls.E91(null);
            return;
        }
        try {
            interfaceC50418Jls.E91(JQM.A00(string).A01);
        } catch (JSONException e) {
            C08A.A0O("RegistrationState", e, "Parse failed");
            interfaceC50418Jls.E91(null);
        }
    }

    public final void A07(String str) {
        C4ND.A01(!TextUtils.isEmpty(str));
        InterfaceC93942emT A01 = A01(this);
        D1F.A0y(str);
        String string = ((C154985xW) A01).getString(str, "");
        if (TextUtils.isEmpty(string)) {
            C08A.A0C("RegistrationState", "Missing entry");
            return;
        }
        try {
            JQM A00 = JQM.A00(string);
            A00.A03 = "";
            A00.A00 = Long.valueOf(System.currentTimeMillis());
            A02(A01, A00, str);
        } catch (JSONException e) {
            C08A.A0O("RegistrationState", e, "Parse failed");
            C08A.A0C("RegistrationState", "Missing entry");
        }
    }

    public final void A08(String str) {
        C4ND.A01(!TextUtils.isEmpty(str));
        InterfaceC93942emT A01 = A01(this);
        D1F.A0y(str);
        String string = ((C154985xW) A01).getString(str, "");
        if (TextUtils.isEmpty(string)) {
            return;
        }
        try {
            JQM A00 = JQM.A00(string);
            if (A00.A04) {
                return;
            }
            A00.A04 = true;
            A02(A01, A00, str);
        } catch (JSONException e) {
            C08A.A0O("RegistrationState", e, "Parse failed");
        }
    }

    public final void A09(String str, String str2) {
        C4ND.A01(!TextUtils.isEmpty(str));
        C4ND.A01(!TextUtils.isEmpty(str2));
        JQM jqm = new JQM();
        jqm.A02 = str;
        jqm.A01 = str2;
        jqm.A00 = Long.valueOf(System.currentTimeMillis());
        A02(A01(this), jqm, str);
    }
}
