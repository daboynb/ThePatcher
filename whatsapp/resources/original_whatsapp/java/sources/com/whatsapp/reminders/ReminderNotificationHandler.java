package com.whatsapp.reminders;

import android.app.Application;
import com.whatsapp.infra.graphql.generated.reminders.NotificationReminderResponse;
import com.whatsapp.infra.logging.Log;
import p000X.AbstractC026601w;
import p000X.AbstractC037707g;
import p000X.AbstractC05520Fq;
import p000X.AbstractC13710gM;
import p000X.AbstractC13980go;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34901ak;
import p000X.C00C;
import p000X.C00H;
import p000X.C00T;
import p000X.C05Q;
import p000X.C05V;
import p000X.C1J0;
import p000X.C30541Ks;
import p000X.C31161Nc;
import p000X.C3OC;
import p000X.C76713Pl;
import p000X.C76723Pm;
import p000X.C9BL;
import p000X.EMP;
import p000X.EnumC14170h7;
import p000X.FNG;
import p000X.InterfaceC13670gH;

/* loaded from: classes2.dex */
public final class ReminderNotificationHandler extends FNG {
    public final C05V A05 = AbstractC037707g.A00(2752);
    public final C05V A0C = AbstractC34821ac.A0L();
    public final C05V A0B = AbstractC34811ab.A0L();
    public final C05V A03 = C05Q.A00(3747);
    public final C05V A06 = C05Q.A00(1340);
    public final C05V A09 = C05Q.A00(17744);
    public final C05V A01 = AbstractC037707g.A00(4233);
    public final C05V A04 = AbstractC34811ab.A0e();
    public final C05V A07 = AbstractC037707g.A00(17742);
    public final C05V A02 = C05Q.A00(4391);
    public final C05V A08 = AbstractC037707g.A00(17743);
    public final C05V A0A = AbstractC34811ab.A0i();
    public final C05V A00 = AbstractC34811ab.A0N();
    public final AbstractC026601w A0E = AbstractC34901ak.A0q();
    public final AbstractC026601w A0D = (AbstractC026601w) C00H.A02(60);

    /* JADX WARN: Removed duplicated region for block: B:10:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00e1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x005a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object A00(C1J0 c1j0, ReminderNotificationHandler reminderNotificationHandler, InterfaceC13670gH interfaceC13670gH, boolean z) {
        C3OC c3oc;
        EnumC14170h7 enumC14170h7;
        int i;
        Object obj;
        AbstractC026601w abstractC026601w;
        int i2;
        String str;
        String str2;
        C1J0 c1j02 = c1j0;
        if (interfaceC13670gH instanceof C3OC) {
            c3oc = (C3OC) interfaceC13670gH;
            if (c3oc.$t == 16) {
                int i3 = c3oc.A00;
                if ((i3 & Integer.MIN_VALUE) != 0) {
                    c3oc.A00 = i3 - Integer.MIN_VALUE;
                    Object obj2 = c3oc.A03;
                    enumC14170h7 = EnumC14170h7.A02;
                    i = c3oc.A00;
                    if (i != 0) {
                        AbstractC13980go.A01(obj2);
                        if (z) {
                            C05V.A02(reminderNotificationHandler.A0B);
                            return AbstractC34821ac.A09().getString(2131893250);
                        }
                        C3OC.A01(reminderNotificationHandler, c1j0, c3oc, 1);
                        C30541Ks c30541Ks = c1j0.A0h;
                        if (c30541Ks.A02) {
                            C05V.A02(reminderNotificationHandler.A0B);
                            obj2 = C00T.A00().getString(2131901654);
                        } else {
                            AbstractC05520Fq Aos = c1j0.Aos();
                            obj2 = null;
                            if (Aos != null || (Aos = c30541Ks.A00) != null) {
                                obj2 = AbstractC13710gM.A00(c3oc, reminderNotificationHandler.A0D, new C76713Pl(c1j02, Aos, reminderNotificationHandler, (InterfaceC13670gH) null, 38));
                            }
                        }
                        if (obj2 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        if (i != 1) {
                            if (i != 2) {
                                throw AbstractC34811ab.A1E();
                            }
                            str = (String) c3oc.A02;
                            reminderNotificationHandler = (ReminderNotificationHandler) c3oc.A01;
                            AbstractC13980go.A01(obj2);
                            str2 = (String) obj2;
                            if (str != null || str.length() == 0) {
                                return str2;
                            }
                            if (str2 == null || str2.length() == 0) {
                                return str;
                            }
                            C05V.A02(reminderNotificationHandler.A0B);
                            Application A00 = C00T.A00();
                            Object[] objArr = new Object[2];
                            AbstractC34821ac.A1U(str, str2, objArr);
                            return A00.getString(2131897209, objArr);
                        }
                        c1j02 = (C1J0) c3oc.A02;
                        reminderNotificationHandler = (ReminderNotificationHandler) c3oc.A01;
                        AbstractC13980go.A01(obj2);
                    }
                    String str3 = (String) obj2;
                    C3OC.A01(reminderNotificationHandler, str3, c3oc, 2);
                    obj = null;
                    if (c1j02 instanceof C31161Nc) {
                        abstractC026601w = reminderNotificationHandler.A0D;
                        i2 = 21;
                    } else {
                        if (((C31161Nc) c1j02).A00.A02 == null) {
                            Log.m219e("ReminderNotificationHandler/handleNotification call log not found for reminder");
                            str = str3;
                            obj2 = obj;
                            str2 = (String) obj2;
                            if (str != null) {
                            }
                            return str2;
                        }
                        abstractC026601w = reminderNotificationHandler.A0E;
                        i2 = 20;
                    }
                    obj = AbstractC13710gM.A00(c3oc, abstractC026601w, new C76723Pm(c1j02, reminderNotificationHandler, (InterfaceC13670gH) null, i2));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                    str = str3;
                    obj2 = obj;
                    str2 = (String) obj2;
                    if (str != null) {
                    }
                    return str2;
                }
            }
        }
        c3oc = new C3OC(reminderNotificationHandler, interfaceC13670gH, 16);
        Object obj22 = c3oc.A03;
        enumC14170h7 = EnumC14170h7.A02;
        i = c3oc.A00;
        if (i != 0) {
        }
        String str32 = (String) obj22;
        C3OC.A01(reminderNotificationHandler, str32, c3oc, 2);
        obj = null;
        if (c1j02 instanceof C31161Nc) {
        }
        obj = AbstractC13710gM.A00(c3oc, abstractC026601w, new C76723Pm(c1j02, reminderNotificationHandler, (InterfaceC13670gH) null, i2));
        if (obj == enumC14170h7) {
        }
        str = str32;
        obj22 = obj;
        str2 = (String) obj22;
        if (str != null) {
        }
        return str2;
    }

    @Override // p000X.FNG
    public void A05(EMP emp) {
        C00C.A0A(emp, 0);
        C9BL.A00(new ReminderNotificationHandler$handleNotification$1(emp, this, null));
    }

    @Override // p000X.FNG
    public Class A03() {
        return NotificationReminderResponse.class;
    }

    @Override // p000X.FNG
    public String A04() {
        return "NotificationReminder";
    }
}
