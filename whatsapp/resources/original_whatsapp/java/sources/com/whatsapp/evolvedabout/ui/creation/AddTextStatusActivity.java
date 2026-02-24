package com.whatsapp.evolvedabout.ui.creation;

import android.app.DatePickerDialog;
import android.app.TimePickerDialog;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.Window;
import android.widget.EditText;
import android.widget.ImageButton;
import android.widget.TextView;
import android.widget.TimePicker;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.emoji.search.EmojiSearchKeyboardContainer;
import com.whatsapp.evolvedabout.logging.AboutEventLogger$setAboutEntryPoint$1;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import p000X.AbstractC037707g;
import p000X.AbstractC041509a;
import p000X.AbstractC041709c;
import p000X.AbstractC127835iq;
import p000X.AbstractC127865it;
import p000X.AbstractC127875iu;
import p000X.AbstractC127895iw;
import p000X.AbstractC128175jh;
import p000X.AbstractC13710gM;
import p000X.AbstractC1855687e;
import p000X.AbstractC29171Ff;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34911al;
import p000X.AbstractC34941ao;
import p000X.AnonymousClass894;
import p000X.C00C;
import p000X.C00V;
import p000X.C04L;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C07Z;
import p000X.C09Q;
import p000X.C0H;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0QL;
import p000X.C10Z;
import p000X.C129855mX;
import p000X.C130975q7;
import p000X.C131755ra;
import p000X.C132395sj;
import p000X.C145976cO;
import p000X.C154126qm;
import p000X.C155376st;
import p000X.C158896yb;
import p000X.C1611275r;
import p000X.C179627rz;
import p000X.C181477vj;
import p000X.C181497vl;
import p000X.C182847y4;
import p000X.C36030G2z;
import p000X.C43016JWo;
import p000X.C64622oX;
import p000X.C64972pg;
import p000X.C67342uq;
import p000X.C7KO;
import p000X.C7OC;
import p000X.C7PW;
import p000X.C7W1;
import p000X.C7W3;
import p000X.C84H;
import p000X.Fe7;
import p000X.IO7;
import p000X.InterfaceC024100j;
import p000X.InterfaceC024600q;
import p000X.InterfaceC21700tc;
import p000X.RunnableC178927qp;
import p000X.RunnableC178967qt;
import p000X.RunnableC179057r2;
import p000X.ViewOnClickListenerC165827Or;
import p000X.ViewTreeObserverOnGlobalLayoutListenerC145546aJ;

/* loaded from: classes4.dex */
public final class AddTextStatusActivity extends C0MF implements C0MH, InterfaceC21700tc {
    public int A00;
    public long A01;
    public ViewTreeObserverOnGlobalLayoutListenerC145546aJ A02;
    public EmojiSearchKeyboardContainer A03;
    public C132395sj A04;
    public String A05;
    public boolean A06;
    public String[] A07;
    public MenuItem A08;
    public final C84H A0G;
    public final C154126qm A0H;
    public final C158896yb A0I;
    public final List A0J;
    public final InterfaceC024100j A0K;
    public final InterfaceC024100j A0L;
    public final InterfaceC024100j A0M;
    public final InterfaceC024100j A0N;
    public final InterfaceC024100j A0O;
    public final InterfaceC024100j A0P;
    public final InterfaceC024100j A0Q;
    public final InterfaceC024100j A0R;
    public final InterfaceC024100j A0S;
    public final InterfaceC024100j A0T;
    public final TextWatcher A0U;
    public final C05V A09 = C05Q.A00(98407);
    public final C05V A0D = C05Q.A00(17469);
    public final C05V A0F = AbstractC34821ac.A0J();
    public final C05V A0A = AbstractC037707g.A00(17768);
    public final C05V A0C = AbstractC037707g.A00(49466);
    public final C05V A0B = C05Q.A00(49401);
    public final C05V A0E = AbstractC037707g.A00(932);

