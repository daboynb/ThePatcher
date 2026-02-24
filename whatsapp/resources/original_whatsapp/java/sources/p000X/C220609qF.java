package p000X;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import androidx.core.app.NotificationCompat$BigTextStyle;
import androidx.core.app.NotificationCompat$CallStyle;
import com.whatsapp.bizintegritysignals.BizIntegritySignalsManager;
import com.whatsapp.calling.callnotification.DeclineIntentReceiver;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.service.VoiceFGService;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

/* renamed from: X.9qF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C220609qF {
    public String A00;
    public boolean A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final C0VV A06;
    public final C0WE A07;
    public final C09980Ys A08;
    public final C07B A09;
    public final C039007t A0A;
    public final C07C A0B;
    public final C1AB A0C;
    public final C16260kU A0D;
    public final InterfaceC024600q A0E;
    public final InterfaceC024600q A0F;
    public final InterfaceC024600q A0G;
    public final InterfaceC024600q A0H;
    public final InterfaceC024600q A0I;
    public final C09820Yc A0J;
    public final C16230kR A0K;
    public final C0D8 A0L;
    public final C0T7 A0M;
    public final C040308l A0N;
    public final C0O7 A0O;
    public final C039908g A0P;
    public final C036706w A0Q;

    private PendingIntent A00(Context context, C215159fY c215159fY, int i, boolean z) {
        Intent A0F;
        if (c215159fY.A0C) {
            return AbstractC20170r2.A00(context, 8, A03(context, c215159fY), 134217728);
        }
        if (c215159fY.A0F) {
            A0F = A0F(context, c215159fY, i, z);
            if (c215159fY.A0G) {
                A0F.putExtra("lobbyEntryPoint", 27);
            } else {
                A0F.putExtra("lobbyEntryPoint", 2);
            }
            A0F.setAction(c215159fY.A0L ? "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN" : "join_call");
        } else {
            int i2 = c215159fY.A0L ? 10 : 3;
            boolean z2 = !this.A0N.A00;
            this.A0G.get();
            String str = c215159fY.A09;
            AbstractC34831ad.A1G(context, 0, str);
            A0F = C65292qE.A00(context, Boolean.valueOf(z2), null, null, null, null);
            A0F.setAction("com.whatsapp.intent.action.ACCEPT_CALL");
            A0F.putExtra("call_ui_action", i2);
            A0F.putExtra("call_id", str);
            A0F.putExtra("fgservice_start_failed", z);
        }
        return AbstractC20170r2.A00(context, 2, A0F, 134217728);
    }

    private PendingIntent A01(Context context, C215159fY c215159fY, String str) {
        boolean z;
        Class cls;
        C07B c07b = this.A09;
        C00C.A0A(c07b, 0);
        if (C1ER.A01(c07b) || AbstractC34811ab.A1Y(c07b, 18971)) {
            z = true;
            cls = DeclineIntentReceiver.class;
        } else {
            z = false;
            cls = VoiceFGService.class;
        }
        Intent A02 = C87T.A02(context, cls);
        A02.setAction(str);
        A02.putExtra("call_id", c215159fY.A09);
        A02.putExtra("call_ui_action", c215159fY.A0L ? 11 : 4);
        if (!z) {
            return AbstractC20170r2.A03(context, A02, 134217728);
        }
        PendingIntent A022 = C9BY.A00(A02).A02(context, 0, 134217728);
        C00N.A05(A022);
        return A022;
    }

    private PendingIntent A02(Context context, boolean z) {
        boolean z2;
        Class cls;
        C07B c07b = this.A09;
        C00C.A0A(c07b, 0);
        if (C1ER.A01(c07b) || AbstractC34811ab.A1Y(c07b, 18971)) {
            z2 = true;
            cls = DeclineIntentReceiver.class;
        } else {
            z2 = false;
            cls = VoiceFGService.class;
        }
        Intent A02 = C87T.A02(context, cls);
        if (z) {
            A02.setAction("com.whatsapp.calling.end_bot_call");
            A02.putExtra("from_notification", true);
        } else {
            A02.setAction("com.whatsapp.calling.hangup_call");
            A02.putExtra("end_call_reason", 1);
        }
        if (!z2) {
            return AbstractC20170r2.A03(context, A02, 134217728);
        }
        PendingIntent A022 = C9BY.A00(A02).A02(context, 0, 134217728);
        C00N.A05(A022);
        return A022;
    }

    private Intent A03(Context context, C215159fY c215159fY) {
        AbstractC05520Fq abstractC05520Fq = c215159fY.A07;
        if (abstractC05520Fq == null) {
            abstractC05520Fq = c215159fY.A08;
        }
        Intent A04 = new C21920tz().A04(context, abstractC05520Fq);
        A04.putExtra("fromCallNotification", true);
        if (c215159fY.A0C) {
            if (AbstractC07830Qg.A0N(this.A09)) {
                A04.putExtra("vcLobbyCallId", c215159fY.A09);
            }
            A04.putExtra("vcSlienceReason", c215159fY.A04);
        }
        AbstractC27148CBg.A01(A04, "CallNotificationBuilder.getAudioChatContentIntent");
        return A04;
    }

    private String A05(Context context, C215159fY c215159fY, C14980iQ c14980iQ, String str, boolean z, boolean z2) {
        AbstractC60612hW A02;
        if (str != null) {
            return str;
        }
        if (!c215159fY.A0F || ((c215159fY.A0C && c215159fY.A07 == null) || c215159fY.A03 == 1)) {
            C0IB A06 = this.A06.A06(c215159fY.A08);
            boolean A0Z = this.A09.A0Z(15734);
            C09980Ys c09980Ys = this.A08;
            return c215159fY.A00 != 0 ? A06.A07() : A0Z ? c09980Ys.A0O(A06) : c09980Ys.A0T(A06);
        }
        if ((c215159fY.A05 <= 0 || A0C(c215159fY, c14980iQ, z, z2)) && (A02 = AbstractC68022w4.A02(this.A06, this.A08, c215159fY.A0B, 2, -1, false)) != null) {
            return A02.A01(context).toString();
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:69:0x00df, code lost:
    
        if (r16.A0K != false) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x011e, code lost:
    
        if (r1.A0Z(21928) != false) goto L78;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String A06(Context context, C215159fY c215159fY, boolean z) {
        UserJid A0k;
        C34327FMx A04;
        int i;
        CallState callState;
        int i2;
        int i3;
        long j = c215159fY.A05;
        boolean z2 = c215159fY.A0E;
        int i4 = c215159fY.A00;
        if (i4 != 0) {
            if (i4 == 1) {
                C1AB c1ab = this.A0C;
                if (!AbstractC34811ab.A1W(C1AB.A00(c1ab), "meta_ai_voice_backgrounding_notif_tooltip_seen") && c215159fY.A06 == CallState.ACTIVE) {
                    SharedPreferences.Editor edit = C1AB.A00(c1ab).edit();
                    edit.putBoolean("meta_ai_voice_backgrounding_notif_tooltip_seen", true);
                    edit.apply();
                    i = 2131887797;
                }
            }
            if (c215159fY.A0M) {
                i = 2131887795;
            } else if (AbstractC34811ab.A1W(C1AB.A00(this.A0C), "meta_ai_multimodal_composer_speaker_muted")) {
                i = 2131887798;
            } else {
                i = 2131887793;
                if (c215159fY.A06 == CallState.ACTIVE) {
                    i = 2131887792;
                }
            }
        } else if (c215159fY.A0J) {
            i = 2131901098;
        } else {
            int i5 = c215159fY.A03;
            if (i5 == 1) {
                i = 2131888196;
            } else if (A0B(c215159fY)) {
                i = 2131900861;
            } else if (j > 0) {
                if (c215159fY.A0F) {
                    int i6 = c215159fY.A02;
                    if (i6 >= 0) {
                        if (!c215159fY.A0C) {
                            i3 = 2131755657;
                            if (c215159fY.A0O) {
                                i3 = 2131755642;
                            }
                        } else if (AbstractC07830Qg.A0O(this.A09, c215159fY.A01)) {
                            i = 2131900876;
                        } else {
                            i3 = 2131755655;
                        }
                        return AbstractC34851af.A0n(context.getResources(), i6, 0, i3);
                    }
                    if (c215159fY.A0H) {
                        if (c215159fY.A0C) {
                            i = 2131894846;
                        } else {
                            i = 2131894845;
                            if (c215159fY.A0O) {
                                i = 2131894844;
                            }
                        }
                    } else if (c215159fY.A0O) {
                        i = 2131894970;
                    } else {
                        i = 2131894971;
                        if (c215159fY.A0C) {
                            i = 2131894974;
                        }
                    }
                } else {
                    i = 2131900941;
                    if (c215159fY.A0O) {
                        i = 2131894972;
                    }
                }
            } else if (z2) {
                if (c215159fY.A06 == CallState.PRE_ACCEPT_RECEIVED) {
                    i = 2131897595;
                }
                i = 2131888394;
            } else {
                if (c215159fY.A0C && (!this.A0A.A0N())) {
                    C0IB A06 = this.A06.A06(c215159fY.A08);
                    boolean A1X = AbstractC34841ae.A1X(c215159fY.A07);
                    int i7 = c215159fY.A04;
                    if (i7 != 7 && i7 != 8) {
                        if (i7 == 0 && c215159fY.A06 == CallState.NONE) {
                            C07B c07b = this.A09;
                            C00C.A0A(c07b, 0);
                        }
                        if (!c215159fY.A0G) {
                            i2 = 2131893280;
                            C09980Ys c09980Ys = this.A08;
                            C07B c07b2 = this.A09;
                            AbstractC34851af.A14(c09980Ys, c07b2);
                            return AbstractC34811ab.A1I(context, c09980Ys.A0Z(A06, AbstractC219719oP.A00(c07b2, !A1X)), new Object[1], 0, i2);
                        }
                        i = 2131900888;
                    }
                    i2 = 2131893281;
                    C09980Ys c09980Ys2 = this.A08;
                    C07B c07b22 = this.A09;
                    AbstractC34851af.A14(c09980Ys2, c07b22);
                    return AbstractC34811ab.A1I(context, c09980Ys2.A0Z(A06, AbstractC219719oP.A00(c07b22, !A1X)), new Object[1], 0, i2);
                }
                List list = c215159fY.A0B;
                int size = list.size();
                boolean A1N = AbstractC34841ae.A1N(i5, 3);
                if (!c215159fY.A0F || size <= 0) {
                    C0IB A062 = this.A06.A06(c215159fY.A08);
                    String string = context.getString(c215159fY.A0O ? 2131900682 : 2131892565);
                    String str = c215159fY.A09;
                    C1C8 c1c8 = A062.A0d.A0D;
                    if (c1c8 == null || c1c8.A03 == 3 || !A062.A0H() || A062.A07 != null || (A0k = AbstractC34831ad.A0k(A062)) == null || (A04 = ((BizIntegritySignalsManager) this.A02.get()).A04(A0k)) == null || !Boolean.TRUE.equals(A04.A05) || !this.A09.A0Z(16973)) {
                        return string;
                    }
                    StringBuilder A11 = AbstractC34831ad.A11(string);
                    AbstractC34811ab.A1O(context, A11, 2131888104);
                    String obj = A11.toString();
                    if (str.equals(this.A00)) {
                        return obj;
                    }
                    FQZ.A00((FQZ) this.A04.get(), null, null, AbstractC34821ac.A0z(), null, 10, 14);
                    this.A00 = str;
                    return obj;
                }
                if ((c215159fY.A0G || A1N) && size >= 2) {
                    LinkedList linkedList = new LinkedList();
                    int size2 = list.size();
                    int i8 = 0;
                    for (int i9 = 1; i9 < size2 && i8 < Math.min(size2 - 1, 2); i9++) {
                        C0IB A063 = this.A06.A06((AbstractC05520Fq) list.get(i9));
                        String A0Z = this.A08.A0Z(A063, 1);
                        if (C1JE.A01(A063)) {
                            i8++;
                            linkedList.addFirst(A0Z);
                        } else {
                            linkedList.addLast(A0Z);
                        }
                    }
                    linkedList.addFirst(AbstractC34871ah.A0q(this.A08, this.A06.A06((AbstractC05520Fq) list.get(0))));
                    if (size == 2) {
                        int i10 = A1N ? 2131888221 : 2131891985;
                        Object[] objArr = new Object[2];
                        AbstractC34911al.A1K(linkedList, objArr);
                        return context.getString(i10, objArr);
                    }
                    if (size == 3) {
                        int i11 = A1N ? 2131888220 : 2131891984;
                        Object[] objArr2 = new Object[3];
                        AbstractC34911al.A1K(linkedList, objArr2);
                        return AbstractC34811ab.A1I(context, linkedList.get(2), objArr2, 2, i11);
                    }
                    C00V c00v = (C00V) this.A0I.get();
                    int i12 = A1N ? 2131755051 : 2131755210;
                    long j2 = size - 2;
                    Object[] objArr3 = new Object[3];
                    AbstractC34911al.A1K(linkedList, objArr3);
                    AbstractC34811ab.A1V(objArr3, size - 2, 2);
                    return c00v.A0N(objArr3, i12, j2);
                }
                if (z) {
                    C0IB A064 = this.A06.A06(c215159fY.A08);
                    boolean A1X2 = AbstractC34841ae.A1X(c215159fY.A07);
                    C09980Ys c09980Ys3 = this.A08;
                    C07B c07b3 = this.A09;
                    AbstractC34851af.A14(c09980Ys3, c07b3);
                    return AbstractC34821ac.A1D(context, c09980Ys3.A0Z(A064, AbstractC219719oP.A00(c07b3, !A1X2)), 1, 0, c215159fY.A0O ? 2131892350 : 2131892357);
                }
                if (c215159fY.A0I && ((callState = c215159fY.A06) == CallState.NONE || callState == CallState.ACTIVE_ELSEWHERE)) {
                    i = 2131901074;
                    if (c215159fY.A0O) {
                        i = 2131901071;
                    }
                } else {
                    i = 2131892563;
                    if (c215159fY.A0O) {
                        i = 2131892562;
                    }
                }
            }
        }
        return context.getString(i);
    }

    private void A07(long j, int i) {
        String str;
        C0GG c0gg = new C0GG();
        c0gg.A00 = Long.valueOf(j);
        c0gg.A02 = "CallNotificationBuilder-build";
        if (i == 1) {
            str = "NOTIFICATION_HEADS_UP";
        } else if (i != 2) {
            C00N.A0C(false, AbstractC34851af.A0r("UNKNOWN notification type ", AnonymousClass000.A04(), i));
            str = "NOTIFICATION_INVALID";
        } else {
            str = "NOTIFICATION_MUTE";
        }
        c0gg.A01 = str;
        this.A0L.Bpu(c0gg);
    }

    public static void A08(Notification notification, C215159fY c215159fY) {
        int i;
        Bundle bundle = notification.extras;
        if (bundle == null) {
            bundle = AbstractC34801aa.A07();
            notification.extras = bundle;
        }
        bundle.putBoolean("video_call", c215159fY.A0O);
        notification.extras.putBoolean("isGroupCall", c215159fY.A0F);
        if (c215159fY.A0D) {
            int i2 = c215159fY.A03;
            if (i2 != 1) {
                i = 37;
                if (i2 != 3) {
                    i = 0;
                }
            } else {
                i = 36;
            }
            notification.extras.putInt("call_link_delivery_notification_wam", i);
        }
    }

    private void A09(Context context, C220639qO c220639qO, C215159fY c215159fY, String str, int i) {
        NotificationCompat$CallStyle notificationCompat$CallStyle;
        if (c215159fY.A05 > 0 || c215159fY.A0E) {
            C212519aw c212519aw = new C212519aw(null, str, null, null, false, false);
            PendingIntent A02 = A02(context, AbstractC34841ae.A1M(c215159fY.A00));
            AbstractC39366HiZ.A00(A02, "hangUpIntent is required");
            notificationCompat$CallStyle = new NotificationCompat$CallStyle();
            if (TextUtils.isEmpty(c212519aw.A01)) {
                throw AbstractC34801aa.A0y("person must have a non-empty a name");
            }
            notificationCompat$CallStyle.A00 = 2;
            notificationCompat$CallStyle.A04 = c212519aw;
            notificationCompat$CallStyle.A01 = null;
            notificationCompat$CallStyle.A02 = null;
            notificationCompat$CallStyle.A03 = A02;
        } else {
            C212519aw c212519aw2 = new C212519aw(null, str, null, null, false, false);
            PendingIntent A01 = A01(context, c215159fY, c215159fY.A0G ? "com.whatsapp.calling.reject_group_reminder" : "com.whatsapp.calling.reject_call");
            PendingIntent A00 = A00(context, c215159fY, i, false);
            AbstractC39366HiZ.A00(A01, "declineIntent is required");
            AbstractC39366HiZ.A00(A00, "answerIntent is required");
            notificationCompat$CallStyle = new NotificationCompat$CallStyle();
            if (TextUtils.isEmpty(c212519aw2.A01)) {
                throw AbstractC34801aa.A0y("person must have a non-empty a name");
            }
            notificationCompat$CallStyle.A00 = 1;
            notificationCompat$CallStyle.A04 = c212519aw2;
            notificationCompat$CallStyle.A01 = A00;
            notificationCompat$CallStyle.A02 = A01;
            notificationCompat$CallStyle.A03 = null;
        }
        notificationCompat$CallStyle.A05 = c215159fY.A0O;
        c220639qO.A0N(notificationCompat$CallStyle);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void A0A(C220639qO c220639qO, C215159fY c215159fY, C0IB c0ib, int i) {
        C9WL c9wl;
        String str;
        String A01;
        boolean isEmpty;
        CallState callState;
        if (Build.VERSION.SDK_INT >= 26) {
            if (c215159fY.A00 != 0) {
                c220639qO.A03 = 0;
                A01 = ((C212689bI) this.A0E.get()).A05(this.A0J, c0ib.A05());
            } else if (i == 1 || (c215159fY.A0I && ((callState = c215159fY.A06) == CallState.NONE || callState == CallState.ACTIVE_ELSEWHERE || A0B(c215159fY)))) {
                c220639qO.A03 = 1;
                A01 = (c215159fY.A0G || c215159fY.A0D || A0B(c215159fY)) ? ((C212689bI) this.A0E.get()).A01(this.A0J, c0ib) : (c215159fY.A0C && c215159fY.A06 == CallState.NONE) ? ((C212689bI) this.A0E.get()).A03(this.A0J, c0ib) : ((C212689bI) this.A0E.get()).A04(this.A0J, c0ib);
            } else if (i == 2) {
                A01 = ((C212689bI) this.A0E.get()).A02(this.A0J, c0ib);
                isEmpty = TextUtils.isEmpty(A01);
                if (!isEmpty) {
                    c220639qO.A0M = A01;
                }
            } else {
                C00N.A0C(false, AbstractC34851af.A0r("UNKNOWN NOTIFICATION TYPE ", AnonymousClass000.A04(), i));
            }
            isEmpty = AbstractC2058699m.A00(A01);
            if (!isEmpty) {
            }
        }
        if (this.A0A.A0N() || (c9wl = c0ib.A07) == null || (str = c9wl.A01) == null || c9wl.A00 < 0) {
            return;
        }
        c220639qO.A0T.add(new C212519aw(null, null, null, AbstractC34851af.A0q("tel:", str, AnonymousClass000.A04()), false, false));
    }

    public static boolean A0B(C215159fY c215159fY) {
        return c215159fY.A0C && c215159fY.A03 == 5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
    
        if (r1.A0Z(21928) != false) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if (r10.A0D != false) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x003a, code lost:
    
        if (r3 != false) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x004c, code lost:
    
        if (r12 != false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0C(C215159fY c215159fY, C14980iQ c14980iQ, boolean z, boolean z2) {
        boolean z3;
        boolean z4 = c215159fY.A0E;
        if (!z4 && c215159fY.A05 <= 0) {
            if (c215159fY.A0C) {
                if (c215159fY.A04 == 0 && c215159fY.A06 != CallState.NONE) {
                    C07B c07b = this.A09;
                    C00C.A0A(c07b, 0);
                }
            }
            z3 = c215159fY.A0G ? false : true;
        }
        boolean z5 = c215159fY.A05 > 0;
        boolean z6 = c14980iQ.A08.get() || !(c215159fY.A00 == 0 || z2);
        C212689bI c212689bI = (C212689bI) this.A0E.get();
        boolean A1W = c212689bI.A01.A0Z(6307) ? C87V.A1W(c212689bI.A00) : true;
        if (!z6 || !AbstractC035706m.A08() || c215159fY.A02 >= 0 || A0B(c215159fY)) {
            return false;
        }
        return (z3 || z5) && A1W;
    }

    public Intent A0F(Context context, C215159fY c215159fY, int i, boolean z) {
        Boolean A0y = C3WD.A0y(this.A0N.A00);
        this.A0G.get();
        List singletonList = Collections.singletonList(c215159fY.A08);
        C00C.A0A(context, 0);
        Intent A00 = C65292qE.A00(context, A0y, null, null, null, singletonList);
        String str = c215159fY.A09;
        A00.setData(Uri.parse(str));
        A00.putExtra("notification_type", i);
        A00.putExtra("call_id", str);
        A00.putExtra("from_notification", true);
        A00.setAction(c215159fY.A0L ? "com.whatsapp.intent.action.SHOW_INCOMING_PENDING_CALL_ON_LOCK_SCREEN" : "com.whatsapp.intent.action.SHOW_INCOMING_CALL_SCREEN");
        if (c215159fY.A0I && c215159fY.A06 == CallState.NONE) {
            A00.putExtra("joinable", true);
        }
        A00.putExtra("fgservice_start_failed", z);
        return A00;
    }

    public C220609qF() {
        C07B A0L = AbstractC34841ae.A0L();
        this.A09 = A0L;
        this.A05 = C00H.A00(253);
        this.A0A = AbstractC34841ae.A0Z();
        this.A0Q = AbstractC34841ae.A0f();
        this.A0B = AbstractC34841ae.A0l();
        this.A0L = AbstractC34841ae.A0P();
        this.A0K = AbstractC34841ae.A0F();
        this.A0D = AbstractC34841ae.A10();
        this.A06 = AbstractC34841ae.A0D();
        this.A0O = AbstractC34841ae.A0a();
        this.A0P = AbstractC34841ae.A0c();
        this.A08 = AbstractC34831ad.A0M();
        this.A0J = AbstractC34841ae.A09();
        this.A07 = (C0WE) C00H.A02(3074);
        this.A0I = C00H.A00(65856);
        this.A0C = (C1AB) C00X.A03(6191);
        this.A0N = C87T.A0W();
        C05U A00 = C00H.A00(4616);
        this.A03 = A00;
        this.A02 = C00H.A00(98984);
        this.A0E = C00H.A00(1443);
        this.A0G = AbstractC34801aa.A0O(977);
        this.A0F = AbstractC34801aa.A0O(944);
        this.A04 = AbstractC34801aa.A0O(6172);
        this.A0H = C00H.A00(4251);
        this.A00 = null;
        this.A01 = false;
        this.A0M = C87T.A0U();
        if (A0L.A0Z(14182)) {
            return;
        }
        A00.get();
    }

    public static Intent A04(Context context, C215159fY c215159fY) {
        Intent A00 = C16150kJ.A00(context);
        A00.setAction("android.intent.action.VIEW");
        A00.setData(Uri.parse(AbstractC68022w4.A04(c215159fY.A0A, c215159fY.A0O)));
        A00.putExtra("group_call_lobby_entry_points", 29);
        A00.putExtra("fromNotification", true);
        A00.putExtra("call_id", c215159fY.A09);
        return A00;
    }

    public Notification A0D(Context context) {
        String string = context.getString(2131901777);
        String string2 = context.getString(2131888938);
        C09820Yc c09820Yc = this.A0J;
        String A0G = c09820Yc.A0h() ? ((C30501Ko) c09820Yc.A0G()).A0G() : "other_notifications@1";
        C220639qO A05 = C0C1.A05(C00T.A00());
        A05.A0M = A0G;
        C220639qO.A0E(A05, string, string2);
        Application A00 = C00T.A00();
        InterfaceC024600q interfaceC024600q = this.A0F;
        interfaceC024600q.get();
        Intent A002 = C16150kJ.A00(AbstractC34821ac.A07(interfaceC024600q));
        A002.putExtra("fromNotification", true);
        A05.A0A = AbstractC20170r2.A00(A00, 1, A002, 0);
        A05.A03 = C87Z.A0q();
        C219219nI.A01(A05, 2131231809);
        Notification A0G2 = A05.A0G();
        AbstractC34851af.A1D(A0G2, "voip/CallNotificationBuilder/buildPlaceholderNotification ", AnonymousClass000.A04());
        return A0G2;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(59:19|(1:21)|22|(1:24)(2:407|(1:409)(2:410|(2:412|(1:414))(1:(2:416|(1:418))(2:419|(1:421)))))|25|(1:27)(2:398|(2:400|(1:402)(1:403))(1:(1:405)(1:406)))|28|29|(1:31)(1:(2:392|(2:394|(1:396))(1:397)))|32|(1:(1:390)(1:389))(1:36)|37|(1:39)|40|(1:44)|384|(1:47)(1:383)|48|(1:50)(1:382)|51|(1:53)|54|55|(1:381)|59|(2:(4:65|(2:69|(1:71))|72|(1:74))|(1:76))|(2:78|79)(1:380)|80|(2:305|(13:(2:309|(12:317|318|(2:320|(1:322)(13:323|(3:326|(1:328)(1:329)|324)|376|330|(2:373|(1:375))|332|(4:335|(1:347)(3:(1:346)|340|(2:342|343)(1:345))|344|333)|348|349|(2:351|(1:353)(1:369))(1:370)|354|(3:358|(1:366)(1:364)|365)|(1:368)))|377|332|(1:333)|348|349|(0)(0)|354|(5:356|358|(2:360|362)|366|365)|(0)))|378|318|(0)|377|332|(1:333)|348|349|(0)(0)|354|(0)|(0))(1:379))|85|(1:87)|88|(20:222|(9:232|(5:(3:237|(1:239)|240)(1:256)|241|(1:243)|244|(4:(1:255)(1:250)|251|(1:253)|254))|257|(1:259)|274|(1:265)|(1:272)|268|(1:270))|304|278|(1:280)|281|(1:303)(2:284|285)|286|(1:288)|(1:290)(1:(1:299)(2:300|(1:302)))|291|(1:297)(2:294|295)|296|257|(0)|274|(2:262|265)|(0)|268|(0))(3:(1:94)|(9:96|(1:98)|99|(1:101)|102|(1:104)|105|(1:107)|108)|(5:216|(1:218)|219|220|221)(2:115|116))|117|(1:119)(1:215)|120|(1:122)|123|(1:125)|126|127|128|129|(1:208)|132|133|(8:135|(2:137|(2:139|(1:141)))|142|143|144|(3:181|(2:185|186)|190)(2:148|(9:150|(1:152)|178|(1:155)|156|(1:158)|159|(9:161|(1:163)|164|(1:166)|167|(1:169)|170|(1:172)|173)|174)(2:179|180))|175|176)|199|(2:201|(1:203))(1:205)|204|142|143|144|(0)|181|(3:183|185|186)|190|175|176) */
    /* JADX WARN: Can't wrap try/catch for region: R(81:2|3|(2:5|(2:7|8)(1:424))(1:425)|9|(1:13)|14|(1:16)(1:423)|17|(59:19|(1:21)|22|(1:24)(2:407|(1:409)(2:410|(2:412|(1:414))(1:(2:416|(1:418))(2:419|(1:421)))))|25|(1:27)(2:398|(2:400|(1:402)(1:403))(1:(1:405)(1:406)))|28|29|(1:31)(1:(2:392|(2:394|(1:396))(1:397)))|32|(1:(1:390)(1:389))(1:36)|37|(1:39)|40|(1:44)|384|(1:47)(1:383)|48|(1:50)(1:382)|51|(1:53)|54|55|(1:381)|59|(2:(4:65|(2:69|(1:71))|72|(1:74))|(1:76))|(2:78|79)(1:380)|80|(2:305|(13:(2:309|(12:317|318|(2:320|(1:322)(13:323|(3:326|(1:328)(1:329)|324)|376|330|(2:373|(1:375))|332|(4:335|(1:347)(3:(1:346)|340|(2:342|343)(1:345))|344|333)|348|349|(2:351|(1:353)(1:369))(1:370)|354|(3:358|(1:366)(1:364)|365)|(1:368)))|377|332|(1:333)|348|349|(0)(0)|354|(5:356|358|(2:360|362)|366|365)|(0)))|378|318|(0)|377|332|(1:333)|348|349|(0)(0)|354|(0)|(0))(1:379))|85|(1:87)|88|(20:222|(9:232|(5:(3:237|(1:239)|240)(1:256)|241|(1:243)|244|(4:(1:255)(1:250)|251|(1:253)|254))|257|(1:259)|274|(1:265)|(1:272)|268|(1:270))|304|278|(1:280)|281|(1:303)(2:284|285)|286|(1:288)|(1:290)(1:(1:299)(2:300|(1:302)))|291|(1:297)(2:294|295)|296|257|(0)|274|(2:262|265)|(0)|268|(0))(3:(1:94)|(9:96|(1:98)|99|(1:101)|102|(1:104)|105|(1:107)|108)|(5:216|(1:218)|219|220|221)(2:115|116))|117|(1:119)(1:215)|120|(1:122)|123|(1:125)|126|127|128|129|(1:208)|132|133|(8:135|(2:137|(2:139|(1:141)))|142|143|144|(3:181|(2:185|186)|190)(2:148|(9:150|(1:152)|178|(1:155)|156|(1:158)|159|(9:161|(1:163)|164|(1:166)|167|(1:169)|170|(1:172)|173)|174)(2:179|180))|175|176)|199|(2:201|(1:203))(1:205)|204|142|143|144|(0)|181|(3:183|185|186)|190|175|176)|422|22|(0)(0)|25|(0)(0)|28|29|(0)(0)|32|(0)|(2:386|387)|390|37|(0)|40|(2:42|44)|384|(0)(0)|48|(0)(0)|51|(0)|54|55|(1:57)|381|59|(3:62|(0)|(0))|(0)(0)|80|(2:82|83)|305|(0)(0)|85|(0)|88|(1:91)|222|(22:232|(5:(0)(0)|241|(0)|244|(6:246|(0)|255|251|(0)|254))|257|(0)|274|(0)|(0)|268|(0)|117|(0)(0)|120|(0)|123|(0)|126|127|128|129|(0)|206|208)|304|278|(0)|281|(0)|303|286|(0)|(0)(0)|291|(0)|297|296|257|(0)|274|(0)|(0)|268|(0)|117|(0)(0)|120|(0)|123|(0)|126|127|128|129|(0)|206|208) */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x06fe, code lost:
    
        if (r56.A0B.size() != 0) goto L371;
     */
    /* JADX WARN: Code restructure failed: missing block: B:191:0x07b8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x07bd, code lost:
    
        if (p000X.AbstractC05950Is.A0O() != false) goto L406;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x07bf, code lost:
    
        r1 = p000X.C0C1.A05(r55);
        r1.A0P(r24);
        r1.A0A = r21;
        p000X.C219219nI.A01(r1, r3);
        r0 = A05(r55, r56, r57, r47, r48, r49);
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x07d3, code lost:
    
        if (r0 != null) goto L408;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x07d5, code lost:
    
        r1.A0Q(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x07d8, code lost:
    
        A0A(r1, r56, r22, r58);
        A07(r27.A02(), r58);
        r2 = r1.A0G();
        A08(r2, r56);
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:?, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0686, code lost:
    
        if (r8 == com.whatsapp.calling.infra.voipcalling.CallState.ACTIVE_ELSEWHERE) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x066d, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x0672, code lost:
    
        if (p000X.AbstractC05950Is.A0O() == false) goto L412;
     */
    /* JADX WARN: Code restructure failed: missing block: B:214:0x07f7, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05cf, code lost:
    
        if (r10 != false) goto L306;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x05e5, code lost:
    
        if (r1.A0Z(23838) != false) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x05f6, code lost:
    
        r11 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x05f4, code lost:
    
        if (r0.A0Z(23840) != false) goto L316;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0531, code lost:
    
        r0 = "com.whatsapp.calling.reject_group_reminder";
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0187, code lost:
    
        if (A0B(r56) == false) goto L88;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0632 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0645 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0660 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:131:0x067b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:215:0x063c A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:237:0x049d A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:243:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:253:0x0501 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:256:0x04b4 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:259:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x05d4 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0602 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:272:0x05e9 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00e4 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:280:0x0542  */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0586  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x058a  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x0271 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:335:0x028a A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0325 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:356:0x0338  */
    /* JADX WARN: Removed duplicated region for block: B:368:0x0379 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:370:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x03cb A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:380:0x0219  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x019a A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:383:0x0190  */
    /* JADX WARN: Removed duplicated region for block: B:391:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:398:0x00ed A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x015f A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:407:0x00b2 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0195 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01a6 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01dd A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0208 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x03f6 A[Catch: all -> 0x07f8, TryCatch #2 {all -> 0x07f8, blocks: (B:3:0x0007, B:8:0x0032, B:9:0x0041, B:11:0x005f, B:13:0x0069, B:14:0x006f, B:16:0x007b, B:17:0x0085, B:19:0x008c, B:22:0x009a, B:25:0x00dc, B:27:0x00e4, B:28:0x00e8, B:32:0x0136, B:36:0x013f, B:37:0x0159, B:39:0x015f, B:40:0x0161, B:42:0x017d, B:44:0x0181, B:50:0x0195, B:51:0x01a0, B:53:0x01a6, B:54:0x01b3, B:57:0x01c7, B:62:0x01d5, B:65:0x01dd, B:67:0x01e1, B:69:0x01e7, B:72:0x01f5, B:78:0x0208, B:83:0x03d1, B:85:0x03dd, B:87:0x03f6, B:88:0x03fb, B:96:0x040e, B:102:0x0420, B:105:0x042a, B:107:0x043c, B:108:0x0442, B:110:0x044d, B:112:0x0451, B:116:0x0609, B:119:0x0632, B:120:0x0636, B:122:0x0645, B:123:0x0652, B:125:0x0660, B:126:0x0663, B:128:0x0666, B:129:0x0674, B:133:0x0689, B:135:0x0690, B:137:0x0697, B:139:0x06a3, B:143:0x06d2, B:148:0x06e4, B:150:0x06f3, B:152:0x06f7, B:155:0x0703, B:156:0x070a, B:158:0x0710, B:159:0x0717, B:161:0x0724, B:167:0x0736, B:170:0x0740, B:172:0x0752, B:173:0x0757, B:174:0x0760, B:179:0x0776, B:180:0x077a, B:181:0x077b, B:183:0x0783, B:186:0x0787, B:189:0x07a1, B:190:0x07a6, B:192:0x07b9, B:194:0x07bf, B:196:0x07d5, B:197:0x07d8, B:214:0x07f7, B:199:0x06ae, B:201:0x06b6, B:203:0x06bd, B:204:0x06c8, B:205:0x06c3, B:206:0x067d, B:208:0x0683, B:212:0x066e, B:215:0x063c, B:219:0x046a, B:221:0x0472, B:222:0x047b, B:227:0x0485, B:229:0x048b, B:232:0x0491, B:237:0x049d, B:240:0x04aa, B:244:0x04c4, B:251:0x04e8, B:253:0x0501, B:254:0x050d, B:256:0x04b4, B:262:0x05d4, B:265:0x05da, B:268:0x05f7, B:270:0x0602, B:272:0x05e9, B:278:0x0533, B:281:0x0548, B:285:0x0557, B:286:0x056c, B:291:0x059a, B:295:0x05ac, B:296:0x05c1, B:300:0x0590, B:305:0x0225, B:309:0x0243, B:312:0x024d, B:314:0x0251, B:318:0x025d, B:320:0x0271, B:322:0x0275, B:323:0x02d7, B:324:0x02ef, B:326:0x02f5, B:328:0x0300, B:330:0x030a, B:332:0x0280, B:333:0x0284, B:335:0x028a, B:338:0x029f, B:340:0x02ca, B:342:0x02ce, B:346:0x02b9, B:344:0x02d3, B:349:0x031f, B:351:0x0325, B:353:0x032b, B:354:0x0332, B:358:0x034b, B:360:0x0351, B:365:0x035f, B:368:0x0379, B:369:0x0339, B:371:0x030e, B:373:0x0314, B:377:0x027b, B:379:0x03cb, B:381:0x01cd, B:382:0x019a, B:387:0x014f, B:389:0x0155, B:392:0x0129, B:398:0x00ed, B:402:0x00f4, B:403:0x010d, B:405:0x0114, B:406:0x0119, B:407:0x00b2), top: B:2:0x0007, inners: #0, #1, #3 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Notification A0E(final Context context, C215159fY c215159fY, final C14980iQ c14980iQ, final int i, boolean z, boolean z2) {
        String str;
        String str2;
        boolean z3;
        int i2;
        int i3;
        boolean z4;
        Intent A0F;
        boolean z5;
        Intent intent;
        GroupJid groupJid;
        GroupJid groupJid2;
        final UserJid userJid;
        boolean z6;
        String str3;
        C220639qO c220639qO;
        boolean A1M;
        boolean z7;
        boolean z8;
        final int min;
        int i4;
        final ArrayList A16;
        ArrayList A162;
        C0IB A01;
        Iterator it;
        int i5;
        String A05;
        String string;
        String str4;
        int i6;
        String string2;
        String str5;
        boolean z9;
        boolean z10;
        PendingIntent A00;
        ArrayList arrayList;
        int i7;
        CallState callState;
        C220639qO c220639qO2;
        String string3;
        Notification A0G;
        boolean z11 = z2;
        this.A01 = false;
        try {
            InterfaceC024600q interfaceC024600q = this.A0H;
            C29051Et A0U = C87U.A0U(interfaceC024600q);
            String str6 = c215159fY.A09;
            A0U.A03(EnumC29061Eu.A04, str6);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("voip/CallNotificationBuilder type = ");
            if (i == 1) {
                str = "NOTIFICATION_HEADS_UP";
            } else if (i == 2) {
                str = "NOTIFICATION_MUTE";
            } else {
                C00N.A0C(false, AbstractC34851af.A0r("UNKNOWN notification type ", AnonymousClass000.A04(), i));
                str = "NOTIFICATION_INVALID";
            }
            A04.append(str);
            A04.append(", isVideoEnabled: ");
            boolean z12 = c215159fY.A0O;
            AbstractC34851af.A1O(A04, z12);
            C05370Ee A0h = C87T.A0h("CallNotificationBuilder/build");
            A0h.A04();
            if (!AbstractC05360Ed.A03() && this.A09.A0Z(17802)) {
                z11 = AbstractC07830Qg.A0X(this.A0P);
            }
            long j = c215159fY.A05;
            final boolean z13 = c215159fY.A0E;
            boolean z14 = c215159fY.A0D;
            if (!z14) {
                str2 = AbstractC68042w7.A02(this.A08, c215159fY.A07, c215159fY.A0C);
            } else {
                str2 = null;
            }
            boolean z15 = c215159fY.A0F;
            int i8 = 1;
            if (z15) {
                z3 = true;
                if (c215159fY.A0B.size() <= 1) {
                }
                String A06 = A06(C00T.A00(), c215159fY, z3);
                String A062 = A06(C00T.A00(), c215159fY, false);
                i2 = c215159fY.A00;
                if (i2 == 0) {
                    i3 = 2131233781;
                } else if (c215159fY.A0C) {
                    i3 = 2131233614;
                } else if (j > 0) {
                    i3 = 2131231810;
                    if (z12) {
                        i3 = 2131232483;
                    }
                } else if (z13) {
                    i3 = 2131231807;
                    if (z12) {
                        i3 = 2131233023;
                    }
                } else {
                    i3 = 2131231809;
                    if (z12) {
                        i3 = 2131233022;
                    }
                }
                z4 = c215159fY.A0C;
                if (!z4) {
                    A0F = A03(context, c215159fY);
                } else {
                    UserJid userJid2 = c215159fY.A08;
                    if (i2 != 0) {
                        if (i2 != 2) {
                            A0F = AbstractC34831ad.A05(context, 0);
                            A0F.setClassName(context.getPackageName(), "com.whatsapp.metaai.voice.product.MetaAiVoiceCallDesignActivity");
                            A0F.putExtra("bot_entry_point", 6);
                            A0F.putExtra("extra_launch_on_backgrounding", true);
                        } else {
                            A0F = C36131co.A00(context, userJid2, true);
                        }
                    } else if (!z14) {
                        A0F = A0F(context, c215159fY, i, z);
                    } else {
                        A0F = A04(context, c215159fY);
                    }
                }
                z5 = c215159fY.A0G;
                if (!z5) {
                    i8 = 27;
                } else if (z14) {
                    int i9 = c215159fY.A03;
                    if (i9 != 1) {
                        i8 = 31;
                        if (i9 != 3) {
                            i8 = 0;
                        }
                    } else {
                        i8 = 29;
                    }
                }
                A0F.putExtra("lobbyEntryPoint", i8);
                if (z4 && !z5 && !z14) {
                    intent = A0F(context, c215159fY, i, z);
                    intent.putExtra("lobbyEntryPoint", 6);
                } else if (z4 || c215159fY.A06 != CallState.RECEIVED_CALL) {
                    intent = null;
                } else {
                    intent = AbstractC34801aa.A05();
                }
                groupJid = c215159fY.A07;
                groupJid2 = groupJid;
                AbstractC05520Fq abstractC05520Fq = groupJid;
                if (groupJid == null) {
                    abstractC05520Fq = c215159fY.A08;
                }
                AbstractC34811ab.A1P(A0F, abstractC05520Fq, "attributed_call_jid");
                PendingIntent A002 = AbstractC20170r2.A00(context, 1, A0F, 134217728);
                C0VV c0vv = this.A06;
                userJid = c215159fY.A08;
                C0IB A063 = c0vv.A06(userJid);
                z6 = j > 0 && c215159fY.A02 < 0;
                if (!z4) {
                    str3 = "msg";
                } else {
                    str3 = "call";
                }
                if (i2 != 0) {
                    c220639qO = C0C1.A05(context);
                } else {
                    c220639qO = new C220639qO(context, null);
                }
                c220639qO.A0L = str3;
                c220639qO.A03 = 1;
                if (z6) {
                    c220639qO.A0a = true;
                    c220639qO.A0K(AbstractC34821ac.A06(this.A05) - j);
                }
                c220639qO.A0P(A06);
                NotificationCompat$BigTextStyle.A00(c220639qO, A06);
                c220639qO.A0A = A002;
                int i10 = c215159fY.A02;
                A1M = C3WG.A1M(i10);
                if (!A1M || A0B(c215159fY)) {
                    c220639qO.A0S(true);
                }
                z7 = false;
                if (intent != null && i10 < 0 && !A0B(c215159fY)) {
                    if (z4) {
                        if (c215159fY.A04 == 0 && c215159fY.A06 != CallState.NONE) {
                            C07B c07b = this.A09;
                            C00C.A0A(c07b, 0);
                            if (c07b.A0Z(21928)) {
                            }
                        }
                        C07B c07b2 = this.A09;
                        C00C.A0A(c07b2, 0);
                        if (c07b2.A0Z(21870)) {
                        }
                    }
                    if (i == 1) {
                        z7 = true;
                    }
                }
                if (!z7) {
                    c220639qO.A0B = C87V.A02(context, intent, 4);
                    Notification notification = c220639qO.A08;
                    notification.flags = 128 | notification.flags;
                    z8 = true;
                } else {
                    z8 = false;
                }
                Bitmap bitmap = null;
                if (i2 != 0 || A0C(c215159fY, c14980iQ, z8, z11)) {
                    Resources resources = context.getResources();
                    min = Math.min(resources.getDimensionPixelSize(17104901), resources.getDimensionPixelSize(17104902));
                    if (min <= 0) {
                        if (z15 && groupJid2 == null) {
                            List list = c215159fY.A0B;
                            if (list.size() != 1 && !z14 && (!c215159fY.A0H || list.size() != 0)) {
                                i4 = 0;
                                A16 = AbstractC34801aa.A16();
                                A162 = AbstractC34801aa.A16();
                                ArrayList A163 = AbstractC34801aa.A16();
                                A01 = AbstractC68042w7.A01(groupJid2, z4);
                                if (A01 == null) {
                                    if (c215159fY.A03 == 1) {
                                        A01 = c0vv.A06(userJid);
                                    } else {
                                        List list2 = c215159fY.A0B;
                                        ArrayList A19 = AbstractC34801aa.A19(list2);
                                        Collections.sort(A19, new Comparator() { // from class: X.AHR
                                            /* JADX WARN: Code restructure failed: missing block: B:12:0x0027, code lost:
                                            
                                                if (r0 == false) goto L15;
                                             */
                                            /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
                                            
                                                if (r6.equals(r2) == false) goto L6;
                                             */
                                            @Override // java.util.Comparator
                                            /*
                                                Code decompiled incorrectly, please refer to instructions dump.
                                            */
                                            public final int compare(Object obj, Object obj2) {
                                                boolean z16;
                                                boolean z17 = z13;
                                                UserJid userJid3 = userJid;
                                                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) obj;
                                                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) obj2;
                                                boolean z18 = z17 ? false : true;
                                                boolean A03 = AbstractC28351Bx.A03(abstractC05520Fq2);
                                                int i11 = z18 ? 100000 : 0;
                                                if (A03) {
                                                    i11 += 10000;
                                                }
                                                if (!z17) {
                                                    boolean equals = abstractC05520Fq3.equals(userJid3);
                                                    z16 = true;
                                                }
                                                z16 = false;
                                                boolean A032 = AbstractC28351Bx.A03(abstractC05520Fq3);
                                                int i12 = z16 ? 100000 : 0;
                                                if (A032) {
                                                    i12 += 10000;
                                                }
                                                return AbstractC39362HiV.A00(i12, i11);
                                            }
                                        });
                                        Iterator it2 = A19.iterator();
                                        while (it2.hasNext()) {
                                            AbstractC05520Fq A0O = AbstractC34861ag.A0O(it2);
                                            if (A163.size() >= 3) {
                                                break;
                                            }
                                            A163.add(c0vv.A06(A0O));
                                        }
                                        if (c215159fY.A0H && list2.size() == 0) {
                                            C039007t c039007t = this.A0A;
                                            c039007t.A0I();
                                            A01 = c039007t.A0D;
                                            if (A01 != null) {
                                            }
                                        }
                                        it = A163.iterator();
                                        while (it.hasNext()) {
                                            C0IB A0M = AbstractC34861ag.A0M(it);
                                            float f = i4;
                                            Bitmap A012 = this.A07.A01(A0M, f, min);
                                            if (A012 == null) {
                                                if (!z14 || (A012 = ((C16780lK) this.A03.get()).A05(context, A0M, "CallNotificationBuilder.doInBackground", f, min, true)) == null) {
                                                    C16260kU c16260kU = this.A0D;
                                                    C00C.A0A(A0M, 0);
                                                    A012 = c16260kU.A08(A0M, null, f, min);
                                                }
                                                if (A0M.A0M) {
                                                    A16.add(A0M);
                                                }
                                            }
                                            A162.add(A012);
                                        }
                                        if (A162.isEmpty()) {
                                            bitmap = null;
                                        } else if (A162.size() == 1) {
                                            bitmap = (Bitmap) A162.get(0);
                                        } else {
                                            bitmap = C16230kR.A01(A162, resources.getDimension(2131168453));
                                        }
                                        if (!A16.isEmpty() && !z14) {
                                            C07C c07c = this.A0B;
                                            final InterfaceC024600q interfaceC024600q2 = this.A03;
                                            final String str7 = (z4 || !((i5 = c215159fY.A04) == 7 || i5 == 8)) ? null : str6;
                                            final int i11 = i4;
                                            AbstractC34821ac.A1R(new C1YT(context, interfaceC024600q2, c14980iQ, str7, A16, min, i11, i) { // from class: X.8lR
                                                public final int A00;
                                                public final int A01;
                                                public final int A02;
                                                public final Context A03;
                                                public final InterfaceC024600q A04;
                                                public final C14980iQ A05;
                                                public final C07B A06 = AbstractC34841ae.A0L();
                                                public final String A07;
                                                public final List A08;

                                                @Override // p000X.C1YT
                                                public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                                    Iterator it3 = this.A08.iterator();
                                                    while (it3.hasNext()) {
                                                        C0IB A0M2 = AbstractC34861ag.A0M(it3);
                                                        Context context2 = this.A03;
                                                        if (context2 != null) {
                                                            if (((C16780lK) this.A04.get()).A05(context2, A0M2, "CallNotificationBuilder.doInBackground", this.A00, this.A01, true) == null) {
                                                            }
                                                        }
                                                        return false;
                                                    }
                                                    return AbstractC34821ac.A0q();
                                                }

                                                {
                                                    this.A03 = context;
                                                    this.A08 = A16;
                                                    this.A01 = min;
                                                    this.A00 = i11;
                                                    this.A02 = i;
                                                    this.A05 = c14980iQ;
                                                    C00N.A05(interfaceC024600q2);
                                                    this.A04 = interfaceC024600q2;
                                                    this.A07 = str7;
                                                }

                                                @Override // p000X.C1YT
                                                public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                                    if (AbstractC34811ab.A1Z(obj)) {
                                                        Bundle A07 = AbstractC34801aa.A07();
                                                        A07.putInt("notification_type", this.A02);
                                                        String str8 = this.A07;
                                                        if (str8 != null) {
                                                            C07B c07b3 = this.A06;
                                                            C00C.A0A(c07b3, 0);
                                                            if (c07b3.A0Z(22560)) {
                                                                A07.putString("call_id", str8);
                                                            }
                                                        }
                                                        C220149pB.A00(A07, this.A05, "refresh_notification");
                                                    }
                                                }
                                            }, c07c);
                                        }
                                        if (i2 == 1) {
                                            int max = Math.max(bitmap.getWidth(), bitmap.getHeight()) + (context.getResources().getDimensionPixelSize(2131165313) * 2);
                                            Bitmap createBitmap = Bitmap.createBitmap(max, max, Bitmap.Config.ARGB_8888);
                                            Canvas canvas = new Canvas(createBitmap);
                                            Paint paint = new Paint();
                                            AbstractC127855is.A1I(context, paint, 2131099730);
                                            paint.setAntiAlias(true);
                                            float f2 = max / 2.0f;
                                            canvas.drawCircle(f2, f2, f2, paint);
                                            canvas.drawBitmap(bitmap, (max - bitmap.getWidth()) / 2.0f, (max - bitmap.getHeight()) / 2.0f, (Paint) null);
                                            bitmap = createBitmap;
                                        }
                                    }
                                }
                                A163.add(A01);
                                it = A163.iterator();
                                while (it.hasNext()) {
                                }
                                if (A162.isEmpty()) {
                                }
                                if (!A16.isEmpty()) {
                                    C07C c07c2 = this.A0B;
                                    final InterfaceC024600q interfaceC024600q22 = this.A03;
                                    if (z4) {
                                    }
                                    final int i112 = i4;
                                    AbstractC34821ac.A1R(new C1YT(context, interfaceC024600q22, c14980iQ, str7, A16, min, i112, i) { // from class: X.8lR
                                        public final int A00;
                                        public final int A01;
                                        public final int A02;
                                        public final Context A03;
                                        public final InterfaceC024600q A04;
                                        public final C14980iQ A05;
                                        public final C07B A06 = AbstractC34841ae.A0L();
                                        public final String A07;
                                        public final List A08;

                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
                                            Iterator it3 = this.A08.iterator();
                                            while (it3.hasNext()) {
                                                C0IB A0M2 = AbstractC34861ag.A0M(it3);
                                                Context context2 = this.A03;
                                                if (context2 != null) {
                                                    if (((C16780lK) this.A04.get()).A05(context2, A0M2, "CallNotificationBuilder.doInBackground", this.A00, this.A01, true) == null) {
                                                    }
                                                }
                                                return false;
                                            }
                                            return AbstractC34821ac.A0q();
                                        }

                                        {
                                            this.A03 = context;
                                            this.A08 = A16;
                                            this.A01 = min;
                                            this.A00 = i112;
                                            this.A02 = i;
                                            this.A05 = c14980iQ;
                                            C00N.A05(interfaceC024600q22);
                                            this.A04 = interfaceC024600q22;
                                            this.A07 = str7;
                                        }

                                        @Override // p000X.C1YT
                                        public /* bridge */ /* synthetic */ void A0T(Object obj) {
                                            if (AbstractC34811ab.A1Z(obj)) {
                                                Bundle A07 = AbstractC34801aa.A07();
                                                A07.putInt("notification_type", this.A02);
                                                String str8 = this.A07;
                                                if (str8 != null) {
                                                    C07B c07b3 = this.A06;
                                                    C00C.A0A(c07b3, 0);
                                                    if (c07b3.A0Z(22560)) {
                                                        A07.putString("call_id", str8);
                                                    }
                                                }
                                                C220149pB.A00(A07, this.A05, "refresh_notification");
                                            }
                                        }
                                    }, c07c2);
                                }
                                if (i2 == 1) {
                                }
                            }
                        }
                        i4 = -1;
                        A16 = AbstractC34801aa.A16();
                        A162 = AbstractC34801aa.A16();
                        ArrayList A1632 = AbstractC34801aa.A16();
                        A01 = AbstractC68042w7.A01(groupJid2, z4);
                        if (A01 == null) {
                        }
                        A1632.add(A01);
                        it = A1632.iterator();
                        while (it.hasNext()) {
                        }
                        if (A162.isEmpty()) {
                        }
                        if (!A16.isEmpty()) {
                        }
                        if (i2 == 1) {
                        }
                    } else {
                        Log.m230w("voip/CallNotificationBuilder/thumb-size-is-0");
                    }
                }
                c220639qO.A0L(bitmap);
                C219219nI.A01(c220639qO, i3);
                boolean z16 = z8;
                boolean z17 = z11;
                A05 = A05(context, c215159fY, c14980iQ, str2, z16, z17);
                if (A05 != null) {
                    c220639qO.A0Q(A05);
                }
                if (A0B(c215159fY) && (z13 || j > 0)) {
                    boolean z18 = i2 != 0;
                    if (z18) {
                        boolean z19 = c215159fY.A0M;
                        int i12 = z19 ? 2131232085 : 2131233668;
                        int i13 = 2131887796;
                        if (z19) {
                            i13 = 2131887800;
                        }
                        String string4 = context.getString(i13);
                        boolean z20 = !z19;
                        boolean z21 = i2 == 1;
                        Intent A02 = C87T.A02(context, VoiceFGService.class);
                        A02.setAction("toggle_mic");
                        A02.putExtra("mute_mic", z20);
                        if (z21) {
                            A02.putExtra("from_notification", true);
                        }
                        c220639qO.A0J(i12, string4, AbstractC20170r2.A03(context, A02, 134217728));
                    }
                    if (!z4 || !c215159fY.A0N || !AbstractC07830Qg.A0O(this.A09, c215159fY.A01) || !A1M) {
                        c220639qO.A0J(2131231803, context.getString(z18 ? 2131901817 : 2131892362), A02(context, AbstractC34841ae.A1I(i2)));
                    } else {
                        String string5 = context.getString(2131900890);
                        Intent A022 = C87T.A02(context, VoiceFGService.class);
                        A022.setAction("extend_vc_timeout");
                        A022.putExtra("call_id", str6);
                        c220639qO.A0J(2131231810, string5, AbstractC20170r2.A03(context, A022, 134217728));
                    }
                } else {
                    if (c215159fY.A0I && ((!z5 || z4) && (z4 || (callState = c215159fY.A06) == CallState.NONE || callState == CallState.ACTIVE_ELSEWHERE))) {
                        if (c215159fY.A06 == CallState.NONE && !z13 && !z4) {
                            if (!z14) {
                                Intent A042 = A04(context, c215159fY);
                                A042.putExtra("group_call_lobby_entry_points", c215159fY.A03 == 3 ? 31 : 30);
                                A00 = C87V.A02(context, A042, 0);
                            } else {
                                this.A01 = true;
                                A00 = A00(context, c215159fY, i, z);
                            }
                            int i14 = 2131231810;
                            if (z12) {
                                i14 = 2131232483;
                            }
                            C215909gv c215909gv = new C215909gv(i14, C00T.A00().getString(2131903246), A00);
                            arrayList = c220639qO.A0Q;
                            arrayList.add(c215909gv);
                            i7 = c215159fY.A03;
                            if (i7 != 3 && i7 != 4) {
                                if (groupJid2 != null || z14) {
                                    groupJid2 = userJid;
                                }
                                Intent putExtra = new C21920tz().A04(context, groupJid2).putExtra("fromCallNotification", true).putExtra("show_keyboard", true);
                                if (z14) {
                                    putExtra.putExtra("notification_call_id", str6);
                                    putExtra.putExtra("from_call_link_push", true);
                                }
                                arrayList.add(new C215909gv(2131233554, C00T.A00().getString(2131893898), C87V.A02(context, putExtra, 8)));
                            }
                        }
                        z9 = false;
                        z10 = z15;
                        if (z10 && (this.A01 || z5)) {
                            C07B c07b3 = this.A09;
                            C00C.A0A(c07b3, 0);
                        }
                        if (z4) {
                            C07B c07b4 = this.A09;
                            C00C.A0A(c07b4, 0);
                        }
                        AbstractC34851af.A1K("voip/CallNotificationBuilder/setNotificationGroupIfNeeded/shouldDisableGroupSummary: ", AnonymousClass000.A04(), z9);
                        if (!z9) {
                            c220639qO.A0N = "call_notification_group";
                            c220639qO.A0V = true;
                        }
                    }
                    String str8 = "com.whatsapp.calling.reject_call";
                    PendingIntent A013 = A01(context, c215159fY, str8);
                    int i15 = 2131897174;
                    int i16 = 2131099963;
                    if (z15) {
                        i15 = 2131901039;
                        i16 = 2131099964;
                    }
                    string = context.getString(i15);
                    if (Build.VERSION.SDK_INT >= 25 || i != 1) {
                        str4 = string;
                    } else {
                        SpannableString spannableString = new SpannableString(string);
                        spannableString.setSpan(new ForegroundColorSpan(context.getColor(i16)), 0, spannableString.length(), 0);
                        str4 = spannableString;
                    }
                    C215909gv c215909gv2 = new C215909gv(2131231803, str4, A013);
                    ArrayList arrayList2 = c220639qO.A0Q;
                    arrayList2.add(c215909gv2);
                    PendingIntent A003 = A00(context, c215159fY, i, z);
                    int i17 = 2131231810;
                    if (z12) {
                        i17 = 2131232483;
                    }
                    if (!z5) {
                        i6 = 2131903246;
                    } else if (z15) {
                        i6 = 2131901055;
                    } else {
                        i6 = 2131887021;
                        if (c215159fY.A0L) {
                            i6 = 2131900979;
                        }
                    }
                    string2 = context.getString(i6);
                    if (Build.VERSION.SDK_INT >= 25 || i != 1) {
                        str5 = string2;
                    } else {
                        SpannableString spannableString2 = new SpannableString(string2);
                        spannableString2.setSpan(new ForegroundColorSpan(context.getColor(2131099962)), 0, spannableString2.length(), 0);
                        str5 = spannableString2;
                    }
                    arrayList2.add(new C215909gv(i17, str5, A003));
                    z9 = false;
                    if (z15) {
                    }
                    if (z10) {
                        C07B c07b32 = this.A09;
                        C00C.A0A(c07b32, 0);
                    }
                    if (z4) {
                    }
                    AbstractC34851af.A1K("voip/CallNotificationBuilder/setNotificationGroupIfNeeded/shouldDisableGroupSummary: ", AnonymousClass000.A04(), z9);
                    if (!z9) {
                    }
                }
                if (i2 == 0) {
                    c220639qO2 = C0C1.A05(context);
                } else {
                    c220639qO2 = new C220639qO(context, null);
                }
                c220639qO2.A0L = "call";
                c220639qO2.A03 = 1;
                if (z6) {
                    c220639qO2.A0a = true;
                    c220639qO2.A0K(AbstractC34821ac.A06(this.A05) - j);
                }
                c220639qO2.A0P(A062);
                string3 = context.getString(2131901777);
                if (string3 != null) {
                    c220639qO2.A0Q(string3);
                }
                C219219nI.A01(c220639qO2, i3);
                c220639qO.A09 = c220639qO2.A0G();
                A0A(c220639qO, c215159fY, A063, i);
                boolean z22 = (z || z8) && (r8 = c215159fY.A06) != CallState.NONE;
                c220639qO.A0T(z22);
                boolean z23 = true;
                if (i2 == 0) {
                    z23 = false;
                    if (AbstractC035706m.A0A()) {
                        if (!A0C(c215159fY, c14980iQ, z8, z11)) {
                            if (!this.A09.A0Z(4793)) {
                            }
                        }
                    }
                    if (!A0C(c215159fY, c14980iQ, z8, z11) && (z8 || !z)) {
                        c220639qO.A0Q.clear();
                        boolean z24 = C00N.A00;
                        if (!TextUtils.isEmpty(A05)) {
                            boolean z25 = c215159fY.A0H;
                            if (z25) {
                                A05 = context.getString(2131894969);
                            }
                            if (TextUtils.isEmpty(A05)) {
                                A05 = context.getString(2131894969);
                            }
                            A09(context, c220639qO, c215159fY, A05, i);
                            if (i2 != 0) {
                                boolean z26 = c215159fY.A0M;
                                int i18 = z26 ? 2131232085 : 2131233668;
                                int i19 = 2131887796;
                                if (z26) {
                                    i19 = 2131887800;
                                }
                                String string6 = context.getString(i19);
                                boolean z27 = !z26;
                                boolean z28 = i2 == 1;
                                Intent A023 = C87T.A02(context, VoiceFGService.class);
                                A023.setAction("toggle_mic");
                                A023.putExtra("mute_mic", z27);
                                if (z28) {
                                    A023.putExtra("from_notification", true);
                                }
                                c220639qO.A0J(i18, string6, AbstractC20170r2.A03(context, A023, 134217728));
                            }
                            A0G = c220639qO.A0G();
                            AbstractC34851af.A1D(A0G, "voip/CallNotificationBuilder ", AnonymousClass000.A04());
                            A07(A0h.A02(), i);
                            A08(A0G, c215159fY);
                        } else {
                            throw AbstractC34801aa.A0y("CallNotificationBuilder/build/ callstyle title cannot be empty");
                        }
                    } else {
                        A0G = c220639qO.A0G();
                        if (j > 0 && A0G.bigContentView != null) {
                            try {
                                A0G.bigContentView.setViewVisibility(Class.forName("com.android.internal.R$id").getDeclaredField("time").getInt(null), 8);
                            } catch (Exception e) {
                                Log.m221e("voip/service/notification/time-ui-gone", e);
                            }
                        }
                        A08(A0G, c215159fY);
                        AbstractC34851af.A1D(A0G, "voip/CallNotificationBuilder ", AnonymousClass000.A04());
                        A07(A0h.A02(), i);
                    }
                    C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A05, str6);
                    return A0G;
                }
                Intent A024 = C87T.A02(context, VoiceFGService.class);
                if (z23) {
                    A024.setAction("com.whatsapp.calling.end_bot_call");
                    if (i2 == 1) {
                        A024.putExtra("from_notification", true);
                    }
                } else {
                    A024.setAction("recreate_notification");
                }
                c220639qO.A08.deleteIntent = AbstractC20170r2.A03(context, A024, 134217728);
                if (!A0C(c215159fY, c14980iQ, z8, z11)) {
                }
                A0G = c220639qO.A0G();
                if (j > 0) {
                    A0G.bigContentView.setViewVisibility(Class.forName("com.android.internal.R$id").getDeclaredField("time").getInt(null), 8);
                }
                A08(A0G, c215159fY);
                AbstractC34851af.A1D(A0G, "voip/CallNotificationBuilder ", AnonymousClass000.A04());
                A07(A0h.A02(), i);
                C87U.A0U(interfaceC024600q).A03(EnumC29061Eu.A05, str6);
                return A0G;
            }
            z3 = false;
            String A064 = A06(C00T.A00(), c215159fY, z3);
            String A0622 = A06(C00T.A00(), c215159fY, false);
            i2 = c215159fY.A00;
            if (i2 == 0) {
            }
            z4 = c215159fY.A0C;
            if (!z4) {
            }
            z5 = c215159fY.A0G;
            if (!z5) {
            }
            A0F.putExtra("lobbyEntryPoint", i8);
            if (z4) {
            }
            if (z4) {
            }
            intent = null;
            groupJid = c215159fY.A07;
            groupJid2 = groupJid;
            AbstractC05520Fq abstractC05520Fq2 = groupJid;
            if (groupJid == null) {
            }
            AbstractC34811ab.A1P(A0F, abstractC05520Fq2, "attributed_call_jid");
            PendingIntent A0022 = AbstractC20170r2.A00(context, 1, A0F, 134217728);
            C0VV c0vv2 = this.A06;
            userJid = c215159fY.A08;
            C0IB A0632 = c0vv2.A06(userJid);
            if (j > 0) {
            }
            if (!z4) {
            }
            if (i2 != 0) {
            }
            c220639qO.A0L = str3;
            c220639qO.A03 = 1;
            if (z6) {
            }
            c220639qO.A0P(A064);
            NotificationCompat$BigTextStyle.A00(c220639qO, A064);
            c220639qO.A0A = A0022;
            int i102 = c215159fY.A02;
            A1M = C3WG.A1M(i102);
            if (!A1M) {
            }
            c220639qO.A0S(true);
            z7 = false;
            if (intent != null) {
                if (z4) {
                }
                if (i == 1) {
                }
            }
            if (!z7) {
            }
            Bitmap bitmap2 = null;
            if (i2 != 0) {
            }
            Resources resources2 = context.getResources();
            min = Math.min(resources2.getDimensionPixelSize(17104901), resources2.getDimensionPixelSize(17104902));
            if (min <= 0) {
            }
            c220639qO.A0L(bitmap2);
            C219219nI.A01(c220639qO, i3);
            boolean z162 = z8;
            boolean z172 = z11;
            A05 = A05(context, c215159fY, c14980iQ, str2, z162, z172);
            if (A05 != null) {
            }
            if (A0B(c215159fY)) {
            }
            if (c215159fY.A0I) {
                if (c215159fY.A06 == CallState.NONE) {
                    if (!z14) {
                    }
                    int i142 = 2131231810;
                    if (z12) {
                    }
                    C215909gv c215909gv3 = new C215909gv(i142, C00T.A00().getString(2131903246), A00);
                    arrayList = c220639qO.A0Q;
                    arrayList.add(c215909gv3);
                    i7 = c215159fY.A03;
                    if (i7 != 3) {
                        if (groupJid2 != null) {
                        }
                        groupJid2 = userJid;
                        Intent putExtra2 = new C21920tz().A04(context, groupJid2).putExtra("fromCallNotification", true).putExtra("show_keyboard", true);
                        if (z14) {
                        }
                        arrayList.add(new C215909gv(2131233554, C00T.A00().getString(2131893898), C87V.A02(context, putExtra2, 8)));
                    }
                }
                z9 = false;
                if (z15) {
                }
                if (z10) {
                }
                if (z4) {
                }
                AbstractC34851af.A1K("voip/CallNotificationBuilder/setNotificationGroupIfNeeded/shouldDisableGroupSummary: ", AnonymousClass000.A04(), z9);
                if (!z9) {
                }
                if (i2 == 0) {
                }
                c220639qO2.A0L = "call";
                c220639qO2.A03 = 1;
                if (z6) {
                }
                c220639qO2.A0P(A0622);
                string3 = context.getString(2131901777);
                if (string3 != null) {
                }
                C219219nI.A01(c220639qO2, i3);
                c220639qO.A09 = c220639qO2.A0G();
                A0A(c220639qO, c215159fY, A0632, i);
                if (z) {
                }
            }
            String str82 = "com.whatsapp.calling.reject_call";
            PendingIntent A0132 = A01(context, c215159fY, str82);
            int i152 = 2131897174;
            int i162 = 2131099963;
            if (z15) {
            }
            string = context.getString(i152);
            if (Build.VERSION.SDK_INT >= 25) {
            }
            str4 = string;
            C215909gv c215909gv22 = new C215909gv(2131231803, str4, A0132);
            ArrayList arrayList22 = c220639qO.A0Q;
            arrayList22.add(c215909gv22);
            PendingIntent A0032 = A00(context, c215159fY, i, z);
            int i172 = 2131231810;
            if (z12) {
            }
            if (!z5) {
            }
            string2 = context.getString(i6);
            if (Build.VERSION.SDK_INT >= 25) {
            }
            str5 = string2;
            arrayList22.add(new C215909gv(i172, str5, A0032));
            z9 = false;
            if (z15) {
            }
            if (z10) {
            }
            if (z4) {
            }
            AbstractC34851af.A1K("voip/CallNotificationBuilder/setNotificationGroupIfNeeded/shouldDisableGroupSummary: ", AnonymousClass000.A04(), z9);
            if (!z9) {
            }
            if (i2 == 0) {
            }
            c220639qO2.A0L = "call";
            c220639qO2.A03 = 1;
            if (z6) {
            }
            c220639qO2.A0P(A0622);
            string3 = context.getString(2131901777);
            if (string3 != null) {
            }
            C219219nI.A01(c220639qO2, i3);
            c220639qO.A09 = c220639qO2.A0G();
            A0A(c220639qO, c215159fY, A0632, i);
            if (z) {
            }
        } catch (Throwable th) {
            C87U.A0U(this.A0H).A03(EnumC29061Eu.A05, c215159fY.A09);
            throw th;
        }
    }
}
