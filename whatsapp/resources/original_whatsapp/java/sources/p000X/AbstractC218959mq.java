package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.9mq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC218959mq {
    public final C0C1 A00;
    public final C0T7 A01;
    public final C07T A02;
    public final String A03;
    public final C07B A04;
    public final C033305f A05;
    public final C211959Zx A06;

    public static Intent A03(Intent intent, AbstractC218959mq abstractC218959mq, C212249aS c212249aS, String str) {
        return intent.putExtra("inorganic_notification_type", str).putExtra("inorganic_notification_thread_count", abstractC218959mq.A07(c212249aS)).putExtra("inorganic_notification_promotion_id", c212249aS.A03);
    }

    public C220639qO A05(C212249aS c212249aS) {
        String str;
        Context context;
        Intent putExtra;
        int i;
        int i2;
        PendingIntent A00;
        Intent A002;
        Set keySet;
        Set keySet2;
        String A0A = A0A(c212249aS);
        String A09 = A09(c212249aS);
        long A003 = C07T.A00(this.A02);
        Context context2 = c212249aS.A0B;
        C220639qO A06 = C220639qO.A06(context2);
        A06.A03 = 1;
        boolean z = this instanceof C199608pH;
        if (z) {
            str = AbstractC34821ac.A1C(context2, 2131901777);
        } else if (this instanceof C199598pG) {
            Log.m219e("ReplyReminderPSAPushNotification/getTicker/should be handled internally");
            str = "";
        } else if (this instanceof C199588pF) {
            str = AbstractC34821ac.A1C(context2, 2131901777);
        } else {
            C199618pI c199618pI = (C199618pI) this;
            str = c199618pI.A01;
            if (str == null) {
                str = c199618pI.A0A(c212249aS);
            }
        }
        A06.A0R(str);
        A06.A0K(A003);
        A06.A0H(2);
        C220639qO.A0F(A06, A0A, A09, true);
        NotificationCompat$BigTextStyle.A00(A06, A09);
        if (z) {
            C199608pH c199608pH = (C199608pH) this;
            Map map = c212249aS.A0A;
            if (map == null || (keySet = map.keySet()) == null || keySet.size() != 1 || !c199608pH.A01.A0Z(23724)) {
                A002 = C0fJ.A00(context2);
                A002.putExtra("fromNotification", true);
            } else {
                Map map2 = c212249aS.A0A;
                A002 = C128195jk.A00(context2, (map2 == null || (keySet2 = map2.keySet()) == null) ? null : (AbstractC05520Fq) C0JL.A0g(keySet2), true, true, false, false).putExtra("playback_entry_method", 8).putExtra("start_from_first_status", true);
            }
            C00C.A09(A002);
            AbstractC05520Fq A062 = c199608pH.A06(c212249aS);
            A00 = AbstractC20170r2.A00(context2, 6, A03(A002.putExtra("inorganic_notification_chat_jid", A062 != null ? A062.getRawString() : null).putExtra("inorganic_notification_id", ((AbstractC218959mq) c199608pH).A03), c199608pH, c212249aS, "status_posted_push_notification"), 134217728);
        } else {
            if (this instanceof C199598pG) {
                Log.m219e("ReplyReminderPSAPushNotification/getContentIntent/should be handled internally");
                context = C00T.A00();
                putExtra = C16150kJ.A00(AbstractC34821ac.A07(((C199598pG) this).A00));
                i = 134217728;
                i2 = 0;
            } else if (this instanceof C199588pF) {
                context = context2;
                putExtra = A03(new C16150kJ().A01(context2).putExtra("inorganic_notification_chat_jid", AbstractC34891aj.A0k(A06(c212249aS))).putExtra("inorganic_notification_id", this.A03), this, c212249aS, "recently_joined_contact_push_notification");
                i = 134217728;
                i2 = 2;
            } else {
                C199618pI c199618pI2 = (C199618pI) this;
                context = context2;
                Intent action = C16150kJ.A00(context2).setAction("com.whatsapp.intent.action.CALLS");
                C00C.A06(action);
                putExtra = A03(action.putExtra("inorganic_notification_chat_jid", AbstractC34891aj.A0k((Jid) C0JL.A0g(c199618pI2.A0C))).putExtra("inorganic_notification_id", ((AbstractC218959mq) c199618pI2).A03), c199618pI2, c212249aS, "missed_call_reminder_push_notification").putExtra("inorganic_notification_psa_push_id", c212249aS.A04);
                C00C.A06(putExtra);
                putExtra.putExtra("fromNotification", true);
                i = 134217728;
                i2 = 3;
            }
            A00 = AbstractC20170r2.A00(context, i2, putExtra, i);
        }
        A06.A0A = A00;
        A06.A08.deleteIntent = C220399pi.A01(context2, A07(c212249aS), this.A03, A08(), c212249aS.A03, AbstractC34891aj.A0k(A06(c212249aS)), c212249aS.A04);
        C219219nI.A01(A06, 2131231501);
        C07B c07b = this.A04;
        if (c07b.A0Z(10760) && c07b.A0Z(13031)) {
            this.A00.A0W(A06, null, null, true);
        }
        return A06;
    }

    public AbstractC05520Fq A06(C212249aS c212249aS) {
        Set set;
        List list;
        Object A0m;
        Map map;
        if (this instanceof C199608pH) {
            Map map2 = c212249aS.A0A;
            if ((map2 != null ? map2.size() : 0) != 1 || (map = c212249aS.A0A) == null || (set = map.keySet()) == null) {
                return null;
            }
        } else {
            if (this instanceof C199598pG) {
                Log.m219e("ReplyReminderPSAPushNotification/getChatJidForLogging/should be handled internally");
                return null;
            }
            if (this instanceof C199588pF) {
                if (AbstractC127895iw.A09(c212249aS.A06) != 1 || (list = c212249aS.A06) == null) {
                    return null;
                }
                A0m = C0JL.A0m(list);
                return (AbstractC05520Fq) A0m;
            }
            set = ((C199618pI) this).A0C;
        }
        A0m = C0JL.A0g(set);
        return (AbstractC05520Fq) A0m;
    }

    public Long A07(C212249aS c212249aS) {
        Set keySet;
        if (this instanceof C199608pH) {
            Map map = c212249aS.A0A;
            if (map == null || (keySet = map.keySet()) == null) {
                return null;
            }
            return AbstractC34801aa.A11(keySet.size());
        }
        if (this instanceof C199598pG) {
            Log.m219e("ReplyReminderPSAPushNotification/getThreadCountForLogging/should be handled internally");
            return null;
        }
        if (!(this instanceof C199588pF)) {
            return AbstractC34801aa.A11(((C199618pI) this).A0C.size());
        }
        List list = c212249aS.A06;
        if (list != null) {
            return C3WG.A0h(list);
        }
        return null;
    }

    public String A08() {
        return this instanceof C199608pH ? "status_posted_push_notification" : this instanceof C199598pG ? "message_reminder_push_notification" : this instanceof C199588pF ? "recently_joined_contact_push_notification" : "missed_call_reminder_push_notification";
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x00bc, code lost:
    
        if (r4.A0Z(22121) == false) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A09(C212249aS c212249aS) {
        String string;
        C00V c00v;
        int A00;
        Object[] objArr;
        C33261Vf c33261Vf;
        DeviceJid deviceJid;
        UserJid userJid;
        C0IB A03;
        String string2;
        Context context;
        int i;
        Object[] objArr2;
        if (this instanceof C199598pG) {
            Log.m219e("ReplyReminderPSAPushNotification/getBodyText/should be handled internally");
            return "";
        }
        if (this instanceof C199588pF) {
            C199588pF c199588pF = (C199588pF) this;
            List list = c212249aS.A06;
            if (list != null) {
                int size = list.size();
                if (size != 1) {
                    InterfaceC024600q interfaceC024600q = c199588pF.A00.A00;
                    C0IB A04 = A04(interfaceC024600q, list, 0);
                    C0IB A042 = A04(interfaceC024600q, list, 1);
                    if (size != 2) {
                        if (A04 != null && A042 != null) {
                            context = c212249aS.A0B;
                            i = 2131897020;
                            objArr2 = new Object[2];
                            C09980Ys c09980Ys = c199588pF.A01;
                            C3WD.A1L(c09980Ys, A04, objArr2, 0);
                            C3WD.A1L(c09980Ys, A042, objArr2, 1);
                            string2 = context.getString(i, objArr2);
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "recently_joined_contact_push_notification", " contact does not exist");
                    } else {
                        if (A04 != null && A042 != null) {
                            context = c212249aS.A0B;
                            i = 2131897022;
                            objArr2 = new Object[2];
                            C09980Ys c09980Ys2 = c199588pF.A01;
                            C3WD.A1L(c09980Ys2, A04, objArr2, 0);
                            C3WD.A1L(c09980Ys2, A042, objArr2, 1);
                            string2 = context.getString(i, objArr2);
                        }
                        AbstractC34911al.A1E(AnonymousClass000.A04(), "recently_joined_contact_push_notification", " contact does not exist");
                    }
                } else {
                    C0IB A032 = AbstractC34821ac.A0a(c199588pF.A00).A03((AbstractC05520Fq) list.get(0));
                    if (A032 != null) {
                        context = c212249aS.A0B;
                        i = 2131897021;
                        objArr2 = new Object[1];
                        C3WD.A1L(c199588pF.A01, A032, objArr2, 0);
                        string2 = context.getString(i, objArr2);
                    }
                }
                C00C.A06(string2);
                return string2;
            }
            string2 = c212249aS.A0B.getString(2131901777);
            C00C.A06(string2);
            return string2;
        }
        C199618pI c199618pI = (C199618pI) this;
        if (c199618pI.A01 == null) {
            C199618pI.A02(c199618pI, c212249aS);
        }
        C07B c07b = c199618pI.A07;
        int A0K = c07b.A0K(19545);
        int A0K2 = c07b.A0K(19543);
        if (A0K != 0) {
            boolean z = AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size());
            C220399pi c220399pi = C9E8.A00;
            C07T c07t = ((AbstractC218959mq) c199618pI).A02;
            C036706w c036706w = c199618pI.A08;
            C0VV c0vv = c199618pI.A05;
            C00V c00v2 = c199618pI.A0A;
            C09980Ys c09980Ys3 = c199618pI.A06;
            List A01 = C199618pI.A01(c199618pI);
            List list2 = c212249aS.A05;
            return c220399pi.A07(c0vv, c09980Ys3, c07t, c036706w, c00v2, A01, list2, null, list2 != null ? list2.size() : 0, A0K, A0K2, false, z);
        }
        long size2 = c212249aS.A05 != null ? r2.size() : 0L;
        Set set = c199618pI.A0C;
        if (set.size() == 1) {
            C0VV c0vv2 = c199618pI.A05;
            C0IB A033 = c0vv2.A03((AbstractC05520Fq) C0JL.A0f(set));
            if (A033 != null) {
                if (A033.A0L()) {
                    List list3 = c212249aS.A05;
                    if (list3 != null && (c33261Vf = (C33261Vf) C0JL.A0l(list3)) != null && (deviceJid = c33261Vf.A02) != null && (userJid = deviceJid.userJid) != null && (A03 = c0vv2.A03(userJid)) != null) {
                        String A0O = c199618pI.A06.A0O(A03);
                        c00v = c199618pI.A0A;
                        A00 = C199618pI.A00(c199618pI, 1, true);
                        if (size2 > 1) {
                            objArr = new Object[2];
                            AbstractC127845ir.A1P(objArr, 0, size2);
                            objArr[1] = A0O;
                        } else {
                            objArr = new Object[]{A0O};
                        }
                    }
                } else {
                    c00v = c199618pI.A0A;
                    if (size2 > 1) {
                        A00 = C199618pI.A00(c199618pI, 1, false);
                        objArr = new Object[1];
                        AbstractC127845ir.A1P(objArr, 0, size2);
                    } else {
                        string = c00v.A0H(size2, C199618pI.A00(c199618pI, 1, false));
                        c199618pI.A00 = string;
                    }
                }
                string = c00v.A0N(objArr, A00, size2);
                c199618pI.A00 = string;
            }
        } else {
            int size3 = C199618pI.A01(c199618pI).size();
            C0VV c0vv3 = c199618pI.A05;
            C0IB A034 = c0vv3.A03((AbstractC05520Fq) C199618pI.A01(c199618pI).get(0));
            if (size3 != 1) {
                C0IB A035 = c0vv3.A03((AbstractC05520Fq) C199618pI.A01(c199618pI).get(1));
                if (A034 == null || A035 == null) {
                    return "";
                }
                Context context2 = c212249aS.A0B;
                int A002 = C199618pI.A00(c199618pI, set.size(), false);
                Object[] A1b = C87T.A1b();
                AbstractC127845ir.A1P(A1b, 0, size2);
                C09980Ys c09980Ys4 = c199618pI.A06;
                C3WD.A1L(c09980Ys4, A034, A1b, 1);
                C3WD.A1L(c09980Ys4, A035, A1b, 2);
                string = context2.getString(A002, A1b);
                c199618pI.A00 = string;
            } else {
                if (A034 == null) {
                    return "";
                }
                c00v = c199618pI.A0A;
                A00 = C199618pI.A00(c199618pI, 1, false);
                objArr = new Object[2];
                AbstractC127845ir.A1P(objArr, 0, size2);
                C3WD.A1L(c199618pI.A06, A034, objArr, 1);
                string = c00v.A0N(objArr, A00, size2);
                c199618pI.A00 = string;
            }
        }
        String str = c199618pI.A00;
        return str != null ? str : "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x00f8, code lost:
    
        if (r0 == false) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x024e  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0163 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String A0A(C212249aS c212249aS) {
        boolean z;
        String string;
        String str;
        C33261Vf c33261Vf;
        Context context;
        int i;
        String str2;
        Context context2;
        int i2;
        C0IB A03;
        C33261Vf c33261Vf2;
        Collection values;
        List A0H;
        Set keySet;
        if (this instanceof C199608pH) {
            C199608pH c199608pH = (C199608pH) this;
            C07B c07b = c199608pH.A01;
            int A0K = c07b.A0K(19546);
            int A0K2 = c07b.A0K(19543);
            boolean A0Z = c07b.A0Z(22557);
            Map map = c212249aS.A0A;
            List A14 = (map == null || (keySet = map.keySet()) == null) ? C025601d.A00 : C0JL.A14(keySet);
            List A00 = C199608pH.A00(c199608pH, A14);
            Map map2 = c212249aS.A0A;
            boolean z2 = A14.size() > 1 && c07b.A0Z(24822);
            long j = 1;
            if (z2 && A00.size() == 1) {
                if (map2 != null) {
                    A0H = (List) map2.get(AbstractC67582vH.A00(A00));
                    if (A0H != null) {
                    }
                }
                if (A0K != 1) {
                }
            } else {
                if (map2 != null && (values = map2.values()) != null) {
                    A0H = C09Q.A0H(values);
                    if (A0H != null) {
                        j = A0H.size();
                    }
                }
                if (A0K != 1) {
                    int i3 = A0Z ? 2131755633 : 2131755632;
                    C00V c00v = c199608pH.A03;
                    String A0H2 = c00v.A0H(j, i3);
                    C00C.A06(A0H2);
                    return C220399pi.A04(c00v, A0H2, 1, A0K2);
                }
                str2 = A0K != 2 ? c212249aS.A0B.getString(2131899996) : c199608pH.A03.A0H(j, 2131755634);
                C00C.A06(str2);
            }
        } else {
            if (this instanceof C199598pG) {
                Log.m219e("ReplyReminderPSAPushNotification/getTitle/should be handled internally");
                return "";
            }
            if (this instanceof C199588pF) {
                return AbstractC34821ac.A1C(c212249aS.A0B, 2131897023);
            }
            C199618pI c199618pI = (C199618pI) this;
            C199618pI.A02(c199618pI, c212249aS);
            C07B c07b2 = c199618pI.A07;
            int A0K3 = c07b2.A0K(19545);
            int A0K4 = c07b2.A0K(19543);
            int A09 = AbstractC127895iw.A09(c212249aS.A05);
            if (AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size())) {
                Number A1A = AbstractC127845ir.A1A(C0JL.A0l(C199618pI.A01(c199618pI)), c199618pI.A0B);
                if (A1A != null) {
                    A09 = A1A.intValue();
                }
            }
            if (AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size())) {
                boolean A0Z2 = c07b2.A0Z(22121);
                z = true;
            }
            z = false;
            if (A0K3 != 1) {
                if (A0K3 != 2) {
                    if (AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size())) {
                        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) C0JL.A0m(C199618pI.A01(c199618pI));
                        if (abstractC05520Fq != null && (A03 = c199618pI.A05.A03(abstractC05520Fq)) != null) {
                            String A0O = c199618pI.A06.A0O(A03);
                            List list = c212249aS.A05;
                            if (list == null || list.size() != 1) {
                                c199618pI.A01 = A0O;
                            } else {
                                List list2 = c212249aS.A05;
                                if (list2 != null && (c33261Vf2 = (C33261Vf) C0JL.A0l(list2)) != null) {
                                    String A01 = AnonymousClass894.A01(c199618pI.A0A, System.currentTimeMillis(), ((AbstractC218959mq) c199618pI).A02.A06(c33261Vf2.A01));
                                    Context context3 = c212249aS.A0B;
                                    Object[] objArr = new Object[2];
                                    objArr[0] = A0O;
                                    str = AbstractC34811ab.A1I(context3, A01, objArr, 1, 2131893911);
                                    c199618pI.A01 = str;
                                }
                            }
                        }
                        str2 = c199618pI.A01;
                        if (str2 != null) {
                            return "";
                        }
                    } else if (c199618pI.A02) {
                        context2 = c212249aS.A0B;
                        i2 = 2131893905;
                    } else {
                        boolean z3 = c199618pI.A03;
                        context2 = c212249aS.A0B;
                        i2 = 2131893912;
                        if (z3) {
                            i2 = 2131893908;
                        }
                    }
                } else if (A09 == 1 || AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size())) {
                    boolean z4 = c199618pI.A02;
                    context2 = c212249aS.A0B;
                    i2 = 2131893918;
                    if (z4) {
                        i2 = 2131893916;
                    }
                } else {
                    if (c199618pI.A02) {
                        context = c212249aS.A0B;
                        i = 2131893907;
                    } else {
                        boolean z5 = c199618pI.A03;
                        context = c212249aS.A0B;
                        i = 2131893914;
                        if (z5) {
                            i = 2131893910;
                        }
                    }
                    Object[] objArr2 = new Object[1];
                    AbstractC34811ab.A1V(objArr2, A09, 0);
                    str = context.getString(i, objArr2);
                    c199618pI.A01 = str;
                    str2 = c199618pI.A01;
                    if (str2 != null) {
                    }
                }
                str = context2.getString(i2);
                c199618pI.A01 = str;
                str2 = c199618pI.A01;
                if (str2 != null) {
                }
            } else {
                if (A09 == 1 || AbstractC34841ae.A1I(C199618pI.A01(c199618pI).size())) {
                    if (z) {
                        List list3 = c212249aS.A05;
                        if (list3 == null || (c33261Vf = (C33261Vf) C0JL.A0l(list3)) == null) {
                            str = null;
                        } else {
                            String A012 = AnonymousClass894.A01(c199618pI.A0A, System.currentTimeMillis(), ((AbstractC218959mq) c199618pI).A02.A06(c33261Vf.A01));
                            boolean z6 = c199618pI.A02;
                            Context context4 = c212249aS.A0B;
                            Object[] objArr3 = new Object[2];
                            objArr3[0] = c199618pI.A08.A01(z6 ? 2131893915 : 2131893917);
                            str = AbstractC34811ab.A1I(context4, A012, objArr3, 1, 2131893911);
                        }
                        c199618pI.A01 = str;
                        str2 = c199618pI.A01;
                        if (str2 != null) {
                        }
                    } else {
                        string = c212249aS.A0B.getString(c199618pI.A02 ? 2131893915 : 2131893917);
                    }
                } else if (c199618pI.A02) {
                    context = c212249aS.A0B;
                    i = 2131893906;
                    Object[] objArr22 = new Object[1];
                    AbstractC34811ab.A1V(objArr22, A09, 0);
                    str = context.getString(i, objArr22);
                    c199618pI.A01 = str;
                    str2 = c199618pI.A01;
                    if (str2 != null) {
                    }
                } else {
                    boolean z7 = c199618pI.A03;
                    Context context5 = c212249aS.A0B;
                    int i4 = z7 ? 2131893909 : 2131893913;
                    Object[] objArr4 = new Object[1];
                    AbstractC34811ab.A1V(objArr4, A09, 0);
                    string = context5.getString(i4, objArr4);
                }
                C00C.A09(string);
                str = C220399pi.A04(c199618pI.A0A, string, A0K3, A0K4);
                c199618pI.A01 = str;
                str2 = c199618pI.A01;
                if (str2 != null) {
                }
            }
        }
        return str2;
    }

    public AbstractC218959mq(C0C1 c0c1, C07B c07b, C0T7 c0t7, C07T c07t, C033305f c033305f, C211959Zx c211959Zx) {
        AbstractC127925iz.A0o(c07t, c07b, c0c1, c033305f, c0t7);
        C00C.A0A(c211959Zx, 5);
        this.A02 = c07t;
        this.A04 = c07b;
        this.A00 = c0c1;
        this.A05 = c033305f;
        this.A01 = c0t7;
        this.A06 = c211959Zx;
        this.A03 = AbstractC34851af.A0m();
    }

    public static C0IB A04(InterfaceC024600q interfaceC024600q, List list, int i) {
        return ((C0VV) interfaceC024600q.get()).A03((AbstractC05520Fq) list.get(i));
    }

    public void A0B(C212249aS c212249aS) {
        int i;
        String A0A;
        Set keySet;
        Map map;
        Collection collection;
        InterfaceC1855186y interfaceC1855186y;
        C220639qO A05 = A05(c212249aS);
        AbstractC34871ah.A16(this.A05.A0M().A02(), "inorganic_notification_last_timestamp", C07T.A00(this.A02));
        C0T7 c0t7 = this.A01;
        if (this instanceof C199608pH) {
            i = 81;
            C199608pH c199608pH = (C199608pH) this;
            Map map2 = c212249aS.A0A;
            A0A = (map2 == null || (keySet = map2.keySet()) == null || keySet.size() != 1 || c199608pH.A01.A0K(13775) == 0 || (map = c212249aS.A0A) == null || (collection = (Collection) AbstractC67582vH.A02(map).getValue()) == null || (interfaceC1855186y = (InterfaceC1855186y) AbstractC67582vH.A00(collection)) == null) ? c199608pH.A0A(c212249aS) : AbstractC217299jZ.A04(interfaceC1855186y.AdX().A01);
        } else {
            i = this instanceof C199598pG ? 74 : this instanceof C199588pF ? 82 : 109;
            A0A = A0A(c212249aS);
        }
        c0t7.BE5(C220639qO.A01(A05), C87Z.A0I(), A0A, i);
        this.A06.A01(A06(c212249aS), A07(c212249aS), this.A03, A08(), c212249aS.A03, c212249aS.A04, 1);
    }
}
