package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.Resources;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import com.instagram.common.session.UserSession;
import java.util.Locale;

/* renamed from: X.B0p, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28407B0p {
    public Dialog A00;
    public C27055AeR A01;
    public Integer A02;
    public boolean A03;
    public final Activity A04;
    public final HandlerC71036RqR A05;
    public final UserSession A06;
    public final InterfaceC98355ogz A07;

    public C28407B0p(Activity activity, UserSession userSession, InterfaceC98355ogz interfaceC98355ogz) {
        D1F.A12(activity, 0);
        D1F.A12(userSession, 1);
        this.A04 = activity;
        this.A06 = userSession;
        this.A07 = interfaceC98355ogz;
        this.A05 = new HandlerC71036RqR(Looper.getMainLooper(), this, 1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x02dd  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0152  */
    /* JADX WARN: Type inference failed for: r0v10, types: [android.content.Context] */
    /* JADX WARN: Type inference failed for: r0v22, types: [android.content.Context] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, C28407B0p c28407B0p, InterfaceC72882Sko interfaceC72882Sko, Integer num) {
        Integer num2;
        UserSession userSession;
        boolean A00;
        Activity activity;
        C27001AdZ c27001AdZ;
        C47475IfR c47475IfR;
        int i;
        View.OnClickListener viewOnClickListenerC45525Hox;
        Activity activity2;
        int i2;
        Activity activity3;
        Resources resources;
        int i3;
        int i4;
        C36K c36k;
        int i5;
        Integer num3;
        DialogC557524l dialogC557524l;
        Dialog dialog;
        boolean A002;
        switch (num.intValue()) {
            case 0:
            case 22:
                activity2 = c28407B0p.A04;
                DialogC557524l dialogC557524l2 = new DialogC557524l(activity2, true);
                dialogC557524l2.setCancelable(false);
                i2 = 2131968833;
                dialogC557524l = dialogC557524l2;
                dialogC557524l.A00(activity2.getString(i2));
                dialog = dialogC557524l;
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 1:
                activity2 = c28407B0p.A04;
                DialogC557524l dialogC557524l3 = new DialogC557524l(activity2, true);
                dialogC557524l3.setCancelable(false);
                i2 = 2131973987;
                dialogC557524l = dialogC557524l3;
                dialogC557524l.A00(activity2.getString(i2));
                dialog = dialogC557524l;
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 2:
                i4 = 2131963657;
                A002 = AbstractC27020Ads.A00(c28407B0p.A06);
                Context context = c28407B0p.A04;
                if (A002) {
                    context = C0BC.A01(context);
                }
                c36k = new C36K(context);
                c36k.A0A(i4);
                c36k.A07();
                c36k.A0B(2131963671);
                c36k.A0H(new DialogInterfaceOnClickListenerC59991Nbt(c28407B0p, 0), 2131960836);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 3:
            case 4:
                i4 = 2131963670;
                A002 = AbstractC27020Ads.A00(c28407B0p.A06);
                Context context2 = c28407B0p.A04;
                if (A002) {
                }
                c36k = new C36K(context2);
                c36k.A0A(i4);
                c36k.A07();
                c36k.A0B(2131963671);
                c36k.A0H(new DialogInterfaceOnClickListenerC59991Nbt(c28407B0p, 0), 2131960836);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 5:
                i4 = 2131963691;
                A002 = AbstractC27020Ads.A00(c28407B0p.A06);
                Context context22 = c28407B0p.A04;
                if (A002) {
                }
                c36k = new C36K(context22);
                c36k.A0A(i4);
                c36k.A07();
                c36k.A0B(2131963671);
                c36k.A0H(new DialogInterfaceOnClickListenerC59991Nbt(c28407B0p, 0), 2131960836);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 6:
                activity3 = c28407B0p.A04;
                resources = activity3.getResources();
                i3 = 2131973593;
                String string = resources.getString(i3);
                D1F.A0k(string);
                String lowerCase = string.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase);
                String string2 = activity3.getResources().getString(2131973786, lowerCase);
                D1F.A0k(string2);
                C36K c36k2 = new C36K(activity3);
                c36k2.A0o(string2);
                c36k2.A0G(null, 2131973785);
                c36k2.A0H(onClickListener, 2131973787);
                c36k2.A0B(2131973788);
                dialog = c36k2.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 7:
                activity3 = c28407B0p.A04;
                resources = activity3.getResources();
                i3 = 2131982454;
                String string3 = resources.getString(i3);
                D1F.A0k(string3);
                String lowerCase2 = string3.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase2);
                String string22 = activity3.getResources().getString(2131973786, lowerCase2);
                D1F.A0k(string22);
                C36K c36k22 = new C36K(activity3);
                c36k22.A0o(string22);
                c36k22.A0G(null, 2131973785);
                c36k22.A0H(onClickListener, 2131973787);
                c36k22.A0B(2131973788);
                dialog = c36k22.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 8:
            case 11:
            default:
                throw new IllegalArgumentException("Unrecognized dialog type.");
            case 9:
                c36k = new C36K(c28407B0p.A04);
                c36k.A0p(false);
                c36k.A0A(2131973605);
                c36k.A0E(new DialogInterfaceOnClickListenerC59991Nbt(c28407B0p, 1));
                i5 = 2131973606;
                c36k.A0B(i5);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 10:
                c36k = new C36K(c28407B0p.A04);
                c36k.A0B(2131964440);
                c36k.A0p(false);
                c36k.A0A(2131972666);
                c36k.A0E(new DialogInterfaceOnClickListenerC59991Nbt(c28407B0p, 2));
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 12:
                DialogInterfaceOnClickListenerC94256fAy dialogInterfaceOnClickListenerC94256fAy = new DialogInterfaceOnClickListenerC94256fAy(0, C00A.A01, c28407B0p);
                c36k = new C36K(c28407B0p.A04);
                c36k.A0A(2131976977);
                c36k.A0G(dialogInterfaceOnClickListenerC94256fAy, 2131960836);
                c36k.A0H(dialogInterfaceOnClickListenerC94256fAy, 2131960839);
                c36k.A0B(2131976978);
                c36k.A0C(new DialogInterfaceOnCancelListenerC45225Hk7(c28407B0p, 3));
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 13:
                c36k = new C36K(c28407B0p.A04);
                c36k.A0A(2131976399);
                c36k.A0G(null, 2131976397);
                c36k.A0H(onClickListener, 2131976398);
                i5 = 2131976400;
                c36k.A0B(i5);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 14:
                num2 = C00A.A00;
                userSession = c28407B0p.A06;
                A00 = AbstractC27020Ads.A00(userSession);
                Activity activity4 = c28407B0p.A04;
                activity = activity4;
                Activity activity5 = activity4;
                if (A00) {
                    activity5 = C0BC.A01(activity4);
                }
                c27001AdZ = new C27001AdZ(activity5, userSession);
                c27001AdZ.A0B(activity.getString(2131978988), activity.getString(2131978987));
                c47475IfR = c27001AdZ.A04;
                if (c47475IfR != null) {
                    c47475IfR.A04 = 2132018568;
                }
                c27001AdZ.A01(new ViewOnClickListenerC63788Ow3(0, c28407B0p, interfaceC72882Sko), 2131960840);
                c27001AdZ.A03(new BTZ(0, num2, c28407B0p, interfaceC72882Sko), 2131960839);
                i = 2131960838;
                viewOnClickListenerC45525Hox = new ViewOnClickListenerC45525Hox(c28407B0p, 2);
                c27001AdZ.A03(viewOnClickListenerC45525Hox, i);
                C49631rz c49631rz = new C49631rz();
                c27001AdZ.A03 = new C60442NjA(0, c49631rz, c28407B0p);
                if (AbstractC27020Ads.A00(userSession)) {
                    C0ZQ c0zq = C0ZQ.A03;
                    D1F.A0y(c0zq);
                    c27001AdZ.A02 = c0zq;
                }
                C27055AeR c27055AeR = new C27055AeR(c27001AdZ);
                c49631rz.A00 = c27055AeR;
                c28407B0p.A01 = c27055AeR;
                c27055AeR.A01(activity);
                c28407B0p.A02 = num;
                return;
            case 15:
                num2 = C00A.A0C;
                userSession = c28407B0p.A06;
                A00 = AbstractC27020Ads.A00(userSession);
                Activity activity42 = c28407B0p.A04;
                activity = activity42;
                Activity activity52 = activity42;
                if (A00) {
                }
                c27001AdZ = new C27001AdZ(activity52, userSession);
                c27001AdZ.A0B(activity.getString(2131978988), activity.getString(2131978987));
                c47475IfR = c27001AdZ.A04;
                if (c47475IfR != null) {
                }
                c27001AdZ.A01(new ViewOnClickListenerC63788Ow3(0, c28407B0p, interfaceC72882Sko), 2131960840);
                c27001AdZ.A03(new BTZ(0, num2, c28407B0p, interfaceC72882Sko), 2131960839);
                i = 2131960838;
                viewOnClickListenerC45525Hox = new ViewOnClickListenerC45525Hox(c28407B0p, 2);
                c27001AdZ.A03(viewOnClickListenerC45525Hox, i);
                C49631rz c49631rz2 = new C49631rz();
                c27001AdZ.A03 = new C60442NjA(0, c49631rz2, c28407B0p);
                if (AbstractC27020Ads.A00(userSession)) {
                }
                C27055AeR c27055AeR2 = new C27055AeR(c27001AdZ);
                c49631rz2.A00 = c27055AeR2;
                c28407B0p.A01 = c27055AeR2;
                c27055AeR2.A01(activity);
                c28407B0p.A02 = num;
                return;
            case 16:
                Integer num4 = C00A.A0C;
                userSession = c28407B0p.A06;
                boolean A003 = AbstractC27020Ads.A00(userSession);
                Activity activity6 = c28407B0p.A04;
                activity = activity6;
                Activity activity7 = activity6;
                if (A003) {
                    activity7 = C0BC.A01(activity6);
                }
                c27001AdZ = new C27001AdZ(activity7, userSession);
                c27001AdZ.A0B(activity.getString(2131976976), activity.getString(2131976975));
                c27001AdZ.A02(new ViewOnClickListenerC63788Ow3(1, c28407B0p, num4), 2131960839);
                c27001AdZ.A03(new ViewOnClickListenerC52302KbA(c28407B0p, 2), 2131963672);
                i = 2131960838;
                viewOnClickListenerC45525Hox = ViewOnClickListenerC60056Ncw.A00;
                c27001AdZ.A03(viewOnClickListenerC45525Hox, i);
                C49631rz c49631rz22 = new C49631rz();
                c27001AdZ.A03 = new C60442NjA(0, c49631rz22, c28407B0p);
                if (AbstractC27020Ads.A00(userSession)) {
                }
                C27055AeR c27055AeR22 = new C27055AeR(c27001AdZ);
                c49631rz22.A00 = c27055AeR22;
                c28407B0p.A01 = c27055AeR22;
                c27055AeR22.A01(activity);
                c28407B0p.A02 = num;
                return;
            case 17:
                Activity activity8 = c28407B0p.A04;
                Dialog dialogC27192Age = new DialogC27192Age(activity8);
                dialogC27192Age.setContentView(2131627230);
                dialogC27192Age.setCancelable(false);
                String string4 = activity8.getString(2131977088);
                D1F.A0k(string4);
                TextView textView = (TextView) dialogC27192Age.findViewById(2131437277);
                textView.setVisibility(0);
                textView.setText(string4);
                dialog = dialogC27192Age;
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 18:
                activity2 = c28407B0p.A04;
                DialogC557524l dialogC557524l4 = new DialogC557524l(activity2, true);
                dialogC557524l4.setCancelable(false);
                i2 = 2131977087;
                dialogC557524l = dialogC557524l4;
                dialogC557524l.A00(activity2.getString(i2));
                dialog = dialogC557524l;
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 19:
                c36k = new C36K(c28407B0p.A04);
                c36k.A0B(2131963901);
                c36k.A0A(2131963900);
                c36k.A0E(onClickListener);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 20:
                num3 = C00A.A00;
                Integer num5 = C00A.A00;
                Context context3 = c28407B0p.A04;
                String string5 = context3.getString(num3 == num5 ? 2131973593 : 2131982454);
                D1F.A0k(string5);
                String lowerCase3 = string5.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase3);
                String string6 = context3.getResources().getString(2131976384, lowerCase3);
                D1F.A0k(string6);
                if (AbstractC27020Ads.A00(c28407B0p.A06)) {
                    context3 = C0BC.A01(context3);
                }
                c36k = new C36K(context3);
                c36k.A03 = string6;
                c36k.A0P(onClickListener, C00A.A0Y, 2131976293);
                c36k.A0D(onClickListener2);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 21:
                num3 = C00A.A01;
                Integer num52 = C00A.A00;
                Context context32 = c28407B0p.A04;
                String string52 = context32.getString(num3 == num52 ? 2131973593 : 2131982454);
                D1F.A0k(string52);
                String lowerCase32 = string52.toLowerCase(Locale.ROOT);
                D1F.A0k(lowerCase32);
                String string62 = context32.getResources().getString(2131976384, lowerCase32);
                D1F.A0k(string62);
                if (AbstractC27020Ads.A00(c28407B0p.A06)) {
                }
                c36k = new C36K(context32);
                c36k.A03 = string62;
                c36k.A0P(onClickListener, C00A.A0Y, 2131976293);
                c36k.A0D(onClickListener2);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
            case 23:
                c36k = new C36K(c28407B0p.A04);
                c36k.A0A(2131958609);
                c36k.A0G(null, 2131963726);
                c36k.A0H(onClickListener, 2131958612);
                i5 = 2131958611;
                c36k.A0B(i5);
                dialog = c36k.A04();
                c28407B0p.A00 = dialog;
                dialog.setOnDismissListener(new DialogInterfaceOnDismissListenerC52274Kai(c28407B0p, 0));
                AbstractC816536b.A00(dialog);
                c28407B0p.A02 = num;
                return;
        }
    }

    public static final void A01(C28407B0p c28407B0p) {
        UserSession userSession = c28407B0p.A06;
        AbstractC163916Sl.A01(userSession);
        AbstractC173156lj.A02(userSession).A1c("EXIT_DIALOG_START_OVER");
        c28407B0p.A04.onBackPressed();
    }

    public static final void A02(C28407B0p c28407B0p, Integer num) {
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            throw new RuntimeException("hideOnUiThread is not called on UI thread");
        }
        if (c28407B0p.A02 == num) {
            Dialog dialog = c28407B0p.A00;
            if (dialog != null) {
                dialog.dismiss();
            }
            c28407B0p.A00 = null;
            C27055AeR c27055AeR = c28407B0p.A01;
            if (c27055AeR != null) {
                c27055AeR.A02.A0M(null);
            }
            c28407B0p.A01 = null;
            c28407B0p.A02 = null;
        }
    }

    public static final void A03(C28407B0p c28407B0p, Integer num) {
        UserSession userSession = c28407B0p.A06;
        AbstractC173156lj.A02(userSession).A09.A0X(EnumC179686wG.A07, null, ((AbstractC190397Wh) AbstractC173156lj.A02(userSession)).A05.A0N, null, null, null);
        if (num == C00A.A00 || num == C00A.A01) {
            C33319CxL.A01().A06("gallery", userSession, num == C00A.A01);
        }
        AbstractC163916Sl.A01(userSession);
        AbstractC173156lj.A02(userSession).A1c("EXIT_DIALOG_SAVE_DRAFT");
        c28407B0p.A07.Fkw(false, false);
    }

    public final void A04(Integer num) {
        if (this.A03) {
            return;
        }
        HandlerC71036RqR handlerC71036RqR = this.A05;
        handlerC71036RqR.removeMessages(NA2.A00(num));
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            handlerC71036RqR.post(new RunnableC60800Now(this, num));
        } else {
            A02(this, num);
        }
    }

    public final boolean A05(DialogInterface.OnClickListener onClickListener, DialogInterface.OnClickListener onClickListener2, InterfaceC72882Sko interfaceC72882Sko, Integer num) {
        Integer num2 = this.A02;
        if (this.A03 || (num2 != null && (NA2.A01(num) < NA2.A01(num2) || num == num2))) {
            return false;
        }
        Dialog dialog = this.A00;
        if (((dialog != null && dialog.isShowing()) || this.A01 != null) && num2 != null) {
            A04(num2);
        }
        for (Integer num3 : C00A.A00(24)) {
            if (NA2.A01(num3) < NA2.A01(num)) {
                this.A05.removeMessages(NA2.A00(num3));
            }
        }
        if (Looper.getMainLooper().getThread() != Thread.currentThread()) {
            this.A05.post(new RunnableC60918Nqq(onClickListener, onClickListener2, this, interfaceC72882Sko, num));
            return true;
        }
        A00(onClickListener, onClickListener2, this, interfaceC72882Sko, num);
        return true;
    }

    public final boolean A06(DialogInterface.OnClickListener onClickListener, InterfaceC72882Sko interfaceC72882Sko, Integer num) {
        D1F.A0y(num);
        return A05(onClickListener, null, interfaceC72882Sko, num);
    }

    public final boolean A07(Integer num) {
        D1F.A0y(num);
        if (this.A02 != num) {
            return false;
        }
        Dialog dialog = this.A00;
        return (dialog != null && dialog.isShowing()) || this.A01 != null;
    }
}
