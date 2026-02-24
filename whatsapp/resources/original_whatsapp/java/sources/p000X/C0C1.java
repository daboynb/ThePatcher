package p000X;

import android.app.Application;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Typeface;
import android.graphics.drawable.LayerDrawable;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.provider.Settings;
import android.service.notification.StatusBarNotification;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.core.graphics.drawable.IconCompat;
import com.whatsapp.consumer.notification.AndroidWear;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.permission.NotificationPermissionBottomSheet;
import com.whatsapp.permission.NotificationPermissionWDSBottomSheet;
import com.whatsapp.ui.wds.components.bottomsheet.WDSBottomSheetDialogFragment;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: X.0C1, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0C1 implements C07R {
    public C212519aw A00;
    public static final List A0p = Arrays.asList("facebook.com", "www.facebook.com", "m.facebook.com");
    public static final List A0q = Arrays.asList("fbwat.ch", "www.fbwat.ch", "fb.watch", "www.fb.watch");
    public static final List A0r = Arrays.asList("instagram.com", "www.instagram.com");
    public static final List A0v = Arrays.asList("streamable.com", "www.streamable.com");
    public static final List A0s = Arrays.asList("lassovideos.com", "www.lassovideos.com");
    public static final List A0t = Arrays.asList("netflix.com", "www.netflix.com");
    public static final List A0u = Arrays.asList("sharechat.com", "www.sharechat.com");
    public static final List A0w = Arrays.asList("youtube.com", "youtu.be", "www.youtube.com", "m.youtube.com");
    public static final HashMap A0o = new HashMap();
    public static final String[] A0x = {"_id"};
    public final C036706w A0e = (C036706w) C00H.A02(116);
    public final C0fJ A0i = (C0fJ) C00X.A03(930);
    public final C16150kJ A0j = (C16150kJ) C00X.A03(944);
    public final C07T A0D = (C07T) C00H.A02(253);
    public final C07B A0B = (C07B) C00H.A02(155);
    public final C16160kK A0k = (C16160kK) C00H.A02(1220);
    public final C039007t A0d = (C039007t) C00H.A02(24);
    public final C0IV A0c = (C0IV) C00H.A02(2025);
    public final C06290Kb A0H = (C06290Kb) C00X.A03(2713);
    public final C16210kP A0I = (C16210kP) C00X.A03(5212);
    public final C0YO A0h = (C0YO) C00H.A02(729);
    public final InterfaceC024600q A02 = new C038807r(2990);
    public final C0ZX A0m = (C0ZX) C00H.A02(3917);
    public final C0Ep A0a = (C0Ep) C00H.A02(1950);
    public final C16230kR A0Z = (C16230kR) C00H.A02(4631);
    public final C16260kU A0n = (C16260kU) C00H.A02(2051);
    public final C0VU A0Y = (C0VU) C00H.A02(3047);
    public final C0VV A09 = (C0VV) C00H.A02(3066);
    public final InterfaceC024600q A01 = C00H.A00(2704);
    public final InterfaceC024600q A07 = C00H.A00(3005);
    public final C039908g A0C = (C039908g) C00H.A02(279);
    public final C09980Ys A0A = (C09980Ys) C00H.A02(3778);
    public final WamediaManager A0E = (WamediaManager) C00H.A02(2966);
    public final C00V A0g = (C00V) C00H.A02(65856);
    public final C16300kY A0F = (C16300kY) C00H.A02(2992);
    public final C16320ka A0J = (C16320ka) C00H.A02(5221);
    public final C0BD A0X = (C0BD) C00H.A02(1247);
    public final InterfaceC024600q A0V = C00H.A00(2705);
    public final C16340kc A0L = (C16340kc) C00H.A02(5231);
    public final InterfaceC024600q A0P = C00H.A00(3730);
    public final C09820Yc A08 = (C09820Yc) C00H.A02(3747);
    public final InterfaceC024600q A0R = C00H.A00(3306);
    public final InterfaceC024600q A05 = C00H.A00(5844);
    public final InterfaceC024600q A04 = C00H.A00(5395);
    public final C0W8 A0G = (C0W8) C00H.A02(3392);
    public final InterfaceC024600q A0N = C00H.A00(1164);
    public final C0Z2 A0b = (C0Z2) C00H.A02(3802);
    public final InterfaceC024600q A0W = new C038807r(3918);
    public final InterfaceC024600q A0O = new C038807r(3123);
    public final InterfaceC024600q A0Q = new C038807r(17826);
    public final C16360ke A0K = (C16360ke) C00H.A02(5235);
    public final InterfaceC024600q A06 = C00H.A00(3753);
    public final C08710Tt A0f = (C08710Tt) C00H.A02(2843);
    public final InterfaceC024600q A0M = new C038807r(4677);
    public final C16430kl A0l = (C16430kl) C00X.A03(1631);
    public final InterfaceC024600q A0U = C00H.A00(835);
    public final InterfaceC024600q A0S = C00H.A00(4297);
    public final InterfaceC024600q A0T = C00H.A00(2744);
    public final InterfaceC024600q A03 = C00H.A00(4044);

    public static Bitmap A01(C1Q4 c1q4) {
        byte[] A04;
        Bitmap bitmap = null;
        try {
            C1W0 A07 = c1q4.A07();
            if (A07 == null || (A04 = A07.A04()) == null) {
                return null;
            }
            bitmap = C30331Jx.A0B(new C30311Jv(8000, 8000), A04).A02;
            return bitmap;
        } catch (OutOfMemoryError unused) {
            return bitmap;
        }
    }

    public static C220639qO A05(Context context) {
        C220639qO c220639qO = new C220639qO(context, null);
        c220639qO.A00 = context.getResources().getColor(2131101917);
        return c220639qO;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x001d, code lost:
    
        if (r0.booleanValue() != false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A09(Context context, Uri uri, C220639qO c220639qO, C039908g c039908g, C16320ka c16320ka, C16340kc c16340kc) {
        Uri uri2 = uri;
        int i = Build.VERSION.SDK_INT;
        if (i < 22 && !Settings.System.DEFAULT_NOTIFICATION_URI.equals(uri)) {
            HashMap hashMap = A0o;
            Boolean bool = (Boolean) hashMap.get(uri);
            if (bool == null) {
                InterfaceC040008h A0P = c039908g.A0P();
                if (A0P == null) {
                    Log.m230w("NotificationUtils/is-notification-tone cr=null");
                } else {
                    try {
                        Cursor BrL = A0P.BrL(uri2, A0x, "is_notification=1", null, "title_key");
                        if (BrL != null) {
                            try {
                                if (BrL.getCount() > 0) {
                                    hashMap.put(uri, Boolean.TRUE);
                                    BrL.close();
                                } else {
                                    BrL.close();
                                }
                            } finally {
                            }
                        }
                    } catch (Exception unused) {
                    }
                }
                hashMap.put(uri, Boolean.FALSE);
                c16320ka.A02(uri);
                return;
            }
        }
        if (c16340kc.A00 || i >= 26) {
            return;
        }
        File A02 = AbstractC1856987s.A02(uri);
        if (A02 != null && i >= 24) {
            try {
                uri2 = AbstractC1856987s.A00(context, A02);
                context.grantUriPermission("com.android.systemui", uri2, 1);
            } catch (IllegalArgumentException e) {
                Log.m232w("notification/", e);
                c16320ka.A02(uri2);
                return;
            }
        }
        if (uri2 != null) {
            c220639qO.A0M(uri2);
        }
    }

    public static boolean A0C(NotificationManager notificationManager) {
        int currentInterruptionFilter;
        return (notificationManager == null || Build.VERSION.SDK_INT < 28 || (currentInterruptionFilter = notificationManager.getCurrentInterruptionFilter()) == 1 || currentInterruptionFilter == 0) ? false : true;
    }

    public static boolean A0D(Uri uri, List list) {
        if (uri != null && uri.getHost() != null) {
            String host = uri.getHost();
            for (int i = 0; i < list.size(); i++) {
                if (host.equalsIgnoreCase((String) list.get(i))) {
                    return true;
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A0L(C0IB c0ib, AbstractC05520Fq abstractC05520Fq) {
        EnumC16270kV enumC16270kV;
        AbstractC05520Fq A05;
        boolean z;
        boolean A0W;
        Bitmap A04;
        C1CU A06;
        C0IB A03;
        C0IB c0ib2 = c0ib;
        C16260kU c16260kU = this.A0n;
        if (c16260kU.A0G() && abstractC05520Fq != null && !c0ib.A0G()) {
            C05780Hz c05780Hz = AbstractC05520Fq.A00;
            AbstractC22930vc A00 = AbstractC22940ve.A00(abstractC05520Fq);
            UserJid userJid = (UserJid) c0ib.A06(UserJid.class);
            if (A00 != null && userJid != null) {
                enumC16270kV = c16260kU.A0B(c0ib, this.A0b.A0D(A00, userJid), false);
                int dimensionPixelSize = C00T.A00().getResources().getDimensionPixelSize(17104901);
                int dimensionPixelSize2 = C00T.A00().getResources().getDimensionPixelSize(17104902);
                A05 = c0ib.A05();
                z = false;
                if (C0I3.A0j(A05) && this.A0c.A08((GroupJid) A05) == 1) {
                    z = true;
                }
                A0W = this.A0c.A0W(A05);
                if (A0W && (A06 = ((C22340uf) this.A0N.get()).A06((C1CU) A05)) != null && (A03 = this.A09.A03(A06)) != null) {
                    c0ib2 = A03;
                }
                A04 = this.A0Z.A04(C00T.A00(), c0ib2, enumC16270kV, dimensionPixelSize, dimensionPixelSize2);
                if (A04 == null) {
                    return A04;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("NotificationUtils/getcontactbitmap no photo for ");
                sb.append(c0ib2.A05());
                Log.m223i(sb.toString());
                return c16260kU.A08(c0ib2, enumC16270kV, (A0W || z) ? -2.1474836E9f : C00T.A00().getResources().getDimension(2131168453), Math.min(dimensionPixelSize, dimensionPixelSize2));
            }
        }
        enumC16270kV = null;
        int dimensionPixelSize3 = C00T.A00().getResources().getDimensionPixelSize(17104901);
        int dimensionPixelSize22 = C00T.A00().getResources().getDimensionPixelSize(17104902);
        A05 = c0ib.A05();
        z = false;
        if (C0I3.A0j(A05)) {
            z = true;
        }
        A0W = this.A0c.A0W(A05);
        if (A0W) {
            c0ib2 = A03;
        }
        A04 = this.A0Z.A04(C00T.A00(), c0ib2, enumC16270kV, dimensionPixelSize3, dimensionPixelSize22);
        if (A04 == null) {
        }
    }

    public C208399Jo A0O(C0IB c0ib, C1J0 c1j0) {
        String A0T;
        C3AN c3an;
        String str;
        if (c1j0 == null || (A0T = A0T(c0ib, c1j0)) == null) {
            return new C208399Jo("", "");
        }
        C00T.A00();
        C039007t c039007t = this.A0d;
        CharSequence A0Q = (AbstractC68052w9.A07(c039007t, C1VD.A02(c1j0)) || A0E(this.A0B, c039007t, c1j0) || A0H(c1j0)) ? A0Q(c0ib, c1j0, false, false, false) : A0R(c1j0);
        if (c1j0.A0T() && (c3an = (C3AN) c1j0.A05(C3AN.class).A02) != null && (str = c3an.A08) != null && !str.isEmpty() && ((C22320ud) this.A05.get()).A00.A0Z(22318)) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            sb.append((Object) A0Q);
            A0Q = sb.toString();
        }
        return new C208399Jo(A0T, A0Q);
    }

    public File A0P(Bitmap bitmap, long j) {
        if (bitmap == null) {
            return null;
        }
        try {
            C08710Tt c08710Tt = this.A0f;
            C08720Tu c08720Tu = c08710Tt.A00;
            C08720Tu.A00(c08720Tu);
            new File(c08720Tu.A03, "notification_thumbs").mkdirs();
            StringBuilder sb = new StringBuilder();
            sb.append("notification_thumbs/");
            sb.append(j);
            sb.append(".jpg");
            File A00 = c08710Tt.A00(sb.toString());
            FileOutputStream fileOutputStream = new FileOutputStream(A00);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
                return A00;
            } finally {
            }
        } catch (IOException unused) {
            return null;
        }
    }

    public boolean A0Y(UserJid userJid) {
        Cursor BrL;
        C00N.A07(null);
        C0IB A06 = this.A09.A06(userJid);
        C039908g c039908g = this.A0C;
        NotificationManager A062 = c039908g.A06();
        if (A0C(A062)) {
            NotificationManager.Policy notificationPolicy = A062.getNotificationPolicy();
            if (notificationPolicy == null) {
                Log.m223i("NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy is null");
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("NotificationUtils/shouldCallBeSilencedByDNDMode NotificationManager policy ");
                sb.append(notificationPolicy);
                Log.m223i(sb.toString());
                if ((notificationPolicy.priorityCategories & 8) == 0) {
                    Log.m223i("NotificationUtils/shouldCallBeSilencedByDNDMode Calls not allowed in DND");
                    return true;
                }
                int i = notificationPolicy.priorityCallSenders;
                if (i == 1) {
                    if (A06.A07 == null) {
                        return true;
                    }
                } else if (i == 2) {
                    C0VU c0vu = this.A0Y;
                    InterfaceC040008h A0P = c039908g.A0P();
                    C00N.A07(null);
                    Uri A09 = c0vu.A09(A0P, A06);
                    if (A09 == null || (BrL = A0P.BrL(A09, null, "starred==1", null, null)) == null) {
                        return true;
                    }
                    try {
                        boolean z = BrL.moveToNext();
                        BrL.close();
                        if (!z) {
                            return true;
                        }
                    } catch (Throwable th) {
                        try {
                            BrL.close();
                            throw th;
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                            throw th;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static Intent A00(CharSequence charSequence, int i, boolean z, boolean z2) {
        Intent intent = new Intent("android.intent.action.RINGTONE_PICKER");
        intent.putExtra("android.intent.extra.ringtone.TITLE", charSequence);
        if (Build.MANUFACTURER.equalsIgnoreCase("Xiaomi")) {
            i = 2;
        }
        intent.putExtra("android.intent.extra.ringtone.TYPE", i);
        intent.putExtra("android.intent.extra.ringtone.SHOW_DEFAULT", z);
        intent.putExtra("android.intent.extra.ringtone.SHOW_SILENT", z2);
        return intent;
    }

    public static Uri A02(C1J0 c1j0) {
        if (!(c1j0 instanceof C1O5)) {
            return null;
        }
        String str = ((C1O5) c1j0).A0E;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return Uri.parse(C16210kP.A00(str));
    }

    public static SpannableStringBuilder A03(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, charSequence.length(), 0);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder A04(CharSequence charSequence) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        spannableStringBuilder.setSpan(new StyleSpan(2), 0, charSequence.length(), 0);
        return spannableStringBuilder;
    }

    public static WDSBottomSheetDialogFragment A06(C07B c07b) {
        if (c07b.A0Z(25046)) {
            NotificationPermissionWDSBottomSheet notificationPermissionWDSBottomSheet = new NotificationPermissionWDSBottomSheet();
            notificationPermissionWDSBottomSheet.A1h(C98T.A00(new C09R("header_icon_res_id", 2131233977)));
            return notificationPermissionWDSBottomSheet;
        }
        int i = 2131896225;
        int i2 = 2131894815;
        int i3 = 2131894817;
        int i4 = 2131232358;
        int i5 = 2131232210;
        int i6 = 2131232431;
        if (AbstractC035706m.A03()) {
            i = 2131894813;
            i2 = 2131894814;
            i3 = 2131894816;
            i4 = 2131231685;
            i5 = 2131232005;
            i6 = 2131232358;
        }
        NotificationPermissionBottomSheet notificationPermissionBottomSheet = new NotificationPermissionBottomSheet();
        Bundle bundle = new Bundle();
        bundle.putInt("icon_id", 2131232210);
        bundle.putInt("title_id", 2131894819);
        bundle.putInt("message_id", 2131894818);
        bundle.putInt("line1_icon_id", i4);
        bundle.putInt("line2_icon_id", i5);
        bundle.putInt("line3_icon_id", i6);
        bundle.putString("permission_requestor_screen_type", null);
        bundle.putStringArray("permissions", null);
        bundle.putBoolean("is_first_time_request", true);
        bundle.putInt("nth_details_id", 0);
        bundle.putInt("line1_message_id", i);
        bundle.putInt("line2_message_id", i2);
        bundle.putInt("line3_message_id", i3);
        bundle.putBoolean("should_disable_cancel_on_outside_click", false);
        bundle.putBoolean("should_hide_cancel_button_on_1st_time", false);
        notificationPermissionBottomSheet.A1h(bundle);
        return notificationPermissionBottomSheet;
    }

    public static Integer A07(String str) {
        int i;
        if (str == null) {
            return null;
        }
        try {
            i = Integer.parseInt(str, 16);
        } catch (NumberFormatException unused) {
            i = 16777215;
        }
        int i2 = i | (-16777216);
        if (i2 != -16777216) {
            return Integer.valueOf(i2);
        }
        return null;
    }

    public static void A0A(Context context, TextView textView, C07B c07b, C07C c07c, C0NI c0ni, String str) {
        if (c07b.A0Z(20048)) {
            c07c.Bwa(new RunnableC22994AGt(c0ni, textView, context, str, 5));
        } else {
            textView.setText(A08(context, str));
        }
    }

    public static boolean A0H(C1J0 c1j0) {
        C1J0 A04;
        return C0I3.A0i(c1j0.A0h.A00) && (A04 = c1j0.A04()) != null && A04.A0h.A02;
    }

    public static long[] A0J(String str) {
        int i;
        if (str == null) {
            return null;
        }
        switch (str.hashCode()) {
            case 49:
                if (!str.equals("1")) {
                    return null;
                }
                i = 0;
                break;
            case 50:
                if (!str.equals("2")) {
                    return null;
                }
                i = 1;
                break;
            case 51:
                if (!str.equals("3")) {
                    return null;
                }
                i = 2;
                break;
            case 52:
                if (str.equals("4")) {
                    return new long[]{0, 200, 150, 200, 150, 200, 150, 200, 150};
                }
                return null;
            default:
                return null;
        }
        long[] jArr = {0, 750, 250, 750, 250};
        if (2 - i == 0) {
            return jArr;
        }
        // fill-array-data instruction
        jArr[0] = 0;
        jArr[1] = 300;
        jArr[2] = 200;
        jArr[3] = 300;
        jArr[4] = 200;
        return jArr;
    }

    public int A0K(int i, int i2) {
        Point point = new Point();
        this.A0C.A0M().getDefaultDisplay().getSize(point);
        int i3 = point.x;
        int i4 = point.y / 3;
        int i5 = 1;
        if (i != 0 && i2 != 0) {
            while (true) {
                if (i2 <= i4 && i <= i3) {
                    break;
                }
                i5 *= 2;
                i2 = (i2 + 1) / 2;
                i = (i + 1) / 2;
            }
        }
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x004f, code lost:
    
        if (r12.A0B.A0Z(12340) != false) goto L14;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Bitmap A0M(C1J0 c1j0) {
        String A0j;
        if (c1j0 instanceof C1OJ) {
            LayerDrawable A00 = AbstractC152636oM.A00(C00T.A00(), AbstractC152626oL.A00(C00T.A00(), ((C1OG) c1j0).AQD()));
            Bitmap createBitmap = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            A00.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
            A00.draw(canvas);
            return createBitmap;
        }
        boolean z = c1j0 instanceof C1ML;
        C1O5 c1o5 = c1j0;
        if (!z) {
            if (!(c1j0 instanceof C1O5)) {
                return null;
            }
            C1O5 c1o52 = (C1O5) c1j0;
            if (c1o52.A0m() != null) {
                c1o5 = c1o52;
            }
            C177717op c177717op = c1o52.A06;
            if (c177717op == null) {
                c177717op = new C177717op();
            }
            C16210kP c16210kP = this.A0I;
            C00C.A0A(c16210kP, 0);
            String Akw = c1o52 instanceof C1S3 ? ((C1S3) c1o52).Akw() : (c1o52.A0j() == null || (A0j = c1o52.A0j()) == null) ? c1o52.A08() : C7KH.A05(c16210kP, A0j);
            if (Akw == null) {
                return null;
            }
            if (Akw.length() > 700) {
                Akw = Akw.substring(0, 700);
            }
            Application A002 = C00T.A00();
            C16170kL c16170kL = (C16170kL) this.A01.get();
            C177717op c177717op2 = c1o52.A06;
            Typeface A03 = C7KH.A03(C00T.A00(), c177717op.fontStyle);
            C00C.A0A(c16170kL, 2);
            C00C.A0A(Akw, 3);
            C145906cH c145906cH = new C145906cH(A002, A03, c177717op2, c16170kL, IO7.A00, Akw);
            Bitmap createBitmap2 = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
            Canvas canvas2 = new Canvas(createBitmap2);
            c145906cH.setBounds(0, 0, canvas2.getWidth(), canvas2.getHeight());
            c145906cH.draw(canvas2);
            return createBitmap2;
        }
        return ((C18310nu) this.A04.get()).A0B(AbstractC152106nV.A00(c1o5));
    }

    public C212519aw A0N() {
        C212519aw c212519aw = this.A00;
        if (c212519aw != null) {
            return c212519aw;
        }
        C039007t c039007t = this.A0d;
        c039007t.A0I();
        C0IC c0ic = c039007t.A0D;
        C212519aw c212519aw2 = new C212519aw(c0ic == null ? null : IconCompat.A04(A0L(c0ic, null)), C00T.A00().getString(2131892336), null, null, false, false);
        this.A00 = c212519aw2;
        return c212519aw2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x001e, code lost:
    
        if (r20 != false) goto L5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0211, code lost:
    
        if (r0 != null) goto L78;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0241  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A0Q(C0IB c0ib, C1J0 c1j0, boolean z, boolean z2, boolean z3) {
        CharSequence[] charSequenceArr;
        CharSequence obj;
        StringBuilder sb;
        CharSequence obj2;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        C09980Ys c09980Ys = this.A0A;
        int A0E = c09980Ys.A0E(abstractC05520Fq);
        C00T.A00();
        CharSequence A0R = A0R(c1j0);
        if (!(c1j0 instanceof C1JI)) {
            int i = c1j0.A0g;
            if (i != 0) {
                boolean z4 = i == 12;
                if (!c0ib.A0L()) {
                    if (!z) {
                        if (z2) {
                            charSequenceArr = new CharSequence[2];
                            if (c30541Ks.A02) {
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(C00T.A00().getString(2131901654));
                                sb2.append(" ");
                                obj = sb2.toString();
                            } else {
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(c09980Ys.A0a(c0ib, A0E, false));
                                sb3.append(" ");
                                obj = AbstractC128835ks.A02(sb3.toString());
                            }
                            obj = A03(obj);
                            charSequenceArr[0] = obj;
                            CharSequence A02 = AbstractC128835ks.A02(A0R);
                            if (z4) {
                            }
                            charSequenceArr[1] = A02;
                            A0R = TextUtils.concat(charSequenceArr);
                        } else if (z4) {
                            A0R = A04(A0R);
                        }
                    }
                    sb = new StringBuilder();
                    sb.append(c09980Ys.A0a(c0ib, A0E, false));
                    sb.append(": ");
                    if (z4) {
                    }
                    sb.append((Object) A0R);
                    A0R = sb.toString();
                } else if (z) {
                    if (!c30541Ks.A02) {
                        sb = new StringBuilder();
                        sb.append(A0U(c1j0.Aos(), abstractC05520Fq));
                        sb.append(" @ ");
                        sb.append(c09980Ys.A0a(c0ib, A0E, false));
                        sb.append(": ");
                        if (z4) {
                            A0R = A04(A0R);
                        }
                        sb.append((Object) A0R);
                        A0R = sb.toString();
                    }
                    sb = new StringBuilder();
                    sb.append(c09980Ys.A0a(c0ib, A0E, false));
                    sb.append(": ");
                    if (z4) {
                    }
                    sb.append((Object) A0R);
                    A0R = sb.toString();
                } else if (!z2) {
                    CharSequence[] charSequenceArr2 = new CharSequence[2];
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(A0U(c1j0.Aos(), abstractC05520Fq));
                    sb4.append(": ");
                    CharSequence obj3 = sb4.toString();
                    if (z3 && obj3 != null) {
                        obj3 = A03(obj3);
                    }
                    charSequenceArr2[0] = obj3;
                    if (z4) {
                        A0R = A04(A0R);
                    }
                    charSequenceArr2[1] = A0R;
                    A0R = TextUtils.concat(charSequenceArr2);
                } else if (c30541Ks.A02) {
                    charSequenceArr = new CharSequence[2];
                    StringBuilder sb5 = new StringBuilder();
                    sb5.append(C00T.A00().getString(2131901654));
                    sb5.append(" ");
                    obj = sb5.toString();
                    if (z3) {
                    }
                    charSequenceArr[0] = obj;
                    CharSequence A022 = AbstractC128835ks.A02(A0R);
                    if (z4) {
                        A022 = A04(A022);
                    }
                    charSequenceArr[1] = A022;
                    A0R = TextUtils.concat(charSequenceArr);
                } else {
                    CharSequence[] charSequenceArr3 = new CharSequence[2];
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(A0U(c1j0.Aos(), abstractC05520Fq));
                    sb6.append(" ");
                    CharSequence A023 = AbstractC128835ks.A02(sb6.toString());
                    if (z3 && A023 != null) {
                        A023 = A03(A023);
                    }
                    charSequenceArr3[0] = A023;
                    CharSequence A024 = AbstractC128835ks.A02(A0R);
                    if (z4) {
                        A024 = A04(A024);
                    }
                    charSequenceArr3[1] = A024;
                    A0R = TextUtils.concat(charSequenceArr3);
                }
            } else if (!c0ib.A0L()) {
                if (!z) {
                    if (z2) {
                        if (!c30541Ks.A02) {
                            CharSequence[] charSequenceArr4 = new CharSequence[2];
                            StringBuilder sb7 = new StringBuilder();
                            sb7.append(AbstractC128835ks.A02(c09980Ys.A0a(c0ib, A0E, false)));
                            sb7.append(" ");
                            CharSequence obj4 = sb7.toString();
                            if (z3 && obj4 != null) {
                                obj4 = A03(obj4);
                            }
                            charSequenceArr4[0] = obj4;
                            charSequenceArr4[1] = A0R;
                            A0R = TextUtils.concat(charSequenceArr4);
                        }
                        CharSequence[] charSequenceArr5 = new CharSequence[2];
                        StringBuilder sb8 = new StringBuilder();
                        sb8.append(C00T.A00().getString(2131901654));
                        sb8.append(" ");
                        obj2 = sb8.toString();
                        if (z3) {
                            obj2 = A03(obj2);
                        }
                        charSequenceArr5[0] = obj2;
                        charSequenceArr5[1] = A0R;
                        A0R = TextUtils.concat(charSequenceArr5);
                    }
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append(c09980Ys.A0a(c0ib, A0E, false));
                sb9.append(": ");
                sb9.append((Object) A0R);
                A0R = sb9.toString();
            } else if (z) {
                if (!c30541Ks.A02) {
                    StringBuilder sb10 = new StringBuilder();
                    sb10.append(A0U(c1j0.Aos(), abstractC05520Fq));
                    sb10.append(" @ ");
                    sb10.append(c09980Ys.A0a(c0ib, A0E, false));
                    sb10.append(": ");
                    sb10.append((Object) A0R);
                    A0R = sb10.toString();
                }
                StringBuilder sb92 = new StringBuilder();
                sb92.append(c09980Ys.A0a(c0ib, A0E, false));
                sb92.append(": ");
                sb92.append((Object) A0R);
                A0R = sb92.toString();
            } else {
                boolean z5 = c30541Ks.A02;
                if (z2) {
                    if (!z5) {
                        CharSequence[] charSequenceArr6 = new CharSequence[2];
                        StringBuilder sb11 = new StringBuilder();
                        sb11.append(A0U(c1j0.Aos(), abstractC05520Fq));
                        sb11.append(" ");
                        CharSequence A025 = AbstractC128835ks.A02(sb11.toString());
                        if (z3 && A025 != null) {
                            A025 = A03(A025);
                        }
                        charSequenceArr6[0] = A025;
                        charSequenceArr6[1] = A0R;
                        A0R = TextUtils.concat(charSequenceArr6);
                    }
                    CharSequence[] charSequenceArr52 = new CharSequence[2];
                    StringBuilder sb82 = new StringBuilder();
                    sb82.append(C00T.A00().getString(2131901654));
                    sb82.append(" ");
                    obj2 = sb82.toString();
                    if (z3 && obj2 != null) {
                        obj2 = A03(obj2);
                    }
                    charSequenceArr52[0] = obj2;
                    charSequenceArr52[1] = A0R;
                    A0R = TextUtils.concat(charSequenceArr52);
                } else if (z5) {
                    StringBuilder sb12 = new StringBuilder();
                    sb12.append("NotificationUtils/messagePreview/missing_rmt_src:");
                    sb12.append(C2ZE.A00(c1j0));
                    Log.m219e(sb12.toString());
                    StringBuilder sb13 = new StringBuilder();
                    sb13.append(C00T.A00().getString(2131889387));
                    sb13.append(": ");
                    sb13.append((Object) A0R);
                    A0R = sb13.toString();
                } else {
                    CharSequence[] charSequenceArr7 = new CharSequence[2];
                    StringBuilder sb14 = new StringBuilder();
                    sb14.append(A0U(c1j0.Aos(), abstractC05520Fq));
                    sb14.append(": ");
                    CharSequence obj5 = sb14.toString();
                    if (z3 && obj5 != null) {
                        obj5 = A03(obj5);
                    }
                    charSequenceArr7[0] = obj5;
                    charSequenceArr7[1] = A0R;
                    A0R = TextUtils.concat(charSequenceArr7);
                }
            }
        }
        return this.A0k.A04(C00T.A00(), c1j0, A0R);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0064  */
    /* JADX WARN: Type inference failed for: r0v79, types: [java.lang.CharSequence] */
    /* JADX WARN: Type inference failed for: r0v88, types: [java.lang.CharSequence] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A0R(C1J0 c1j0) {
        Object obj;
        C3TB c3tb;
        C036706w c036706w;
        int i;
        String A0a;
        CharSequence A02;
        C60292h0 c60292h0 = (C60292h0) this.A0Q.get();
        C00C.A0A(c1j0, 0);
        Set set = (Set) c60292h0.A04.getValue();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : set) {
            if (obj2 instanceof C58632eI) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(C09Q.A0F(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C58632eI c58632eI = (C58632eI) it.next();
            C28992Cuh A00 = AbstractC128675kc.A00(c1j0);
            if (A00 != null) {
                if (A00.A03 == 5) {
                    c036706w = c58632eI.A00;
                    i = 2131894783;
                } else if ((c1j0 instanceof C1M8) || (c1j0 instanceof C1O0)) {
                    c036706w = c58632eI.A00;
                    i = 2131895422;
                } else {
                    A0a = c58632eI.A01.A0a(c1j0);
                    A02 = C0IE.A02(A0a);
                    if (A02 != null) {
                        c3tb = new C74863He(A02);
                        arrayList2.add(c3tb);
                    }
                }
                A0a = c036706w.A01(i);
                A02 = C0IE.A02(A0a);
                if (A02 != null) {
                }
            }
            c3tb = C74853Hd.A00;
            arrayList2.add(c3tb);
        }
        Iterator it2 = arrayList2.iterator();
        while (true) {
            if (!it2.hasNext()) {
                obj = null;
                break;
            }
            obj = it2.next();
            if (!(obj instanceof C74853Hd)) {
                break;
            }
        }
        C3TB c3tb2 = (C3TB) obj;
        C1L2 c1l2 = (C1L2) c60292h0.A05.getValue();
        int i2 = c1j0.A0g;
        C1LT c1lt = (C1LT) c1l2.A00(i2);
        if (c3tb2 == null) {
            c3tb2 = c1lt.Aku(c1j0);
        }
        if (c3tb2 instanceof C74863He) {
            C0B6 c0b6 = c60292h0.A02;
            Application A002 = C00T.A00();
            C65692rR c65692rR = (C65692rR) c60292h0.A00.A00.get();
            CharSequence charSequence = ((C74863He) c3tb2).A00;
            C30541Ks c30541Ks = c1j0.A0h;
            boolean z = false;
            if (!c30541Ks.A02 && (AbstractC28351Bx.A03(c30541Ks.A00) || AbstractC28351Bx.A03(c1j0.Aox()))) {
                z = true;
            }
            C23517Ace c23517Ace = (C23517Ace) c65692rR.A00.A00.get();
            if (charSequence.length() > 1024) {
                StringBuilder sb = new StringBuilder();
                sb.append((Object) charSequence.subSequence(0, 1020));
                sb.append((char) 8230);
                charSequence = sb.toString();
            }
            String A022 = AbstractC128835ks.A02(charSequence);
            String A0S = z ? c23517Ace.A0S(A022) : c23517Ace.A0T(A022);
            CharSequence A04 = ((C16160kK) c0b6.A00.get()).A04(A002, c1j0, A0S != null ? A0S : "");
            C00C.A06(A04);
            CharSequence A023 = C0IE.A02(A04);
            if (A023 == null) {
                A023 = "";
            }
            c3tb2 = new C74863He(A023);
        }
        if (!(c3tb2 instanceof C74863He)) {
            return "";
        }
        C1J0 A042 = c1j0.A04();
        CharSequence charSequence2 = ((C74863He) c3tb2).A00;
        if (A042 != null && i2 != 103 && C0I3.A0e(A042.A0h.A00) && this.A0B.A0Z(9413)) {
            charSequence2 = this.A0e.A02(2131898825, charSequence2);
        } else if (c1j0 instanceof C1O5) {
            C07B c07b = this.A0B;
            if (c07b.A0Z(10042)) {
                C1O5 c1o5 = (C1O5) c1j0;
                if (!TextUtils.isEmpty(c1o5.A0D) && this.A0I.A03(c1o5.A0j()) != null && !((C62072k5) this.A0W.get()).A00(c1o5)) {
                    Uri A024 = A02(c1o5);
                    String str = c1o5.A0E;
                    if (str == null || A024 == null || !str.equals(c1o5.A0j()) || !((A0D(A024, A0p) || A0D(A024, A0q) || A0D(A024, A0r) || A0D(A024, A0w) || A0D(A024, A0v) || A0D(A024, A0s) || A0D(A024, A0t) || A0D(A024, A0u)) && c07b.A0Z(10296))) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("🔗 ");
                        sb2.append(c1o5.A0D);
                        sb2.append(" | ");
                        charSequence2 = TextUtils.concat(sb2.toString(), charSequence2);
                    } else {
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("🔗 ");
                        sb3.append(c1o5.A0D);
                        sb3.append(" (");
                        sb3.append(A024.getHost());
                        sb3.append(")");
                        charSequence2 = sb3.toString();
                    }
                }
            }
        }
        if (!AbstractC33031Ui.A05(c1j0)) {
            return charSequence2;
        }
        InterfaceC024600q interfaceC024600q = this.A0M;
        if (!((C12960ec) interfaceC024600q.get()).A0L()) {
            return charSequence2;
        }
        this.A0V.get();
        return C23517Ace.A08(charSequence2.toString(), ((C12960ec) interfaceC024600q.get()).A0O());
    }

    /* JADX WARN: Code restructure failed: missing block: B:114:0x01b6, code lost:
    
        if (r1 == false) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:152:0x00f0, code lost:
    
        if (A0F(r15) == false) goto L65;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x02b4, code lost:
    
        if (((p000X.C1JI) r15).A00 == 12) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0122, code lost:
    
        if (android.text.TextUtils.isEmpty(r1.A0h) == false) goto L163;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Integer A0S(C1J0 c1j0, boolean z) {
        int i;
        C29991Ip c29991Ip;
        boolean z2;
        Boolean bool;
        Long l;
        C0W8 c0w8 = this.A0G;
        Integer num = c1j0.A0M;
        if (num == null || ((AbstractCollection) c0w8.A06.getValue()).contains(num)) {
            if (AbstractC33031Ui.A05(c1j0) && !AbstractC33031Ui.A03(c1j0)) {
                return IO7.A0C;
            }
            C1VW A00 = C1VV.A00(c1j0);
            if (A00 == null || A00.A02.A00 != EnumC54802Uu.A03) {
                C30541Ks c30541Ks = c1j0.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
                if (!AbstractC28351Bx.A05(abstractC05520Fq) && (i = c1j0.A0g) != 36 && i != 77 && i != 90 && i != 98 && i != 112 && i != 118 && (i != 100 || ((C30961Mi) c1j0).A00 == EnumC148176h8.A01)) {
                    if (C1J2.A00(this.A0a, abstractC05520Fq)) {
                        if (this.A0B.A0Z(15506)) {
                            C59062ez c59062ez = (C59062ez) this.A0U.get();
                            String str = c30541Ks.A01;
                            C00C.A0A(str, 0);
                            if (!c59062ez.A02.containsKey(str)) {
                                Log.m223i("NotificationUtils/shouldShowNotificationForMessage/Chat PSA notification muted");
                            }
                        }
                    }
                    if (!z && this.A0c.A0X(abstractC05520Fq)) {
                        return IO7.A0N;
                    }
                    if (abstractC05520Fq != null) {
                        C0IB A03 = this.A09.A03(abstractC05520Fq);
                        InterfaceC024600q interfaceC024600q = this.A0T;
                        if (!((C07150Nm) ((C0V7) interfaceC024600q.get()).A01.A00.get()).A05() && (!((C0V7) interfaceC024600q.get()).A01() || !((C10870au) this.A0S.get()).A02(A03, abstractC05520Fq))) {
                            c29991Ip = this.A08.A0L(abstractC05520Fq);
                            if (!c29991Ip.A0B() && C0ZX.A00(abstractC05520Fq, this.A0m) == -3 && this.A0B.A0Z(11627)) {
                                if (c1j0 instanceof C198428nE) {
                                }
                            }
                        }
                    } else {
                        c29991Ip = null;
                    }
                    boolean z3 = A0G(c1j0) || A0I(c1j0);
                    if (abstractC05520Fq == null || !this.A0c.A0V(abstractC05520Fq)) {
                        if (C0I3.A0Y(abstractC05520Fq)) {
                            C43A c43a = (C43A) this.A0c.A0D(abstractC05520Fq);
                            if (c43a != null) {
                                if (!c43a.A0j()) {
                                    if (!c43a.A0P) {
                                    }
                                }
                            }
                        } else if (i != 95 && !C2XZ.A00(c1j0) && !this.A0l.A01(c1j0)) {
                            C00N.A05(c29991Ip);
                            if (c29991Ip.A0B()) {
                                EnumC30521Kq enumC30521Kq = c29991Ip.A0D;
                                boolean z4 = false;
                                if (enumC30521Kq == EnumC30521Kq.A05 || enumC30521Kq == EnumC30521Kq.A04) {
                                    C07B c07b = this.A0B;
                                    if (c07b.A0Z(11087)) {
                                        boolean A0F = A0F(c1j0);
                                        boolean A0I = A0I(c1j0);
                                        boolean A0G = A0G(c1j0);
                                        if (C0I3.A0i(abstractC05520Fq) && !c30541Ks.A02 && AbstractC68052w9.A08(C1VD.A00(c1j0))) {
                                            z4 = true;
                                        }
                                        AbstractC05520Fq Aos = c1j0.Aos();
                                        boolean A0J = Aos == null ? false : this.A09.A06(Aos).A0J();
                                        if (A0I || A0G || A0J || z4) {
                                            z2 = true;
                                            bool = null;
                                            l = null;
                                        } else {
                                            long j = this.A08.A0L(abstractC05520Fq).A06;
                                            l = Long.valueOf(j);
                                            z2 = C07T.A00(this.A0D) - j < ((long) c07b.A0K(11941)) * TimeUnit.SECONDS.toMillis(1L);
                                            bool = Boolean.valueOf(z2);
                                        }
                                        boolean z5 = A0F;
                                        C62212kL c62212kL = (C62212kL) this.A06.get();
                                        C00C.A0A(abstractC05520Fq, 0);
                                        if (c62212kL.A00.A0Z(12014)) {
                                            C2DO c2do = new C2DO();
                                            c2do.A09 = c62212kL.A02.A08(abstractC05520Fq.getRawString());
                                            Parcelable.Creator creator = C1CU.CREATOR;
                                            C1CU A002 = C1JN.A00(abstractC05520Fq);
                                            if (A002 == null) {
                                                c2do.A00 = false;
                                            } else {
                                                c2do.A00 = true;
                                                c2do.A05 = Integer.valueOf(c62212kL.A03.A01(A002));
                                                int A0C = c62212kL.A04.A0A.A0C(A002);
                                                Integer valueOf = Integer.valueOf(A0C);
                                                Long l2 = null;
                                                if (A0C != -1 && valueOf != null) {
                                                    l2 = Long.valueOf(A0C);
                                                }
                                                c2do.A07 = l2;
                                            }
                                            c2do.A06 = z5 ? 0 : 1;
                                            c2do.A03 = Boolean.valueOf(A0I);
                                            c2do.A01 = Boolean.valueOf(A0G);
                                            c2do.A04 = Boolean.valueOf(A0J);
                                            if (bool != null) {
                                                c2do.A02 = bool;
                                            }
                                            if (l != null) {
                                                c2do.A08 = Long.valueOf(l.longValue() / TimeUnit.SECONDS.toMillis(1L));
                                            }
                                            c62212kL.A01.Bpu(c2do);
                                        }
                                        if (!z5) {
                                            return IO7.A0j;
                                        }
                                    }
                                }
                            } else if (!z3 && (!C0I3.A0i(abstractC05520Fq) || c30541Ks.A02 || !AbstractC68052w9.A08(C1VD.A00(c1j0)) || c29991Ip.A0D())) {
                                return IO7.A0Y;
                            }
                        }
                    } else if (!z3) {
                        return IO7.A0u;
                    }
                    return IO7.A00;
                }
            }
        }
        return IO7.A01;
    }

    public String A0T(C0IB c0ib, C1J0 c1j0) {
        AbstractC05520Fq Aos;
        C09980Ys c09980Ys = this.A0A;
        AbstractC05520Fq abstractC05520Fq = c1j0.A0h.A00;
        int A0C = c09980Ys.A0C(c0ib, abstractC05520Fq);
        if (!c0ib.A0L() || (c1j0 instanceof C1JI) || (Aos = c1j0.Aos()) == null) {
            return c09980Ys.A0a(c0ib, A0C, false);
        }
        String A0U = A0U(Aos, abstractC05520Fq);
        StringBuilder sb = new StringBuilder();
        sb.append(A0U);
        sb.append(" @ ");
        sb.append(c09980Ys.A0a(c0ib, A0C, false));
        return sb.toString();
    }

    public String A0U(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2) {
        if (abstractC05520Fq == null) {
            Log.m230w("NotificationUtils/messagepreview/getname remote_resource null");
            return "";
        }
        C0IB A06 = this.A09.A06(abstractC05520Fq);
        C09980Ys c09980Ys = this.A0A;
        return c09980Ys.A0a(A06, c09980Ys.A0C(A06, abstractC05520Fq2), false);
    }

    public void A0V(C220639qO c220639qO, C217369jj c217369jj, C0IB c0ib, boolean z, boolean z2, boolean z3, boolean z4) {
        if (A0S(c217369jj.A00, this.A0c.A0X(c217369jj.A00.A0h.A00)) == IO7.A00) {
            Application A00 = C00T.A00();
            C07B c07b = this.A0B;
            C0YO c0yo = this.A0h;
            C09980Ys c09980Ys = this.A0A;
            C00V c00v = this.A0g;
            C0BD c0bd = this.A0X;
            C0YH c0yh = (C0YH) this.A0P.get();
            this.A0O.get();
            AndroidWear.A06(A00, (z3 && z2) ? this.A0Z.A03(C00T.A00(), c0ib, 400, 400) : null, c0bd, c217369jj, this, c09980Ys, c07b, c0ib, c00v, c0yh, c0yo, z, z3, z4).A04(c220639qO);
        }
    }

    public void A0W(C220639qO c220639qO, C0IB c0ib, C9ZK c9zk, boolean z) {
        Intent A01 = this.A0j.A01(C00T.A00());
        A01.putExtra("fromNotification", true);
        A01.putExtra("show_mute", true);
        if (c0ib != null) {
            A01.putExtra("mute_jid", C0I3.A08(c0ib.A05()));
        }
        A01.putExtra("mute_inorganic_notification", z);
        if (c9zk != null) {
            AbstractC219769oU.A03(A01, c9zk, "extra_notification_logging_");
        }
        AbstractC35771cC.A00(C00T.A00(), A01);
        c220639qO.A0Q.add(new C215909gv(2131232213, C00T.A00().getString(2131894093), AbstractC20170r2.A00(C00T.A00(), 4, A01, 134217728)));
    }

    public boolean A0X() {
        NotificationManager.Policy notificationPolicy;
        NotificationManager A06 = this.A0C.A06();
        return A0C(A06) && Build.VERSION.SDK_INT >= 23 && (notificationPolicy = A06.getNotificationPolicy()) != null && (notificationPolicy.priorityCategories & 16) != 0;
    }

    public StatusBarNotification[] A0Z() {
        NotificationManager A06 = this.A0C.A06();
        if (A06 != null) {
            try {
                return A06.getActiveNotifications();
            } catch (Exception e) {
                Log.m232w("NotificationUtils/failed to get active notifications: ", e);
            }
        }
        return new StatusBarNotification[0];
    }

    public static String A08(Context context, String str) {
        if (TextUtils.isEmpty(str)) {
            return context.getString(2131898310);
        }
        Ringtone ringtone = RingtoneManager.getRingtone(context, Uri.parse(str));
        String str2 = null;
        if (ringtone == null) {
            return null;
        }
        try {
            str2 = ringtone.getTitle(context);
            return str2;
        } catch (Exception unused) {
            return str2;
        }
    }

    public static void A0B(Context context, C220639qO c220639qO, C0IB c0ib, C0fJ c0fJ, C9ZK c9zk, int i) {
        Intent A0N = c0fJ.A0N(context, c0ib, Integer.valueOf(i));
        A0N.addFlags(335544320);
        A0N.putExtra("should_show_block_report_dialog", true);
        if (c9zk != null) {
            AbstractC219769oU.A03(A0N, c9zk, "notification_logging_params");
        }
        c220639qO.A0J(2131231775, context.getString(2131894827), AbstractC20170r2.A00(context, 0, A0N, 134217728));
    }

    public static boolean A0E(C07B c07b, C039007t c039007t, C1J0 c1j0) {
        return AbstractC68052w9.A08(C1VD.A00(c1j0)) && AbstractC206409Bq.A00(c07b, c039007t);
    }

    private boolean A0F(C1J0 c1j0) {
        AbstractC05520Fq Aos = c1j0.Aos();
        if (Aos == null) {
            Log.m219e("NotificationUtils/canSenderShowNotifications/senderJid is null");
            return false;
        }
        if (!C0I3.A0W(Aos) || (Aos = ((C09100Vg) this.A0R.get()).A0F((C0I5) Aos)) != null) {
            return this.A08.A0L(Aos).A0B();
        }
        Log.m230w("NotificationUtils/canSenderShowNotifications/senderJid lid not map to pn");
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0012, code lost:
    
        if (p000X.AbstractC68052w9.A07(r4.A0d, p000X.C1VD.A02(r5)) == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private boolean A0G(C1J0 c1j0) {
        boolean z = C1VD.A02(c1j0) != null;
        C30541Ks c30541Ks = c1j0.A0h;
        return C0I3.A0i(c30541Ks.A00) && z && !c30541Ks.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r0.Aos() != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean A0I(C1J0 c1j0) {
        C1J0 A04 = c1j0.A04();
        boolean z = A04 != null;
        C30541Ks c30541Ks = c1j0.A0h;
        return C0I3.A0i(c30541Ks.A00) && z && !c30541Ks.A02;
    }
}
