package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.os.Handler;
import android.os.Message;
import android.os.SystemClock;
import android.util.SparseIntArray;
import android.view.View;
import android.widget.AbsListView;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.TextView;
import android.widget.ViewAnimator;
import com.instagram.common.session.UserSession;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import redex.C$StoreFenceHelper;

/* renamed from: X.2b5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64632b5 extends AbstractC29127BSh {
    public int A00;
    public Dialog A01;
    public Dialog A02;
    public TextView A03;
    public SHP A04;
    public boolean A05;
    public boolean A06;
    public C71603S3k A07;
    public final long A08;
    public final Activity A09;
    public final Handler A0A;
    public final UserSession A0B;
    public final InterfaceC35831Dwl A0C;
    public final InterfaceC38251Eul A0D;
    public final B69 A0E;

    public C64632b5(Activity activity, UserSession userSession, InterfaceC35831Dwl interfaceC35831Dwl, InterfaceC38251Eul interfaceC38251Eul, B69 b69) {
        D1F.A12(userSession, 1);
        this.A09 = activity;
        this.A0B = userSession;
        this.A0D = interfaceC38251Eul;
        this.A0E = b69;
        this.A0C = interfaceC35831Dwl;
        this.A0A = new Handler(this) { // from class: X.2b6
            public final WeakReference A00;

            {
                this.A00 = new WeakReference(this);
            }

            /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
            
                if (r0.DmA() != false) goto L22;
             */
            /* JADX WARN: Code restructure failed: missing block: B:20:0x0052, code lost:
            
                if (r1 == p000X.EnumC75392sR.A06) goto L22;
             */
            @Override // android.os.Handler
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void handleMessage(Message message) {
                B69 b692;
                C163216Pt c163216Pt;
                D1F.A0y(message);
                C64632b5 c64632b5 = (C64632b5) this.A00.get();
                if (c64632b5 == null || message.what != 3) {
                    return;
                }
                SparseIntArray sparseIntArray = AbstractC90473bf.A05;
                if (c64632b5.A09.hasWindowFocus() && (b692 = c64632b5.A0E) != null && (c163216Pt = (C163216Pt) b692.getValue()) != null) {
                    C24430sR c24430sR = c163216Pt.A00;
                    if (c24430sR != null) {
                        B69 b693 = c24430sR.A03;
                        EnumC75392sR A0N = ((ViewOnKeyListenerC22520pM) b693.getValue()).A0D.A0N();
                        InterfaceC93440eaW interfaceC93440eaW = ((ViewOnKeyListenerC22520pM) b693.getValue()).A0D.A01;
                        if (interfaceC93440eaW != null) {
                        }
                        if (A0N != EnumC75392sR.A07) {
                        }
                    }
                    c64632b5.A0L(c64632b5.A04);
                    return;
                }
                C64632b5.A03(c64632b5);
            }
        };
        this.A08 = SystemClock.elapsedRealtime();
    }

    private final void A00(Dialog dialog, SHP shp, int i) {
        AbsListView absListView = dialog != null ? (AbsListView) dialog.findViewById(2131437753) : null;
        List list = shp.A04;
        D1F.A10(list);
        C71827SEc c71827SEc = (C71827SEc) list.get(i);
        String str = c71827SEc.A03;
        D1F.A10(str);
        TextView textView = this.A03;
        if (textView != null) {
            textView.setText(str);
        }
        if (absListView != null) {
            C71603S3k c71603S3k = this.A07;
            if (c71603S3k == null) {
                D1F.A16("multiSelectNextListener");
                throw AnonymousClass002.createAndThrow();
            }
            C256959xb c256959xb = new C256959xb();
            c256959xb.A00 = c71827SEc;
            c256959xb.A01 = new ArrayList();
            List list2 = c71827SEc.A04;
            D1F.A10(list2);
            int size = list2.size();
            for (int i2 = 0; i2 < size; i2++) {
                List list3 = c256959xb.A01;
                boolean z = false;
                if (c256959xb.A00.A01 == C00A.A01) {
                    z = true;
                }
                C39348FTs c39348FTs = new C39348FTs();
                c39348FTs.A00 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list3.add(c39348FTs);
            }
            if (c256959xb.A00.A01 == C00A.A01) {
                List list4 = c256959xb.A01;
                C54014L6q c54014L6q = new C54014L6q();
                c54014L6q.A00 = c71603S3k;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                list4.add(c54014L6q);
            }
            c256959xb.A08(c256959xb.A01);
            c256959xb.A0A();
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            absListView.setAdapter((ListAdapter) c256959xb);
        }
        Integer num = shp.A00;
        Integer num2 = C00A.A00;
        if (num == num2) {
            UserSession userSession = this.A0B;
            InterfaceC38251Eul interfaceC38251Eul = this.A0D;
            D1F.A0y(userSession);
            C71312lr A00 = C71312lr.A00(interfaceC38251Eul, "user_sentiment_survey_presented");
            A00.A0C("survey_id", shp.A01);
            C74290Tc1.A00(A00, userSession, num2);
        }
    }

    public static final void A01(SHP shp, C64632b5 c64632b5, String[] strArr) {
        Dialog dialog;
        View findViewById;
        List list = shp.A04;
        D1F.A10(list);
        C71827SEc c71827SEc = (C71827SEc) list.get(c64632b5.A00);
        c71827SEc.A00++;
        UserSession userSession = c64632b5.A0B;
        InterfaceC38251Eul interfaceC38251Eul = c64632b5.A0D;
        D1F.A0y(userSession);
        D1F.A0r(strArr);
        D1F.A0s(interfaceC38251Eul);
        Integer num = shp.A00;
        Integer num2 = C00A.A01;
        if (num == num2) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("instagram_ad_", sb);
            AbstractC27914AsI.A0I("survey_question_response", sb);
            C223348kU A0B = AbstractC223338kT.A0B(interfaceC38251Eul, sb.toString());
            A0B.A9v = AnonymousClass228.A0D(Arrays.copyOf(strArr, strArr.length));
            A0B.A2u = true;
            A0B.A8D = c71827SEc.A02;
            A0B.A94 = shp.A03;
            if (!C0I9.A00(userSession, A0B, interfaceC38251Eul, num2)) {
                StringBuilder sb2 = new StringBuilder();
                AbstractC27914AsI.A0I("instagram_ad_", sb2);
                AbstractC27914AsI.A0I("survey_question_response", sb2);
                C71312lr A00 = C71312lr.A00(interfaceC38251Eul, sb2.toString());
                A00.A0F("responses", strArr);
                A00.A0A("show_primer", true);
                A00.A0C("question_id", c71827SEc.A02);
                A00.A0C("tracking_token", shp.A03);
                C74290Tc1.A00(A00, userSession, num2);
            }
        } else {
            C71312lr A002 = C71312lr.A00(interfaceC38251Eul, "user_sentiment_survey");
            A002.A0C("survey_id", shp.A01);
            A002.A0C("selected_survey_answer", strArr[0]);
            C74290Tc1.A00(A002, userSession, C00A.A00);
        }
        c64632b5.A00++;
        List list2 = shp.A04;
        D1F.A10(list2);
        int size = list2.size() - 1;
        int i = c64632b5.A00;
        if (i <= size) {
            c64632b5.A00(c64632b5.A01, shp, i);
            return;
        }
        Dialog dialog2 = c64632b5.A01;
        if (dialog2 != null && (findViewById = dialog2.findViewById(2131428016)) != null) {
            findViewById.setVisibility(8);
        }
        if (!shp.A05 && (dialog = c64632b5.A01) != null) {
            dialog.findViewById(2131429475).setVisibility(0);
        }
        Dialog dialog3 = c64632b5.A01;
        View findViewById2 = dialog3 != null ? dialog3.findViewById(2131443698) : null;
        D1F.A13(findViewById2, "null cannot be cast to non-null type android.widget.ViewFlipper");
        ((ViewAnimator) findViewById2).showNext();
        c64632b5.A00 = 0;
    }

    public static final void A02(C64632b5 c64632b5) {
        c64632b5.A01 = null;
        c64632b5.A02 = null;
        c64632b5.A04 = null;
        c64632b5.A05 = false;
        c64632b5.A03 = null;
        c64632b5.A0A.removeMessages(3);
        InterfaceC35831Dwl interfaceC35831Dwl = c64632b5.A0C;
        if (interfaceC35831Dwl != null) {
            interfaceC35831Dwl.GOB(c64632b5);
        }
    }

    public static final void A03(C64632b5 c64632b5) {
        Handler handler = c64632b5.A0A;
        handler.removeMessages(3);
        InterfaceC35831Dwl interfaceC35831Dwl = c64632b5.A0C;
        if (interfaceC35831Dwl == null || interfaceC35831Dwl.BRo() != 0 || c64632b5.A06) {
            return;
        }
        handler.sendEmptyMessageDelayed(3, (int) Math.max(2000L, 15000 - (SystemClock.elapsedRealtime() - c64632b5.A08)));
    }

    @Override // p000X.AbstractC90473bf
    public final void A0J(InterfaceC79485WDb interfaceC79485WDb, int i) {
        int A03 = AbstractC315719l.A03(1159428512);
        A03(this);
        AbstractC315719l.A0A(43650103, A03);
    }

    public final void A0L(SHP shp) {
        boolean z;
        int i;
        AdapterView adapterView;
        Dialog dialog;
        if (shp != null) {
            if (shp.A00 == C00A.A01 && !this.A0D.Dja()) {
                A02(this);
                return;
            }
            DialogInterfaceOnClickListenerC45350Hm8 dialogInterfaceOnClickListenerC45350Hm8 = DialogInterfaceOnClickListenerC45350Hm8.A00;
            AnonymousClass431 anonymousClass431 = new AnonymousClass431(30, shp, this);
            this.A07 = new C71603S3k(shp, this);
            boolean z2 = shp.A05;
            Activity activity = this.A09;
            if (z2) {
                C61831ODi c61831ODi = new C61831ODi(activity, 2131628182, 2132017769);
                z = true;
                DialogC28091Av9 dialogC28091Av9 = c61831ODi.A0B;
                dialogC28091Av9.setCancelable(true);
                dialogC28091Av9.setCanceledOnTouchOutside(true);
                i = 2131979718;
                c61831ODi.A01(2131979718);
                String string = c61831ODi.A02.getString(2131979715);
                D1F.A0k(string);
                c61831ODi.A03(dialogInterfaceOnClickListenerC45350Hm8, string);
                c61831ODi.A02(anonymousClass431, 2131979720);
                this.A01 = c61831ODi.A00();
            } else {
                String string2 = activity.getResources().getString(2131979715);
                D1F.A0k(string2);
                Locale locale = activity.getResources().getConfiguration().locale;
                D1F.A0j(locale);
                String upperCase = string2.toUpperCase(locale);
                D1F.A0k(upperCase);
                C61831ODi c61831ODi2 = new C61831ODi(activity, 2131628182, 2132017769);
                z = true;
                DialogC28091Av9 dialogC28091Av92 = c61831ODi2.A0B;
                dialogC28091Av92.setCancelable(true);
                dialogC28091Av92.setCanceledOnTouchOutside(true);
                i = 2131979718;
                c61831ODi2.A01(2131979718);
                DialogInterfaceOnClickListenerC85005ZJz dialogInterfaceOnClickListenerC85005ZJz = new DialogInterfaceOnClickListenerC85005ZJz(this, 16);
                TextView textView = c61831ODi2.A08;
                if (textView == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                textView.setText(upperCase);
                C0RL.A00(new ViewOnClickListenerC26775AZv(-1, 2, dialogInterfaceOnClickListenerC85005ZJz, c61831ODi2), textView);
                textView.setVisibility(0);
                DialogC28091Av9 A00 = c61831ODi2.A00();
                this.A01 = A00;
                View findViewById = A00.findViewById(2131430642);
                if (findViewById != null) {
                    C0RL.A00(new ORA(this, 0), findViewById);
                }
                Dialog dialog2 = this.A01;
                if (dialog2 != null) {
                    dialog2.findViewById(2131429475).setVisibility(8);
                }
            }
            Dialog dialog3 = this.A01;
            this.A03 = dialog3 != null ? (TextView) dialog3.findViewById(2131437783) : null;
            Dialog dialog4 = this.A01;
            if (dialog4 != null) {
                adapterView = (AdapterView) dialog4.findViewById(2131437753);
                dialog4.setOnShowListener(new OQH(this, 7));
            } else {
                adapterView = null;
            }
            A00(dialog4, shp, this.A00);
            if (adapterView != null) {
                adapterView.setOnItemClickListener(new C74905Tly(shp, this));
            }
            Dialog dialog5 = this.A01;
            if (dialog5 != null) {
                dialog5.setOnDismissListener(new DialogInterfaceOnDismissListenerC52276Kak(this, 8));
            }
            if (shp.A06) {
                String str = shp.A02;
                String string3 = activity.getResources().getString(2131972489);
                D1F.A0k(string3);
                Locale locale2 = activity.getResources().getConfiguration().locale;
                D1F.A0j(locale2);
                String upperCase2 = string3.toUpperCase(locale2);
                D1F.A0k(upperCase2);
                C36K c36k = new C36K(activity);
                c36k.A0o(str);
                c36k.A0B(i);
                c36k.A0Y(new AnonymousClass431(31, shp, this), C00A.A0C, upperCase2, false);
                c36k.A0C(new OLU(5, shp, this));
                c36k.A0p(z);
                c36k.A0q(false);
                Dialog A04 = c36k.A04();
                this.A02 = A04;
                A04.setOnShowListener(new OQH(this, 8));
                dialog = this.A02;
            } else {
                dialog = this.A01;
            }
            if (dialog != null) {
                AbstractC816536b.A00(dialog);
            }
        }
    }
}
