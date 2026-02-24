package p000X;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import androidx.core.app.NotificationCompat$MessagingStyle;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.inorganicnotifications.InorganicNotificationDismissedReceiver;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9pi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C220399pi {
    public static final PendingIntent A00(Context context, C0fJ c0fJ, String str) {
        C00C.A0A(c0fJ, 1);
        Intent putExtra = C0fJ.A05(context, Uri.parse("https://wa.me/settings/recommended-channels-notifications"), 2).putExtra("inorganic_notification_id", str).putExtra("inorganic_notification_type", "opt_out_recommended_channels_notification");
        C00C.A06(putExtra);
        C188738Nz A00 = C9BY.A00(putExtra);
        A00.A06();
        return A00.A01(context, 134217728);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0029, code lost:
    
        if (r1 == null) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        r1 = p000X.C0JL.A0l(r5);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final List A05(C0VV c0vv, List list, boolean z) {
        Object obj;
        C00C.A0A(c0vv, 1);
        if (!z || list.size() <= 1) {
            return list;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            C0IB A03 = c0vv.A03((AbstractC05520Fq) obj);
            if (A03 == null || !A03.A0G()) {
            }
        }
        return AbstractC34811ab.A1M(obj);
    }

    public static final void A06(C220639qO c220639qO, C0C1 c0c1, C0IB c0ib, String str, String str2, long j) {
        C00C.A0A(c0c1, 4);
        Bitmap A0L = c0c1.A0L(c0ib, null);
        C212519aw c212519aw = new C212519aw(A0L != null ? IconCompat.A04(A0L) : null, str2, null, null, false, false);
        NotificationCompat$MessagingStyle notificationCompat$MessagingStyle = new NotificationCompat$MessagingStyle(c0c1.A0N());
        notificationCompat$MessagingStyle.A09(new C215729gc(c212519aw, str, j));
        AbstractC05520Fq A05 = c0ib.A05();
        c220639qO.A0O = A05 != null ? A05.getRawString() : null;
        c220639qO.A0T.add(c212519aw);
        c220639qO.A0N(notificationCompat$MessagingStyle);
    }

    public static final PendingIntent A01(Context context, Long l, String str, String str2, String str3, String str4, String str5) {
        Intent A02 = C87T.A02(context, InorganicNotificationDismissedReceiver.class);
        A02.putExtra("inorganic_notification_id", str);
        A02.putExtra("inorganic_notification_type", str2);
        A02.putExtra("inorganic_notification_chat_jid", str4);
        A02.putExtra("inorganic_notification_thread_count", l);
        A02.putExtra("inorganic_notification_promotion_id", str3);
        A02.putExtra("inorganic_notification_psa_push_id", str5);
        C188738Nz A00 = C9BY.A00(A02);
        A00.A06();
        return A00.A02(context, 1, 134217728);
    }

    private final String A02(C0VV c0vv, C09980Ys c09980Ys, C036706w c036706w, C00V c00v, List list, List list2, int i, int i2, int i3) {
        int i4;
        Object[] objArr;
        String A02;
        int i5;
        Object[] objArr2;
        String A022;
        int i6;
        int i7;
        String str = "";
        if (i == 1) {
            C0IB A0R = C87X.A0R(c0vv, list2, 0);
            if (A0R != null) {
                if (A0R.A0L()) {
                    C0IB A0R2 = C87X.A0R(c0vv, list, 0);
                    Object[] objArr3 = new Object[2];
                    C3WD.A1L(c09980Ys, A0R, objArr3, 0);
                    str = C87T.A10(c036706w, A0R2 != null ? A0R2.A07() : null, objArr3, 1, 2131897203);
                } else {
                    String A07 = A0R.A07();
                    if (A07 != null) {
                        str = A07;
                    }
                }
            }
            if (i2 < 1440) {
                i6 = i2 / 60;
                i7 = 2131755470;
            } else {
                i6 = i2 / 1440;
                i7 = 2131755469;
            }
            Object[] objArr4 = new Object[2];
            AbstractC34831ad.A1J(str, objArr4, 0, i6, 1);
            A02 = c00v.A0N(objArr4, i7, i6);
        } else {
            if (list2.size() != 1) {
                if (list2.size() >= 2) {
                    C0IB A0R3 = C87X.A0R(c0vv, list2, 0);
                    C0IB A0R4 = C87X.A0R(c0vv, list2, 1);
                    if (A0R3 == null || A0R4 == null) {
                        Log.m219e("InorganicNotificationUtils/getReminderNotificationNudgeText: null contact");
                    } else {
                        if (list2.size() == 2) {
                            i4 = 2131897207;
                            objArr = new Object[2];
                            C3WD.A1L(c09980Ys, A0R3, objArr, 0);
                            C3WD.A1L(c09980Ys, A0R4, objArr, 1);
                        } else {
                            i4 = 2131897208;
                            objArr = new Object[3];
                            C3WD.A1L(c09980Ys, A0R3, objArr, 0);
                            AbstractC34911al.A1D(c09980Ys.A0O(A0R4), list2, objArr, 1, 2);
                        }
                        A02 = c036706w.A02(i4, objArr);
                    }
                }
                return "";
            }
            C0IB A0R5 = C87X.A0R(c0vv, list2, 0);
            if (A0R5 == null || !A0R5.A0L()) {
                i4 = 2131897206;
                objArr = new Object[1];
                objArr[0] = A0R5 != null ? A0R5.A07() : null;
                A02 = c036706w.A02(i4, objArr);
            } else {
                if (list.size() != 1) {
                    if (list.size() >= 2) {
                        C0IB A0R6 = C87X.A0R(c0vv, list, 0);
                        C0IB A0R7 = C87X.A0R(c0vv, list, 1);
                        if (list.size() == 2) {
                            i5 = 2131897202;
                            objArr2 = new Object[3];
                            C3WD.A1L(c09980Ys, A0R5, objArr2, 0);
                            objArr2[1] = A0R6 != null ? A0R6.A07() : null;
                            objArr2[2] = A0R7 != null ? A0R7.A07() : null;
                        } else {
                            i5 = 2131897205;
                            objArr2 = new Object[4];
                            C3WD.A1L(c09980Ys, A0R5, objArr2, 0);
                            objArr2[1] = A0R6 != null ? A0R6.A07() : null;
                            objArr2[2] = A0R7 != null ? A0R7.A07() : null;
                            AbstractC34811ab.A1V(objArr2, AbstractC34861ag.A04(list, 2), 3);
                        }
                        A022 = c036706w.A02(i5, objArr2);
                        C00C.A09(A022);
                    }
                    return "";
                }
                C0IB A0R8 = C87X.A0R(c0vv, list, 0);
                Object[] objArr5 = new Object[2];
                C3WD.A1L(c09980Ys, A0R5, objArr5, 0);
                A022 = C87T.A10(c036706w, A0R8 != null ? A0R8.A07() : null, objArr5, 1, 2131897203);
                A02 = c036706w.A02(2131897206, A022);
            }
        }
        C00C.A06(A02);
        return A04(c00v, A02, 2, i3);
    }

    private final String A03(C0VV c0vv, C09980Ys c09980Ys, C036706w c036706w, List list, List list2, int i, int i2, boolean z) {
        int i3;
        Object[] objArr;
        String A02;
        int i4;
        Object[] objArr2;
        int i5;
        int i6;
        String str = "";
        if (i != 1 || z) {
            if (list2.size() != 1) {
                if (list2.size() >= 2) {
                    C0IB A0R = C87X.A0R(c0vv, list2, 0);
                    C0IB A0R2 = C87X.A0R(c0vv, list2, 1);
                    if (A0R == null || A0R2 == null) {
                        Log.m219e("InorganicNotificationUtils/getReminderNotificationInformativeText: null contact");
                    } else {
                        if (list2.size() == 2) {
                            i3 = 2131897201;
                            objArr = new Object[2];
                            C3WD.A1L(c09980Ys, A0R, objArr, 0);
                            C3WD.A1L(c09980Ys, A0R2, objArr, 1);
                        } else {
                            i3 = 2131897204;
                            objArr = new Object[3];
                            C3WD.A1L(c09980Ys, A0R, objArr, 0);
                            AbstractC34911al.A1D(c09980Ys.A0O(A0R2), list2, objArr, 1, 2);
                        }
                        A02 = c036706w.A02(i3, objArr);
                    }
                }
                return "";
            }
            C0IB A0R3 = C87X.A0R(c0vv, list2, 0);
            if (A0R3 != null) {
                if (!A0R3.A0L()) {
                    String A07 = A0R3.A07();
                    if (A07 != null) {
                        return A07;
                    }
                } else if (list.size() == 1) {
                    C0IB A0R4 = C87X.A0R(c0vv, list, 0);
                    i3 = 2131897203;
                    objArr = new Object[2];
                    C3WD.A1L(c09980Ys, A0R3, objArr, 0);
                    objArr[1] = A0R4 != null ? A0R4.A07() : null;
                    A02 = c036706w.A02(i3, objArr);
                } else if (list.size() >= 2) {
                    C0IB A0R5 = C87X.A0R(c0vv, list, 0);
                    C0IB A0R6 = C87X.A0R(c0vv, list, 1);
                    if (list.size() == 2) {
                        i4 = 2131897202;
                        objArr2 = new Object[3];
                        C3WD.A1L(c09980Ys, A0R3, objArr2, 0);
                        objArr2[1] = A0R5 != null ? A0R5.A07() : null;
                        objArr2[2] = A0R6 != null ? A0R6.A07() : null;
                    } else {
                        i4 = 2131897205;
                        objArr2 = new Object[4];
                        C3WD.A1L(c09980Ys, A0R3, objArr2, 0);
                        objArr2[1] = A0R5 != null ? A0R5.A07() : null;
                        objArr2[2] = A0R6 != null ? A0R6.A07() : null;
                        AbstractC34811ab.A1V(objArr2, AbstractC34861ag.A04(list, 2), 3);
                    }
                    String A022 = c036706w.A02(i4, objArr2);
                    C00C.A09(A022);
                    return A022;
                }
            }
            return "";
        }
        C0IB A0R7 = C87X.A0R(c0vv, list2, 0);
        if (A0R7 != null) {
            if (A0R7.A0L()) {
                C0IB A0R8 = C87X.A0R(c0vv, list, 0);
                Object[] objArr3 = new Object[2];
                C3WD.A1L(c09980Ys, A0R7, objArr3, 0);
                str = C87T.A10(c036706w, A0R8 != null ? A0R8.A07() : null, objArr3, 1, 2131897203);
            } else {
                String A072 = A0R7.A07();
                if (A072 != null) {
                    str = A072;
                }
            }
        }
        if (i2 < 1440) {
            i5 = i2 / 60;
            i6 = 2131897199;
        } else {
            i5 = i2 / 1440;
            i6 = 2131893595;
        }
        Object[] objArr4 = new Object[2];
        AbstractC34831ad.A1J(str, objArr4, 0, i5, 1);
        A02 = c036706w.A02(i6, objArr4);
        C00C.A06(A02);
        return A02;
    }

    public static final String A04(C00V c00v, String str, int i, int i2) {
        C00C.A0B(str, c00v);
        if (i != i2) {
            return str;
        }
        boolean A1X = AbstractC34801aa.A1X(c00v);
        StringBuilder A04 = AnonymousClass000.A04();
        if (A1X) {
            A04.append(' ');
            A04.append(str);
            str = " ⏰";
        } else {
            A04.append(" ⏰ ");
        }
        String A0J = c00v.A0J(AnonymousClass000.A03(str, A04));
        C00C.A09(A0J);
        return A0J;
    }

    public final String A07(C0VV c0vv, C09980Ys c09980Ys, C07T c07t, C036706w c036706w, C00V c00v, List list, List list2, Function3 function3, int i, int i2, int i3, boolean z, boolean z2) {
        HashSet A1B;
        Long l;
        C33261Vf c33261Vf;
        long j;
        UserJid userJid;
        Long l2;
        C33261Vf c33261Vf2;
        long j2;
        boolean A1Z = AbstractC34841ae.A1Z(c07t, c036706w);
        C00C.A0A(c0vv, 2);
        AbstractC34851af.A16(c00v, c09980Ys);
        if (list.size() != A1Z) {
            if (i2 != A1Z) {
                if (i2 == 2) {
                    return A02(c0vv, c09980Ys, c036706w, c00v, C025601d.A00, list, i, 0, i3);
                }
                return "";
            }
            return A03(c0vv, c09980Ys, c036706w, C025601d.A00, list, i, 0, false);
        }
        int i4 = 0;
        C0IB A0R = C87X.A0R(c0vv, list, 0);
        if (A0R != null) {
            if (A0R.A0L()) {
                A1B = AbstractC34801aa.A1B();
                if (z) {
                    ArrayList A16 = AbstractC34801aa.A16();
                    if (function3 != null) {
                        function3.invoke(A16, list.get(0), Integer.valueOf(i));
                    }
                    Iterator it = A16.iterator();
                    while (it.hasNext()) {
                        UserJid Aox = AbstractC34811ab.A18(it).Aox();
                        if (Aox != null) {
                            A1B.add(Aox);
                        }
                    }
                } else if (list2 != null) {
                    Iterator it2 = list2.iterator();
                    while (it2.hasNext()) {
                        DeviceJid deviceJid = ((C33261Vf) it2.next()).A02;
                        if (deviceJid != null && (userJid = deviceJid.userJid) != null) {
                            A1B.add(userJid);
                        }
                    }
                }
                if (i == A1Z && !z2) {
                    if (z) {
                        ArrayList A162 = AbstractC34801aa.A16();
                        if (function3 != null) {
                            function3.invoke(A162, list.get(0), Integer.valueOf(i));
                        }
                        j2 = ((C1J0) C0JL.A0l(A162)).A0E;
                    } else if (list2 != null && (c33261Vf2 = (C33261Vf) C0JL.A0l(list2)) != null) {
                        j2 = c33261Vf2.A01;
                    } else {
                        l2 = null;
                        i4 = (int) ((System.currentTimeMillis() - AbstractC34911al.A06(l2)) / 60000);
                    }
                    l2 = Long.valueOf(j2);
                    i4 = (int) ((System.currentTimeMillis() - AbstractC34911al.A06(l2)) / 60000);
                }
            } else {
                if (i == A1Z && !z2) {
                    if (z) {
                        ArrayList A163 = AbstractC34801aa.A16();
                        if (function3 != null) {
                            function3.invoke(A163, list.get(0), Integer.valueOf(i));
                        }
                        j = ((C1J0) C0JL.A0l(A163)).A0E;
                    } else if (list2 != null && (c33261Vf = (C33261Vf) C0JL.A0l(list2)) != null) {
                        j = c33261Vf.A01;
                    } else {
                        l = null;
                        i4 = (int) ((System.currentTimeMillis() - AbstractC34911al.A06(l)) / 60000);
                    }
                    l = Long.valueOf(j);
                    i4 = (int) ((System.currentTimeMillis() - AbstractC34911al.A06(l)) / 60000);
                }
                A1B = AbstractC34801aa.A1B();
            }
            if (i2 != A1Z) {
                if (i2 == 2) {
                    return A02(c0vv, c09980Ys, c036706w, c00v, C0JL.A14(A1B), list, i, i4, i3);
                }
                return "";
            }
            return A03(c0vv, c09980Ys, c036706w, C0JL.A14(A1B), list, i, i4, z2);
        }
        return "";
    }
}
