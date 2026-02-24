package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.loader.app.LoaderManager;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;

/* renamed from: X.IVx, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C47031IVx extends JEN {
    public Context A00;
    public CompoundButton.OnCheckedChangeListener A01;
    public Fragment A02;
    public UserSession A03;
    public C52611wn A04;
    public C74242qa A05;
    public C59407NIb A06;
    public String A07;
    public boolean A08;

    public static final long A00(String str) {
        return (long) (("15_minutes".equals(str) ? 0.25d : "1_hour".equals(str) ? 1.0d : "2_hour".equals(str) ? 2.0d : "4_hour".equals(str) ? 4.0d : "8_hour".equals(str) ? 8.0d : 0.0d) * 60.0d * 60.0d * 1000.0d);
    }

    public static final void A01(CompoundButton compoundButton, C47031IVx c47031IVx) {
        OJG.A06(c47031IVx.A01, compoundButton, false);
        if (c47031IVx.A08) {
            UserSession userSession = c47031IVx.A03;
            D1F.A12(userSession, 0);
            C13740bC.A00(userSession, C00A.A01, "logout_pause_notification_select_cancel", "voluntary_logout", "logout", "logout_interaction");
        }
        Fragment fragment = c47031IVx.A02;
        if (fragment instanceof IVY) {
            IVY ivy = (IVY) fragment;
            ivy.A01 = false;
            Bundle A09 = AnonymousClass232.A09(ivy);
            A09.putBoolean("logout_pause_notifications", false);
            ivy.setArguments(A09);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A02(CompoundButton compoundButton, C47031IVx c47031IVx) {
        compoundButton.setChecked(false);
        ArrayList A0a = AnonymousClass011.A0a();
        Context context = c47031IVx.A00;
        A0a.add(new Pair(context.getString(2131965235), "15_minutes"));
        A0a.add(new Pair(context.getString(2131972998), "1_hour"));
        A0a.add(new Pair(context.getString(2131981797), "2_hour"));
        A0a.add(new Pair(context.getString(2131965537), "4_hour"));
        A0a.add(new Pair(context.getString(2131964233), "8_hour"));
        A0a.add(new Pair(context.getString(2131955751), "cancel"));
        int size = A0a.size();
        CharSequence[] charSequenceArr = new CharSequence[size];
        for (int i = 0; i < size; i++) {
            charSequenceArr[i] = "";
        }
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = ((Pair) A0a.get(i2)).first;
            D1F.A0j(obj);
            charSequenceArr[i2] = obj;
        }
        DialogInterface.OnClickListener opl = new OPL(27, A0a, c47031IVx, compoundButton);
        OLX olx = new OLX(5, c47031IVx, compoundButton);
        Context context2 = compoundButton.getContext();
        D1F.A10(context2);
        String A0p = AnonymousClass021.A0p(context2, C0DW.A0W(context2), 2131978863);
        C61831ODi c61831ODi = new C61831ODi(c47031IVx.A00);
        UserSession userSession = c47031IVx.A03;
        InterfaceC036500b interfaceC036500b = c47031IVx.A02;
        D1F.A12(userSession, 0);
        D1F.A12(interfaceC036500b, 1);
        c61831ODi.A01 = userSession;
        ((InterfaceC35398Dpm) interfaceC036500b).registerLifecycleListener(new AnonymousClass549(c61831ODi, 10));
        c61831ODi.A04(opl, charSequenceArr);
        TextView textView = c61831ODi.A09;
        if (textView == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        textView.setAutoLinkMask(0);
        textView.setText(A0p);
        textView.setVisibility(0);
        View view = c61831ODi.A05;
        if (view == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        view.setVisibility(0);
        CheckBox checkBox = c61831ODi.A07;
        if (checkBox == null) {
            throw AnonymousClass011.A0J("Required value was null.");
        }
        checkBox.setVisibility(8);
        DialogC28091Av9 dialogC28091Av9 = c61831ODi.A0B;
        dialogC28091Av9.setCancelable(true);
        dialogC28091Av9.setCanceledOnTouchOutside(true);
        dialogC28091Av9.setOnCancelListener(olx);
        AbstractC816536b.A00(c61831ODi.A00());
    }

    public static final void A03(CompoundButton compoundButton, C47031IVx c47031IVx, String str) {
        C74242qa c74242qa;
        long currentTimeMillis;
        boolean areEqual = D1F.areEqual(str, "cancel");
        C59407NIb c59407NIb = c47031IVx.A06;
        String str2 = c47031IVx.A07;
        c59407NIb.A02(str2, str);
        if (areEqual) {
            c74242qa = c47031IVx.A05;
            currentTimeMillis = -1;
        } else {
            long A00 = A00(str);
            c74242qa = c47031IVx.A05;
            currentTimeMillis = System.currentTimeMillis() + A00;
        }
        c74242qa.A1K(currentTimeMillis);
        Context context = c47031IVx.A00;
        Fragment fragment = c47031IVx.A02;
        C22690pd A002 = LoaderManager.A00(fragment);
        C2NI A01 = AbstractC244989eI.A01(c47031IVx.A03, str2, str, null, false);
        A01.A07(new IMI(compoundButton, fragment.mFragmentManager, c47031IVx, str, areEqual));
        C74952rj.A00(context, A002, A01);
    }
}