    public static final String A0O(AddTextStatusActivity addTextStatusActivity, int i) {
        Resources resources;
        int i2;
        long j = i;
        if (j < TimeUnit.MINUTES.toSeconds(1L)) {
            resources = addTextStatusActivity.getResources();
            i2 = 2131755133;
        } else if (j < TimeUnit.HOURS.toSeconds(1L)) {
            i = (int) TimeUnit.SECONDS.toMinutes(j);
            resources = addTextStatusActivity.getResources();
            i2 = 2131755132;
        } else if (j < TimeUnit.HOURS.toSeconds(24L)) {
            i = (int) TimeUnit.SECONDS.toHours(j);
            resources = addTextStatusActivity.getResources();
            i2 = 2131755131;
        } else {
            long seconds = TimeUnit.DAYS.toSeconds(7L);
            i = (int) TimeUnit.SECONDS.toDays(j);
            if (j < seconds) {
                resources = addTextStatusActivity.getResources();
                i2 = 2131755130;
            } else {
                i /= 7;
                resources = addTextStatusActivity.getResources();
                i2 = 2131755134;
            }
        }
        String A0n = AbstractC34851af.A0n(resources, i, 0, i2);
        C00C.A09(A0n);
        return A0n;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0023, code lost:
    
        if (r6.length() > 50) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0g(AddTextStatusActivity addTextStatusActivity, String str) {
        String str2;
        boolean z = true;
        boolean z2 = (str == null || str.length() == 0) && ((str2 = addTextStatusActivity.A05) == null || str2.length() == 0);
        boolean z3 = (str == null || AbstractC041709c.A0h(str)) ? false : true;
        InterfaceC024100j interfaceC024100j = addTextStatusActivity.A0L;
        View A07 = AbstractC34861ag.A07(interfaceC024100j);
        if (!z2 && !z3) {
            z = false;
        }
        A07.setEnabled(z);
        AbstractC34861ag.A07(interfaceC024100j).setAlpha(AbstractC34861ag.A07(interfaceC024100j).isEnabled() ? 1.0f : 0.2f);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1I(c07b.A0K(20805));
    }

    @Override // p000X.InterfaceC21700tc
    public void BgM(int i, int i2) {
        if (i == 1) {
            this.A00 = i2;
            if (this.A07 != null) {
                if (i2 == r0.length - 1) {
                    Calendar calendar = Calendar.getInstance();
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.add(5, 30);
                    DatePickerDialog datePickerDialog = new DatePickerDialog(this, new Fe7(calendar, this, 0), calendar.get(1), calendar.get(2), calendar.get(5));
                    datePickerDialog.getDatePicker().setMinDate(calendar.getTimeInMillis());
                    datePickerDialog.getDatePicker().setMaxDate(calendar2.getTimeInMillis());
                    datePickerDialog.setTitle(getResources().getString(2131890479));
                    datePickerDialog.show();
                    Window window = datePickerDialog.getWindow();
                    if (window != null) {
                        window.setLayout(-2, -2);
                        return;
                    }
                    return;
                }
                TextView A0A = AbstractC34861ag.A0A(this.A0T);
                String[] strArr = this.A07;
                if (strArr != null) {
                    A0A.setText(strArr[i2]);
                    return;
                }
            }
            C00C.A0F("durationOptions");
            throw null;
        }
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        getMenuInflater().inflate(2131820572, menu);
        this.A08 = menu.findItem(2131433835);
        A0w(this, AbstractC34841ae.A1X(((C64972pg) C05V.A02(this.A0D)).A00()));
        return true;
    }

    public static final String A0W(AddTextStatusActivity addTextStatusActivity, long j, long j2) {
        int i;
        Object[] objArr;
        long millis = j + TimeUnit.SECONDS.toMillis(j2);
        InterfaceC024600q interfaceC024600q = addTextStatusActivity.A0F.A00;
        C00V A0h = AbstractC34801aa.A0h(interfaceC024600q);
        long currentTimeMillis = System.currentTimeMillis();
        C00C.A0A(A0h, 0);
        String A0C = A0h.A0C(170);
        C00C.A06(A0C);
        String format = new SimpleDateFormat(A0C, A0h.A0Q()).format(new Date(currentTimeMillis));
        C00C.A06(format);
        C00V A0h2 = AbstractC34801aa.A0h(interfaceC024600q);
        C00C.A0A(A0h2, 0);
        String A0C2 = A0h2.A0C(170);
        C00C.A06(A0C2);
        String format2 = new SimpleDateFormat(A0C2, A0h2.A0Q()).format(new Date(millis));
        C00C.A06(format2);
        if (format.equals(format2)) {
            i = 2131891181;
            objArr = new Object[]{AnonymousClass894.A00(AbstractC34801aa.A0h(interfaceC024600q), millis)};
        } else {
            i = 2131891180;
            objArr = AbstractC34811ab.A1b(format2, 0);
            objArr[1] = AnonymousClass894.A00(AbstractC34801aa.A0h(interfaceC024600q), millis);
        }
        String string = addTextStatusActivity.getString(i, objArr);
        C00C.A09(string);
        return string;
    }

    public static final void A0X(AddTextStatusActivity addTextStatusActivity) {
        TextView A0A = AbstractC34861ag.A0A(addTextStatusActivity.A0K);
        A0A.setVisibility(0);
        A0A.setText(AbstractC34831ad.A0g(addTextStatusActivity.A0F).A0O().format((Object) 50));
    }

    public static /* synthetic */ void A0f(AddTextStatusActivity addTextStatusActivity) {
        Editable A0H = AbstractC127895iw.A0H(addTextStatusActivity.A0Q);
        A0g(addTextStatusActivity, A0H != null ? A0H.toString() : null);
    }

    public static final void A0v(final AddTextStatusActivity addTextStatusActivity, final Calendar calendar, final int i, final int i2, final int i3) {
        TimePickerDialog timePickerDialog = new TimePickerDialog(addTextStatusActivity, new TimePickerDialog.OnTimeSetListener() { // from class: X.7Kn
            @Override // android.app.TimePickerDialog.OnTimeSetListener
            public final void onTimeSet(TimePicker timePicker, int i4, int i5) {
                AddTextStatusActivity addTextStatusActivity2 = AddTextStatusActivity.this;
                int i6 = i;
                int i7 = i2;
                int i8 = i3;
                Calendar calendar2 = calendar;
                C00C.A09(calendar2);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(i6, i7, i8, i4, i5, 0);
                calendar3.set(14, 0);
                long seconds = TimeUnit.MILLISECONDS.toSeconds(calendar3.getTimeInMillis() - calendar2.getTimeInMillis());
                if (seconds <= 0) {
                    AddTextStatusActivity.A0Y(addTextStatusActivity2);
                } else {
                    addTextStatusActivity2.A01 = seconds;
                    AbstractC34861ag.A0A(addTextStatusActivity2.A0T).setText(AddTextStatusActivity.A0W(addTextStatusActivity2, System.currentTimeMillis(), seconds));
                }
            }
        }, calendar.get(11), calendar.get(12), false);
        timePickerDialog.setTitle(addTextStatusActivity.getResources().getString(2131890483));
        timePickerDialog.show();
    }

    public static final void A0w(AddTextStatusActivity addTextStatusActivity, boolean z) {
        MenuItem menuItem = addTextStatusActivity.A08;
        if (menuItem != null) {
            menuItem.setEnabled(z);
            int i = z ? 2131101917 : 2131101920;
            MenuItem menuItem2 = addTextStatusActivity.A08;
            if (menuItem2 != null) {
                SpannableString spannableString = new SpannableString(menuItem2.getTitle());
                spannableString.setSpan(new ForegroundColorSpan(C04L.A00(addTextStatusActivity, i)), 0, spannableString.length(), 0);
                MenuItem menuItem3 = addTextStatusActivity.A08;
                if (menuItem3 != null) {
                    menuItem3.setTitle(spannableString);
                    return;
                }
            }
            C00C.A0F("clearButton");
            throw null;
        }
    }

    public static final void A0x(AddTextStatusActivity addTextStatusActivity, boolean z) {
        AbstractC34861ag.A07(addTextStatusActivity.A0M).setBackgroundDrawable(AbstractC1855687e.A00(addTextStatusActivity, z ? 2131231056 : 2131231057));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        CoordinatorLayout coordinatorLayout;
        super.onCreate(bundle);
        setContentView(AbstractC127835iq.A0a(this).A0Z(18645) ? 2131624026 : 2131624025);
        setTitle(2131894110);
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A04(this, 2131431163);
        toolbar.setTitle(2131894110);
        setSupportActionBar(toolbar);
        AbstractC34911al.A0z(this);
        InterfaceC024100j interfaceC024100j = this.A0Q;
        TextView A0A = AbstractC34861ag.A0A(interfaceC024100j);
        final WaEditText waEditText = (WaEditText) interfaceC024100j.getValue();
        final WaTextView waTextView = (WaTextView) this.A0K.getValue();
        A0A.addTextChangedListener(new C145976cO(waEditText, waTextView) { // from class: X.6cF
        });
        C10Z A0F = AbstractC34831ad.A0F(this);
        C181477vj A02 = C181477vj.A02(this, null, 35);
        C0QL c0ql = C0QL.A00;
        Integer num = IO7.A00;
        AbstractC13710gM.A02(num, c0ql, C181477vj.A02(this, null, 33), AbstractC127895iw.A0P(this, num, c0ql, A02, A0F));
        C05V c05v = this.A0A;
        C131755ra c131755ra = (C131755ra) C05V.A02(c05v);
        AbstractC13710gM.A02(num, c131755ra.A0D, C181477vj.A02(c131755ra, null, 36), AbstractC29171Ff.A00(c131755ra));
        Resources resources = getResources();
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, 3, 0);
        Resources resources2 = getResources();
        Object[] objArr2 = new Object[1];
        AbstractC34811ab.A1V(objArr2, 1, 0);
        this.A07 = new String[]{getResources().getQuantityString(2131755131, 24, 24), resources.getQuantityString(2131755130, 3, objArr), resources2.getQuantityString(2131755134, 1, objArr2), AbstractC34851af.A0n(getResources(), 2, 0, 2131755134)};
        InterfaceC024100j interfaceC024100j2 = this.A0R;
        if (((String[]) interfaceC024100j2.getValue()).length != 0) {
            String[] strArr = (String[]) interfaceC024100j2.getValue();
            ArrayList A16 = AbstractC34801aa.A16();
            for (String str : strArr) {
                Integer A04 = AbstractC041509a.A04(str);
                if (A04 != null) {
                    A16.add(A04);
                }
            }
            ArrayList A0G = C09Q.A0G(A16);
            Iterator it = A16.iterator();
            while (it.hasNext()) {
                A0G.add(A0O(this, AbstractC34891aj.A06(it)));
            }
            Object[] array = A0G.toArray(new String[0]);
            if (((String[]) array).length == 0) {
                array = null;
            }
            String[] strArr2 = (String[]) array;
            if (strArr2 != null) {
                this.A07 = strArr2;
            }
        }
        String[] strArr3 = this.A07;
        if (strArr3 == null) {
            C00C.A0F("durationOptions");
            throw null;
        }
        String string = getString(2131890481);
        int length = strArr3.length;
        Object[] copyOf = Arrays.copyOf(strArr3, length + 1);
        copyOf[length] = string;
        this.A07 = (String[]) copyOf;
        UXLog.setOnClickListener(findViewById(2131438557), ViewOnClickListenerC165827Or.A00(this, 5), -255274770);
        A0Y(this);
        if (AbstractC127835iq.A0a(this).A0Z(18645)) {
            ((AbstractC128175jh) C05V.A02(this.A0B)).A01();
            KeyboardPopupLayout keyboardPopupLayout = (KeyboardPopupLayout) findViewById(2131431162);
            if (keyboardPopupLayout != null && (coordinatorLayout = (CoordinatorLayout) findViewById(2131430272)) != null) {
                this.A03 = (EmojiSearchKeyboardContainer) findViewById(2131431615);
                C130975q7 c130975q7 = new C130975q7(coordinatorLayout, 0, false);
                C7KO c7ko = (C7KO) C05V.A02(this.A0C);
                InterfaceC024100j interfaceC024100j3 = this.A0M;
                c7ko.A0N(this, this, coordinatorLayout, (ImageButton) interfaceC024100j3.getValue(), coordinatorLayout, this.A03, c130975q7, keyboardPopupLayout, (WDSEditText) interfaceC024100j.getValue(), false);
                UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC165827Or.A00(this, 3), -816096356);
                UXLog.setOnClickListener(interfaceC024100j.getValue(), ViewOnClickListenerC165827Or.A00(this, 4), -1348289946);
            }
        } else {
            View view = ((C0MA) this).A00;
            C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.coreui.KeyboardPopupLayout");
            ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ = new ViewTreeObserverOnGlobalLayoutListenerC145546aJ(this, AbstractC34861ag.A07(this.A0M), new C7W3(this, 0), (KeyboardPopupLayout) view, (WaEditText) interfaceC024100j.getValue(), 24, AbstractC34821ac.A0w());
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A09 = new C155376st(false, false);
            C1611275r c1611275r = new C1611275r(this, viewTreeObserverOnGlobalLayoutListenerC145546aJ, (EmojiSearchContainer) findViewById(2131431187));
            c1611275r.A00 = new C36030G2z(c1611275r, this, 1);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0F(this.A0G);
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.A0E = new RunnableC179057r2(this, c1611275r, 24);
            this.A02 = viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        }
        UXLog.setOnClickListener(this.A0L.getValue(), ViewOnClickListenerC165827Or.A00(this, 6), 1610194818);
        C64622oX A00 = ((C64972pg) C05V.A02(this.A0D)).A00();
        if (A00 != null) {
            String str2 = A00.A03;
            if (str2 != null) {
                AbstractC34861ag.A0A(interfaceC024100j).setText(str2);
                ((EditText) interfaceC024100j.getValue()).setSelection(str2.length());
            }
            String str3 = A00.A02;
            if (str3 != null) {
                ((C0M6) this).A03.Bwa(new RunnableC178967qt(this, str3, 10));
                this.A05 = str3;
                A0f(this);
            }
            long j = A00.A00;
            if (j != -1) {
                AbstractC34861ag.A0A(this.A0T).setText(A0W(this, A00.A01, j));
            }
        }
        AbstractC34861ag.A0A(interfaceC024100j).addTextChangedListener(this.A0U);
        C7PW.A00(AbstractC34861ag.A07(interfaceC024100j), this, 7);
        AbstractC34861ag.A07(interfaceC024100j).post(RunnableC178927qp.A00(this, 24));
        C67342uq c67342uq = (C67342uq) C05V.A02(((C131755ra) C05V.A02(c05v)).A06);
        if (AbstractC34941ao.A02(C67342uq.A01(c67342uq))) {
            AbstractC13710gM.A02(num, AbstractC34881ai.A15(c67342uq.A01), new C43016JWo(c67342uq, null, 14), AbstractC34881ai.A16(c67342uq.A00));
        }
        C131755ra c131755ra2 = (C131755ra) C05V.A02(c05v);
        int intExtra = getIntent().getIntExtra("textStatusActivityEntryPoint", -1);
        Integer valueOf = Integer.valueOf(intExtra);
        if (valueOf == null || intExtra == -1) {
            c131755ra2.A00 = null;
        } else {
            c131755ra2.A00 = valueOf;
            C67342uq c67342uq2 = (C67342uq) C05V.A02(c131755ra2.A06);
            if (AbstractC34941ao.A02(C67342uq.A01(c67342uq2))) {
                AbstractC13710gM.A02(num, AbstractC34881ai.A15(c67342uq2.A01), new AboutEventLogger$setAboutEntryPoint$1(c67342uq2, null, intExtra), AbstractC34881ai.A16(c67342uq2.A00));
            }
        }
        String stringExtra = getIntent().getStringExtra("promptText");
        TextView A0A2 = AbstractC34861ag.A0A(interfaceC024100j);
        String str4 = stringExtra;
        if (stringExtra == null) {
            str4 = AbstractC34821ac.A1C(this, 2131901752);
        }
        A0A2.setHint(str4);
        ((C131755ra) C05V.A02(c05v)).A01 = stringExtra;
    }

    public AddTextStatusActivity() {
        Integer num = IO7.A0C;
        this.A0Q = C182847y4.A00(this, num, 32);
        this.A0M = C182847y4.A00(this, num, 33);
        this.A0K = C182847y4.A00(this, num, 34);
        this.A0T = C182847y4.A00(this, num, 35);
        this.A0O = C182847y4.A00(this, num, 36);
        this.A0N = C182847y4.A00(this, num, 37);
        this.A0P = C182847y4.A00(this, num, 38);
        this.A0L = C182847y4.A00(this, num, 39);
        this.A0J = AbstractC34801aa.A16();
        this.A0R = C179627rz.A00(num, this, 29);
        this.A0S = C179627rz.A00(num, this, 30);
        this.A0G = new C7W1(this, 5);
        this.A0I = new C158896yb(this);
        this.A0H = new C154126qm(this);
        this.A0U = new C7OC(this, 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0029, code lost:
    
        if (p000X.C07Z.A0W(r1, r0) != false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A0Y(AddTextStatusActivity addTextStatusActivity) {
        C07B A0a = AbstractC127835iq.A0a(addTextStatusActivity);
        Integer A0y = A0a.A0Z(4921) ? AbstractC127875iu.A0y(A0a, 18277) : null;
        if (A0y != null && (r1 = A0O(addTextStatusActivity, A0y.intValue())) != null) {
            String[] strArr = addTextStatusActivity.A07;
            if (strArr != null) {
            }
            C00C.A0F("durationOptions");
            throw null;
        }
        String[] strArr2 = addTextStatusActivity.A07;
        if (strArr2 != null) {
            String str = strArr2[0];
            AbstractC34861ag.A0A(addTextStatusActivity.A0T).setText(str);
            String[] strArr3 = addTextStatusActivity.A07;
            if (strArr3 != null) {
                addTextStatusActivity.A00 = C07Z.A0C(strArr3, str);
                return;
            }
        }
        C00C.A0F("durationOptions");
        throw null;
    }

    public static final void A0u(AddTextStatusActivity addTextStatusActivity, String str) {
        TextView textView = (TextView) AbstractC34871ah.A0H(addTextStatusActivity, 2131427376);
        int length = str.length();
        if (length == 0) {
            textView.setVisibility(8);
            return;
        }
        textView.setVisibility(0);
        int A0K = AbstractC041709c.A0K(str, ":", 0, false);
        if (A0K == -1 || A0K >= length - 1) {
            textView.setText(str);
            return;
        }
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new C129855mX(addTextStatusActivity, 0), A0K + 1, length, 33);
        textView.setText(spannableString);
        textView.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        if (i == 1001) {
            C131755ra c131755ra = (C131755ra) C05V.A02(this.A0A);
            AbstractC34801aa.A1U(c131755ra.A0D, C181477vj.A02(c131755ra, null, 37), AbstractC29171Ff.A00(c131755ra));
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        AbstractC34861ag.A0A(this.A0Q).removeTextChangedListener(this.A0U);
        if (AbstractC127835iq.A0a(this).A0Z(18645)) {
            EmojiSearchKeyboardContainer emojiSearchKeyboardContainer = this.A03;
            if (emojiSearchKeyboardContainer != null) {
                emojiSearchKeyboardContainer.setOnTouchListener(null);
                emojiSearchKeyboardContainer.A06 = null;
            }
            ((C7KO) C05V.A02(this.A0C)).A0G();
        }
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -1433703719);
        C00C.A0A(menuItem, 0);
        if (menuItem.getItemId() != 2131433835) {
            return super.onOptionsItemSelected(menuItem);
        }
        AbstractC127835iq.A1B(AbstractC34861ag.A0A(this.A0Q));
        C132395sj c132395sj = this.A04;
        if (c132395sj != null) {
            c132395sj.A0c();
        }
        A0X(this);
        RunnableC179057r2.A01(((C0MA) this).A0C, AbstractC127865it.A0F(this, 2131232170, 2131100478), this, 25);
        this.A05 = null;
        A0x(this, true);
        A0Y(this);
        A0w(this, false);
        A0f(this);
        return true;
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ;
        super.onStop();
        if (AbstractC127835iq.A0a(this).A0Z(18645)) {
            InterfaceC024600q interfaceC024600q = this.A0C.A00;
            if (C7KO.A0A(interfaceC024600q)) {
                C7KO.A04(interfaceC024600q);
            }
        }
        ViewTreeObserverOnGlobalLayoutListenerC145546aJ viewTreeObserverOnGlobalLayoutListenerC145546aJ2 = this.A02;
        if (viewTreeObserverOnGlobalLayoutListenerC145546aJ2 != null && viewTreeObserverOnGlobalLayoutListenerC145546aJ2.isShowing() && (viewTreeObserverOnGlobalLayoutListenerC145546aJ = this.A02) != null) {
            viewTreeObserverOnGlobalLayoutListenerC145546aJ.dismiss();
        }
        C131755ra c131755ra = (C131755ra) C05V.A02(this.A0A);
        List list = this.A0J;
        C00C.A0A(list, 0);
        AbstractC34801aa.A1U(c131755ra.A0C, new C181497vl(list, c131755ra, null, 6), AbstractC29171Ff.A00(c131755ra));
    }
}
