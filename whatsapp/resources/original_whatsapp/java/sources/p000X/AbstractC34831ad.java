package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.os.Handler;
import android.os.Looper;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.conversation.ConversationListView;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1ad, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC34831ad {
    public static LinearLayout.LayoutParams A0D() {
        return new LinearLayout.LayoutParams(-2, -2);
    }

    public static ExecutorC038407n A0l(C07C c07c) {
        return new ExecutorC038407n(c07c, false);
    }

    public static C024700r A0n(C00p c00p) {
        return new C024700r(null, c00p);
    }

    public static C30541Ks A0o(C1J0 c1j0) {
        C00C.A0A(c1j0, 0);
        return c1j0.A0h;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList A13(Object obj) {
        return C01b.A06(obj);
    }

    public static C16010k5 A18(C0MW c0mw) {
        return new C16010k5(null, c0mw);
    }

    public static boolean A1a(Object obj, Object obj2) {
        return obj == obj2;
    }

    public static SharedPreferences A06(C033305f c033305f) {
        return (SharedPreferences) c033305f.A19.get();
    }

    public static C21840tr A0G(Context context) {
        return new C21840tr(context, 16787);
    }

    public static C21840tr A0H(Context context) {
        return new C21840tr(context, 16789);
    }

    public static C21840tr A0I(Context context) {
        return new C21840tr(context, 16791);
    }

    public static C09870Yh A0L() {
        return (C09870Yh) C00H.A02(3065);
    }

    public static C09980Ys A0M() {
        return (C09980Ys) C00H.A02(3778);
    }

    public static C0Z1 A0N() {
        return (C0Z1) C00H.A02(3779);
    }

    public static C67772vd A0O(ConversationDelegate conversationDelegate) {
        return (C67772vd) conversationDelegate.A2E.get();
    }

    public static C67522v9 A0P(ConversationListView conversationListView) {
        C67522v9 c67522v9 = conversationListView.A04;
        C00N.A05(c67522v9);
        C00C.A06(c67522v9);
        return c67522v9;
    }

    public static C35331bT A0Q(ConversationDelegate conversationDelegate) {
        return (C35331bT) conversationDelegate.A1t.get();
    }

    public static AbstractC35411bb A0R(ConversationDelegate conversationDelegate) {
        return (AbstractC35411bb) conversationDelegate.A0o.get();
    }

    public static C38541gq A0S(ConversationDelegate conversationDelegate) {
        return (C38541gq) conversationDelegate.A0M.get();
    }

    public static ConversationDelegate A0T(C05V c05v) {
        return (ConversationDelegate) c05v.A00.get();
    }

    public static C35871cO A0U(ConversationDelegate conversationDelegate) {
        return (C35871cO) conversationDelegate.A0O.get();
    }

    public static C36361dC A0V(ConversationDelegate conversationDelegate) {
        return (C36361dC) conversationDelegate.A3Y.get();
    }

    public static C35511bl A0W(ConversationDelegate conversationDelegate) {
        return (C35511bl) conversationDelegate.A2I.get();
    }

    public static C3W2 A0X(C05V c05v) {
        return (C3W2) c05v.A00.get();
    }

    public static C36071ci A0Y(ConversationDelegate conversationDelegate) {
        return (C36071ci) conversationDelegate.A3X.get();
    }

    public static C35961cX A0Z(ConversationDelegate conversationDelegate) {
        return (C35961cX) conversationDelegate.A0P.get();
    }

    public static C38591gv A0a() {
        return (C38591gv) C00X.A03(16958);
    }

    public static C0Z2 A0c(C05V c05v) {
        return (C0Z2) c05v.A00.get();
    }

    public static C10120Zg A0d() {
        return (C10120Zg) C00H.A02(3927);
    }

    public static AnonymousClass075 A0e(C05V c05v) {
        return (AnonymousClass075) c05v.A00.get();
    }

    public static C039007t A0f(C05V c05v) {
        return (C039007t) c05v.A00.get();
    }

    public static C00V A0g(C05V c05v) {
        return (C00V) c05v.A00.get();
    }

    public static C1CU A0i(C0IB c0ib) {
        return (C1CU) c0ib.A06(C1CU.class);
    }

    public static UserJid A0k(C0IB c0ib) {
        return (UserJid) c0ib.A06(UserJid.class);
    }

    public static C07C A0m(C05V c05v) {
        return (C07C) c05v.A00.get();
    }

    public static C0YH A0p() {
        return (C0YH) C00H.A02(3730);
    }

    public static C08660To A0q() {
        return (C08660To) C00H.A02(2842);
    }

    public static C06170Jp A0r() {
        return (C06170Jp) C00H.A02(722);
    }

    public static C67842vk A0s(C05V c05v) {
        return (C67842vk) c05v.A00.get();
    }

    public static C0NZ A0t() {
        return (C0NZ) C00H.A02(2707);
    }

    public static C16170kL A0v() {
        return (C16170kL) C00H.A02(2704);
    }

    public static C0BO A0x() {
        return (C0BO) C00H.A02(2048);
    }

    public static String A0y(Context context, Object obj, Object[] objArr, int i, int i2) {
        objArr[i] = obj;
        String string = context.getString(i2, objArr);
        C00C.A06(string);
        return string;
    }

    public static StringBuilder A10(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(obj);
        return sb;
    }

    public static StringBuilder A11(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        return sb;
    }

    public static ArrayList A12(Iterable iterable) {
        return new ArrayList(C09Q.A0F(iterable, 10));
    }

    public static AbstractC026601w A16() {
        return (AbstractC026601w) C00H.A02(42);
    }

    public static AbstractC026601w A17() {
        return (AbstractC026601w) C00H.A02(57);
    }

    public static void A19(View view, LinearLayout.LayoutParams layoutParams) {
        layoutParams.gravity = 16;
        view.setLayoutParams(layoutParams);
    }

    public static void A1A(Window window, int i) {
        window.setBackgroundDrawable(new ColorDrawable(i));
    }

    public static void A1C(C07B c07b, TextEmojiLabel textEmojiLabel) {
        textEmojiLabel.setLinkHandler(new C5j5(c07b));
    }

    public static void A1D(Jid jid, C23020vm c23020vm, Class cls, int i) {
        c23020vm.A00(jid, new C36212GAd(i), cls);
    }

    public static void A1E(C23570wo c23570wo) {
        if (c23570wo != null) {
            c23570wo.A07(8);
        }
    }

    public static void A1J(Object obj, Object[] objArr, int i, int i2, int i3) {
        objArr[i] = obj;
        objArr[i3] = Integer.valueOf(i2);
    }

    public static void A1K(InterfaceC07740Px interfaceC07740Px) {
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
    }

    public static boolean A1X(C0IB c0ib) {
        return C0I3.A0O(c0ib.A0d.A0F);
    }

    public static boolean A1Z(C1J0 c1j0) {
        return C0I3.A0i(c1j0.A0h.A00);
    }

    public static int A00(Context context, int i, int i2) {
        return C04L.A00(context, AbstractC23400wT.A00(context, i, i2));
    }

    public static int A01(View view, int i) {
        return view.getResources().getDimensionPixelSize(i);
    }

    public static long A02(C07T c07t, C1J0 c1j0) {
        return C07T.A00(c07t) - c1j0.A0E;
    }

    public static Activity A03(View view) {
        return AbstractC28311Bt.A00(view.getContext());
    }

    public static Activity A04(View view) {
        return C00e.A00(view.getContext());
    }

    public static Intent A05(Object obj, int i) {
        C00C.A0A(obj, i);
        return new Intent();
    }

    public static Configuration A07(Context context) {
        return context.getResources().getConfiguration();
    }

    public static Resources.Theme A08(View view) {
        return view.getContext().getTheme();
    }

    public static Handler A09() {
        return new Handler(Looper.getMainLooper());
    }

    public static DisplayMetrics A0A(Context context) {
        return context.getResources().getDisplayMetrics();
    }

    public static LayoutInflater A0B(View view) {
        return LayoutInflater.from(view.getContext());
    }

    public static View A0C(C3W2 c3w2) {
        return c3w2.getWindow().getDecorView();
    }

    public static TextView A0E(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return (TextView) A04;
    }

    public static C10Z A0F(InterfaceC06620Lk interfaceC06620Lk) {
        return C10X.A00(interfaceC06620Lk.getLifecycle());
    }

    public static C21190sk A0J() {
        return C21070sY.A02().A05();
    }

    public static InterfaceC21460tE A0K(View view) {
        return AbstractC21430tB.A02(view.getContext());
    }

    public static C07B A0b(InterfaceC024600q interfaceC024600q) {
        return ((C12960ec) interfaceC024600q.get()).A05;
    }

    public static AbstractC05520Fq A0h(Intent intent, C05780Hz c05780Hz, String str) {
        return c05780Hz.A02(intent.getStringExtra(str));
    }

    public static PhoneUserJid A0j(C039007t c039007t) {
        c039007t.A0I();
        PhoneUserJid phoneUserJid = c039007t.A0E;
        C00N.A05(phoneUserJid);
        return phoneUserJid;
    }

    public static TextEmojiLabel A0u(View view, int i) {
        View A04 = AbstractC08120Rk.A04(view, i);
        C00C.A06(A04);
        return (TextEmojiLabel) A04;
    }

    public static C23570wo A0w(C3W2 c3w2, int i) {
        return new C23570wo(c3w2.BvN(i));
    }

    public static String A0z(View view, int i) {
        return view.getContext().getString(i);
    }

    public static Iterator A14(AbstractMap abstractMap) {
        return abstractMap.entrySet().iterator();
    }

    public static Iterator A15(Map map) {
        return map.entrySet().iterator();
    }

    public static void A1B(InterfaceC024600q interfaceC024600q, C1J0 c1j0) {
        ((C0BD) interfaceC024600q.get()).A0N(c1j0);
    }

    public static void A1F(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 2);
    }

    public static void A1G(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 3);
    }

    public static void A1H(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 4);
    }

    public static void A1I(Object obj, int i, Object obj2) {
        C00C.A0A(obj, i);
        C00C.A0A(obj2, 5);
    }

    public static void A1L(Object[] objArr, int i) {
        objArr[0] = Integer.valueOf(i);
    }

    public static void A1M(Object[] objArr, int i) {
        objArr[1] = Integer.valueOf(i);
    }

    public static void A1N(Object[] objArr, int i) {
        objArr[2] = Integer.valueOf(i);
    }

    public static void A1O(Object[] objArr, int i) {
        objArr[3] = Integer.valueOf(i);
    }

    public static void A1P(Object[] objArr, int i) {
        objArr[4] = Integer.valueOf(i);
    }

    public static void A1Q(Object[] objArr, int i) {
        objArr[5] = Integer.valueOf(i);
    }

    public static void A1R(Object[] objArr, int i) {
        objArr[6] = Integer.valueOf(i);
    }

    public static void A1S(Object[] objArr, int i) {
        objArr[8] = Integer.valueOf(i);
    }

    public static void A1T(Object[] objArr, int i) {
        objArr[9] = Integer.valueOf(i);
    }

    public static void A1U(Object[] objArr, int i) {
        objArr[10] = Integer.valueOf(i);
    }

    public static void A1V(Object[] objArr, long j) {
        objArr[0] = String.valueOf(j);
    }

    public static boolean A1W(C039007t c039007t, C0IB c0ib) {
        return c039007t.A0O(c0ib.A05());
    }

    public static boolean A1Y(C00V c00v) {
        return !C00V.A00(c00v).A06;
    }

    public static boolean A1b(Set set, int i) {
        return set.contains(Integer.valueOf(i));
    }
}
