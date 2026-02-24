package p000X;

import android.app.Activity;
import android.app.AlertDialog;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextPaint;
import android.util.TypedValue;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.LegacyMessageDialogFragment;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.0MA, reason: invalid class name */
/* loaded from: classes.dex */
public class C0MA extends C0M6 implements C0M7, C0M8, C0M9 {
    public static final long A0U = 500;
    public static final String A0V = "screenshot.jpg";
    public View A00;
    public ViewGroup A01;
    public Toolbar A02;
    public InterfaceC024600q A03;
    public C07B A04;
    public AnonymousClass075 A05;
    public C039908g A06;
    public C033305f A07;
    public C036006p A08;
    public C039307w A09;
    public C0HF A0A;
    public C06290Kb A0B;
    public C0NI A0C;
    public boolean A0D;
    public int A0E;
    public int A0F;
    public long A0G;
    public Intent A0H;
    public View A0I;
    public ViewGroup A0J;
    public C0PQ A0K;
    public InterfaceC024600q A0L;
    public C07370Om A0M;
    public Integer A0N;
    public String A0O;
    public boolean A0P;
    public InterfaceC024600q A0Q;
    public final C0NM A0R;
    public final List A0S;
    public final C0NK A0T;

    public static void A0a(Context context, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, String[] strArr) {
        int length;
        C00C.A0A(context, 1);
        if (str == null) {
            str = num2 != null ? (strArr == null || (length = strArr.length) == 0) ? context.getString(num2.intValue()) : context.getString(num2.intValue(), Arrays.copyOf(strArr, length)) : null;
        }
        AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(context);
        if (num != null) {
            alertDialog$Builder.A0C(num.intValue());
        }
        if (str != null) {
            alertDialog$Builder.A0Q(str);
        }
        alertDialog$Builder.setPositiveButton(num3 != null ? num3.intValue() : 2131894953, new DialogInterfaceOnClickListenerC68412wk(interfaceC023900h, 36));
        if (num4 != null) {
            alertDialog$Builder.setNegativeButton(num4.intValue(), new DialogInterfaceOnClickListenerC68412wk(interfaceC023900h2, 37));
        }
        DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
        C00C.A06(create);
        if (num5 != null) {
            int intValue = num5.intValue();
            Button button = create.A00.A0F;
            if (button != null) {
                button.setTextColor(intValue);
            }
        }
        create.show();
    }

    public void A3l() {
    }

    public void A3m() {
    }

    public void A3n() {
    }

    public void A3o() {
    }

    public void A3p() {
    }

    public void A3q() {
    }

    public void A3r() {
    }

    public void A3s() {
    }

    public void A3t() {
    }

    public void A3u() {
    }

    public void A3v() {
    }

    public void A3z(int i) {
    }

    public /* synthetic */ void A41(Context context, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, String[] strArr) {
        A0a(context, num, num2, num3, num4, num5, str, interfaceC023900h, interfaceC023900h2, strArr);
    }

    public void A43(Intent intent) {
        A48(intent, false);
    }

    public void A47(Intent intent, String str, int i) {
        A46(intent, null, str, i);
    }

    @Override // p000X.C0M8
    public InterfaceC06620Lk Ae3() {
        return this;
    }

    @Override // p000X.C0M8
    public /* synthetic */ void BD7(String str) {
    }

    @Override // p000X.C0M8
    public /* synthetic */ void BDo(String str) {
    }

    @Override // p000X.C0M8
    public /* synthetic */ void Bpa(String str) {
    }

    public void C8L(Intent intent, int i) {
        A45(intent, i, false);
    }

    private C07370Om A0O() {
        return (C07370Om) new C07250Oa(new C0OY() { // from class: X.0OZ
            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls) {
                C00C.A0A(cls, 1);
                return AFS(cls);
            }

            @Override // p000X.C0OY
            public AbstractC07360Ol AFS(Class cls) {
                if (cls.isAssignableFrom(C07370Om.class)) {
                    return new C07370Om();
                }
                throw new IllegalArgumentException("Invalid UIModeViewModel for DialogActivity");
            }

            @Override // p000X.C0OY
            public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
            }
        }, this).A00(C07370Om.class);
    }

    private void A0W() {
        Intent intent = this.A0H;
        if (intent != null) {
            Integer num = this.A0N;
            if (num != null) {
                startActivityForResult(intent, num.intValue());
            } else {
                startActivity(intent);
            }
            if (this.A0P) {
                finish();
            }
            this.A0H = null;
            this.A0N = null;
            this.A0P = false;
        }
    }

    public static /* synthetic */ void A0e(Bitmap bitmap, File file) {
        StringBuilder sb;
        String str;
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            try {
                bitmap.compress(Bitmap.CompressFormat.JPEG, 75, fileOutputStream);
                fileOutputStream.flush();
                fileOutputStream.close();
            } catch (Throwable th) {
                try {
                    fileOutputStream.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (FileNotFoundException e) {
            e = e;
            sb = new StringBuilder();
            str = "File not found: ";
            sb.append(str);
            sb.append(e.getMessage());
            Log.m219e(sb.toString());
        } catch (IOException e2) {
            e = e2;
            sb = new StringBuilder();
            str = "IOException: ";
            sb.append(str);
            sb.append(e.getMessage());
            Log.m219e(sb.toString());
        }
    }

    private void A0f(Bundle bundle) {
        String str = this.A0O;
        int i = this.A0F;
        C00C.A0A(bundle, 0);
        bundle.putInt("wa_handler_request_code", i);
        bundle.putString("wa_result_handler_key", str);
    }

    private void A0g(Bundle bundle) {
        String stringExtra;
        this.A0K = Bsj(new C1Z3(this, 3), new C0P4());
        Intent intent = getIntent();
        C00C.A0A(intent, 1);
        this.A0F = bundle != null ? bundle.getInt("wa_handler_request_code") : intent.getIntExtra("wa_handler_request_code", 0);
        Intent intent2 = getIntent();
        C00C.A0A(intent2, 1);
        if (bundle == null || (stringExtra = bundle.getString("wa_result_handler_key")) == null) {
            stringExtra = intent2.getStringExtra("wa_result_handler_key");
        }
        this.A0O = stringExtra;
    }

    public static void A0h(C0PO c0po, C0MA c0ma) {
        String stringExtra;
        C57942dA c57942dA = (C57942dA) c0ma.A0L.get();
        C00C.A0A(c0po, 0);
        Intent intent = c0po.A01;
        if (intent == null || (stringExtra = intent.getStringExtra("wa_result_handler_key")) == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Handler key not found ");
            sb.append(c0po);
            Log.m219e(sb.toString());
            return;
        }
        int intExtra = intent.getIntExtra("wa_handler_request_code", 0);
        C3V7 c3v7 = (C3V7) ((Map) c57942dA.A00.A00.get()).get(stringExtra);
        if (c3v7 != null) {
            c3v7.Az8(c0po, c0ma, intExtra);
        }
    }

    @Override // p000X.C0M0
    public void A2m(Fragment fragment) {
        this.A0S.add(new WeakReference(fragment));
    }

    @Override // p000X.C0M3
    public void A2w(boolean z) {
        AbstractC24370yB supportActionBar;
        if (z || this.A0I != null) {
            if (this.A0I == null) {
                View inflate = getLayoutInflater().inflate(2131624011, (ViewGroup) null, false);
                View findViewById = inflate.findViewById(2131435959);
                this.A0I = findViewById;
                if (findViewById != null && (supportActionBar = getSupportActionBar()) != null) {
                    supportActionBar.A0G();
                    C23490wd c23490wd = new C23490wd(-2, -2);
                    c23490wd.A00 = 21;
                    supportActionBar.A0Q(inflate, c23490wd);
                }
            }
            View view = this.A0I;
            if (view != null) {
                view.setVisibility(z ? 0 : 8);
            }
        }
    }

    public Window A3i(String str) {
        Dialog dialog;
        Fragment A0S = ((C0M0) this).A03.A00.A03.A0S(str);
        if (!(A0S instanceof DialogFragment) || (dialog = ((DialogFragment) A0S).A03) == null) {
            return null;
        }
        return dialog.getWindow();
    }

    public List A3k() {
        ArrayList arrayList = new ArrayList();
        Iterator it = this.A0S.iterator();
        while (it.hasNext()) {
            Fragment fragment = (Fragment) ((Reference) it.next()).get();
            if (fragment != null && fragment.A1q()) {
                arrayList.add(fragment);
            }
        }
        return arrayList;
    }

    public void A44(Intent intent) {
        int i = this.A0F;
        String str = this.A0O;
        C00C.A0A(intent, 0);
        intent.putExtra("wa_handler_request_code", i);
        intent.putExtra("wa_result_handler_key", str);
    }

    public void A45(Intent intent, int i, boolean z) {
        if (!this.A0D) {
            this.A0H = intent;
            this.A0N = Integer.valueOf(i);
            this.A0P = z;
        } else {
            startActivityForResult(intent, i);
            if (z) {
                finish();
            }
        }
    }

    public void A46(Intent intent, C67672vQ c67672vQ, String str, int i) {
        if (this.A0K != null) {
            C00C.A0A(intent, 0);
            intent.putExtra("wa_result_handler_key", str);
            intent.putExtra("wa_handler_request_code", i);
            C0PQ c0pq = this.A0K;
            C00N.A05(c0pq);
            c0pq.A02(c67672vQ, intent);
        }
    }

    public void A48(Intent intent, boolean z) {
        boolean z2;
        if (this.A0D) {
            startActivity(intent);
            z2 = true;
        } else {
            this.A0H = intent;
            z2 = false;
        }
        if (z) {
            if (z2) {
                finish();
            } else {
                this.A0P = true;
            }
        }
    }

    public void A49(Configuration configuration) {
        this.A0M.A0X(configuration);
    }

    public void A4K(String str) {
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(getResources().getDimension(2131168705));
        AbstractC24370yB supportActionBar = getSupportActionBar();
        C00N.A05(supportActionBar);
        supportActionBar.A0R(C1K9.A04(this, textPaint, getEmojiLoader(), str));
    }

    public void A4L(String str) {
        TextPaint textPaint = new TextPaint();
        textPaint.setTextSize(getResources().getDimension(2131168757));
        setTitle(C1K9.A04(this, textPaint, getEmojiLoader(), str));
    }

    public boolean A4O() {
        if (this.A08.A0R()) {
            return false;
        }
        B9G(C036006p.A03(this) ? 2131894157 : 2131894156);
        return true;
    }

    public boolean A4P(int i) {
        if (this.A08.A0R()) {
            return false;
        }
        B9G(i);
        return true;
    }

    @Override // p000X.C0M8
    public C0N0 ArT() {
        return ((C0M0) this).A03.A00.A03;
    }

    @Override // p000X.C0M3, p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
        Toolbar toolbar = this.A02;
        if (toolbar != null) {
            toolbar.setImportantForAccessibility(0);
        }
    }

    @Override // p000X.C0M3, p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
        Toolbar toolbar = this.A02;
        if (toolbar != null) {
            toolbar.setImportantForAccessibility(4);
        }
    }

    @Override // p000X.C0M7
    public void BuK() {
        C0NM c0nm = this.A0R;
        C0NM.A02 = false;
        if (AbstractC67602vJ.A03(c0nm.A01)) {
            return;
        }
        ProgressDialogFragment progressDialogFragment = c0nm.A00;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2P();
        }
        c0nm.A00 = null;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return (this.A0D || SystemClock.elapsedRealtime() - this.A0G > 500 || !(motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2)) && super.dispatchTouchEvent(motionEvent);
    }

    public C16170kL getEmojiLoader() {
        return (C16170kL) this.A0Q.get();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x003e, code lost:
    
        if (r3.data != 0) goto L6;
     */
    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        C07B c07b;
        this.A0E = C0LS.A00;
        C07370Om A0O = A0O();
        this.A0M = A0O;
        A0O.A00 = getResources().getConfiguration().uiMode & 48;
        A08(this, new C1ZB(this, 3));
        Resources.Theme theme = getTheme();
        TypedValue typedValue = new TypedValue();
        theme.resolveAttribute(2130971263, typedValue, true);
        boolean z = typedValue.type == 18;
        boolean z2 = !z;
        if (z2) {
            getTheme().applyStyle(2132083392, true);
        }
        super.onCreate(bundle);
        if (z2 && (c07b = this.A04) != null && c07b.A0Z(10380)) {
            A2s(1);
        }
        AbstractC07970Qu.A0C(getWindow(), this.A04, ((C0M6) this).A02);
        if (z2) {
            A3x();
        }
        AbstractC08170Rp.A00(this);
        A0g(bundle);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        C0NM c0nm = this.A0R;
        ProgressDialogFragment progressDialogFragment = c0nm.A00;
        if (progressDialogFragment != null) {
            progressDialogFragment.A2P();
        }
        c0nm.A00 = null;
        this.A0H = null;
        this.A0P = false;
        super.onDestroy();
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        UXLog.logMenu(this, "open");
        return super.onMenuOpened(i, menu);
    }

    @Override // p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        this.A0C.A0C(this);
        super.onPause();
        this.A0D = false;
        this.A0G = SystemClock.elapsedRealtime();
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        if (Build.VERSION.SDK_INT >= 26) {
            AbstractC08120Rk.A0b(view, 8);
        }
        if (this.A01 == null) {
            this.A00 = view;
            super.setContentView(view);
        } else {
            this.A0J.addView(view, -1, -1);
            ViewGroup viewGroup = this.A01;
            this.A00 = viewGroup;
            super.setContentView(viewGroup);
        }
    }

    public C0MA(int i) {
        super(i);
        this.A0D = true;
        this.A04 = (C07B) C00H.A02(155);
        this.A0C = (C0NI) C00H.A02(2691);
        this.A05 = (AnonymousClass075) C00H.A02(125);
        this.A0B = (C06290Kb) C00X.A03(2713);
        this.A0Q = C00H.A00(2704);
        this.A0A = (C0HF) C00H.A02(2006);
        this.A06 = (C039908g) C00H.A02(279);
        this.A07 = (C033305f) C00H.A02(10);
        this.A03 = C00H.A00(8);
        this.A08 = (C036006p) C00H.A02(29);
        this.A09 = (C039307w) C00H.A02(65995);
        this.A0T = (C0NK) C00H.A02(2690);
        this.A0L = C00H.A00(2037);
        this.A0R = new C0NM(this);
        this.A0S = new ArrayList();
        this.A0F = 0;
        this.A0O = null;
    }

    public static C0MA A03(Context context) {
        Activity A00 = C00e.A00(context);
        if (A00 instanceof C0MA) {
            return (C0MA) A00;
        }
        return null;
    }

    private void A0X() {
        getTheme().resolveAttribute(2130971263, new TypedValue(), true);
    }

    private void A0Y(int i) {
        Toolbar toolbar = (Toolbar) getLayoutInflater().inflate(i, (ViewGroup) null, false);
        toolbar.setFitsSystemWindows(true);
        TypedValue typedValue = new TypedValue();
        getTheme().resolveAttribute(2130968591, typedValue, true);
        TypedArray obtainStyledAttributes = getTheme().obtainStyledAttributes(typedValue.resourceId, AbstractC07990Qw.A00);
        try {
            float dimension = obtainStyledAttributes.getDimension(12, 0.0f);
            obtainStyledAttributes.recycle();
            toolbar.setElevation(dimension);
            LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
            android.util.Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            boolean z = true;
            if (!layoutInflaterFactory2C07220Nx.A0T && !layoutInflaterFactory2C07220Nx.A07.hasFeature(9)) {
                z = false;
            }
            if (z) {
                this.A01 = new FrameLayout(this);
                FrameLayout frameLayout = new FrameLayout(this);
                this.A0J = frameLayout;
                this.A01.addView(frameLayout, -1, -1);
            } else {
                LinearLayout linearLayout = new LinearLayout(this);
                this.A01 = linearLayout;
                this.A0J = linearLayout;
                linearLayout.setOrientation(1);
            }
            this.A01.addView(toolbar, -1, getResources().getDimensionPixelSize(2131165256));
            setSupportActionBar(toolbar);
        } catch (Throwable th) {
            obtainStyledAttributes.recycle();
            throw th;
        }
    }

    public static void A0Z(long j, long j2) {
        long elapsedRealtime = SystemClock.elapsedRealtime() - j;
        if (elapsedRealtime < j2) {
            SystemClock.sleep(j2 - elapsedRealtime);
        }
    }

    public Uri A3g() {
        View rootView = getWindow().getDecorView().getRootView();
        rootView.setDrawingCacheEnabled(true);
        Bitmap drawingCache = rootView.getDrawingCache();
        if (drawingCache == null) {
            Log.m223i("DialogActivity: takeScreenshot() - rootView.getDrawingCache() is null");
            return null;
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawingCache);
        rootView.setDrawingCacheEnabled(false);
        File A01 = C06290Kb.A01(this.A0B.A0E(), "screenshot.jpg");
        ((C0M6) this).A03.Bwa(new C3M8(A01, createBitmap, 35));
        return AbstractC1856987s.A00(this, A01);
    }

    public /* synthetic */ View A3h(int i) {
        return getLayoutInflater().inflate(i, (ViewGroup) null, false);
    }

    public DialogFragment A3j(Class cls) {
        if (B41()) {
            return null;
        }
        return AbstractC68002w1.A00(((C0M0) this).A03.A00.A03, cls);
    }

    public void A3w() {
        View view;
        if (isFinishing() || (view = this.A00) == null) {
            return;
        }
        view.postDelayed(new RunnableC76073Lv(this, 14), 300L);
    }

    public void A3x() {
        A0Y(2131628235);
    }

    public /* synthetic */ void A3y() {
        AbstractC08170Rp.A00(this);
    }

    public void A40(int i, int i2) {
        View view;
        if (B41()) {
            return;
        }
        this.A0R.A00(0, i);
        if (isFinishing() || (view = this.A00) == null) {
            return;
        }
        view.postDelayed(new RunnableC76073Lv(this, 14), i2);
    }

    public void A42(DialogInterface.OnKeyListener onKeyListener, int i, int i2) {
        if (B41()) {
            return;
        }
        C0NM c0nm = this.A0R;
        if (c0nm.A00 == null) {
            ProgressDialogFragment A00 = ProgressDialogFragment.A00(i, i2);
            c0nm.A00 = A00;
            A00.A00 = onKeyListener;
            A00.A2T(((C0M0) c0nm.A01).A03.A00.A03, C0NM.A03);
        }
        C0NM.A02 = true;
    }

    public void A4A(DialogFragment dialogFragment, String str) {
        if (B41()) {
            return;
        }
        AbstractC68002w1.A04(dialogFragment, ((C0M0) this).A03.A00.A03, str);
    }

    @Deprecated
    public void A4B(InterfaceC43882JrJ interfaceC43882JrJ, int i, int i2, int i3) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 21), null, null, new Object[0], new Object[0], i2, i2, i3, 0, i).A2T(((C0M0) this).A03.A00.A03, null);
    }

    public void A4C(InterfaceC43882JrJ interfaceC43882JrJ, int i, int i2, int i3) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new DialogInterfaceOnClickListenerC68402wj(34), new Ij7(interfaceC43882JrJ, 20), null, new Object[0], null, i, i, i2, i3, 0).A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4D(InterfaceC43882JrJ interfaceC43882JrJ, int i, int i2, int i3, int i4) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 23), new DialogInterfaceOnClickListenerC68402wj(35), null, new Object[0], new Object[0], i2, i2, i3, i4, i).A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4E(InterfaceC43882JrJ interfaceC43882JrJ, InterfaceC43882JrJ interfaceC43882JrJ2, int i, int i2, int i3) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 24), new Ij7(interfaceC43882JrJ2, 25), null, new Object[0], null, i, i, i2, i3, 0).A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Deprecated
    public void A4F(InterfaceC43882JrJ interfaceC43882JrJ, InterfaceC43882JrJ interfaceC43882JrJ2, int i, int i2, int i3, int i4) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 17), new Ij7(interfaceC43882JrJ2, 22), null, new Object[0], new Object[0], i2, i2, i3, i4, i).A2T(((C0M0) this).A03.A00.A03, null);
    }

    public void A4G(InterfaceC43882JrJ interfaceC43882JrJ, InterfaceC43882JrJ interfaceC43882JrJ2, int i, int i2, int i3, int i4) {
        if (B41()) {
            return;
        }
        C78(AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 18), new Ij7(interfaceC43882JrJ2, 19), null, new Object[0], new Object[0], i2, i2, i3, i4, i), null);
    }

    public /* synthetic */ void A4H(Integer num) {
        if (num.intValue() == 1) {
            StringBuilder sb = new StringBuilder();
            sb.append(getClass().getCanonicalName());
            sb.append(" ActivityLifecycleCallbacks: Recreating");
            Log.m223i(sb.toString());
            recreate();
        }
    }

    public void A4J(String str) {
        if (B41()) {
            return;
        }
        C0N0 c0n0 = ((C0M0) this).A03.A00.A03;
        C260112h c260112h = new C260112h(c0n0);
        Fragment A0S = c0n0.A0S(str);
        if (A0S != null) {
            c260112h.A0A(A0S);
            c260112h.A01(true, true);
        }
    }

    public void A4M(String str) {
        if (B41()) {
            return;
        }
        this.A0R.A01(null, str);
    }

    public void A4N(String str, String str2) {
        if (B41()) {
            return;
        }
        this.A0R.A01(str, str2);
    }

    @Override // p000X.C0M7
    public boolean B41() {
        return AbstractC67602vJ.A03(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0019, code lost:
    
        if (r5 != 0) goto L8;
     */
    @Override // p000X.C0M7
    @Deprecated
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B9G(int i) {
        if (B41()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (i != -1) {
            bundle.putInt("id", i);
        }
        bundle.putInt("message_res", i);
        legacyMessageDialogFragment.A1h(bundle);
        legacyMessageDialogFragment.A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Override // p000X.C0M7
    @Deprecated
    public void B9H(String str) {
        if (B41()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putCharSequence("message", str);
        }
        legacyMessageDialogFragment.A1h(bundle);
        legacyMessageDialogFragment.A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Override // p000X.C0M7
    @Deprecated
    public void B9I(String str, String str2) {
        if (B41()) {
            return;
        }
        LegacyMessageDialogFragment legacyMessageDialogFragment = new LegacyMessageDialogFragment();
        Bundle bundle = new Bundle();
        if (str != null) {
            bundle.putCharSequence("title", str);
        }
        if (str2 != null) {
            bundle.putCharSequence("message", str2);
        }
        legacyMessageDialogFragment.A1h(bundle);
        legacyMessageDialogFragment.A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Override // p000X.C0M7
    @Deprecated
    public void B9J(InterfaceC43882JrJ interfaceC43882JrJ, Object[] objArr, int i, int i2, int i3) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(new Ij7(interfaceC43882JrJ, 26), new DialogInterfaceOnClickListenerC68402wj(36), null, objArr, new Object[0], i2, i2, i3, 2131901851, i).A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Override // p000X.C0M7
    @Deprecated
    public void B9K(Object[] objArr, int i, int i2) {
        if (B41()) {
            return;
        }
        AbstractC56342aQ.A00(null, null, null, objArr, new Object[0], i2, i2, 0, 0, i).A2T(((C0M0) this).A03.A00.A03, null);
    }

    @Override // p000X.C0M7
    public void C78(DialogFragment dialogFragment, String str) {
        if (B41()) {
            return;
        }
        AbstractC68002w1.A03(dialogFragment, ((C0M0) this).A03.A00.A03, str);
    }

    @Override // p000X.C0M7
    public void C79(DialogFragment dialogFragment) {
        if (B41()) {
            return;
        }
        AbstractC68002w1.A01(dialogFragment, ((C0M0) this).A03.A00.A03);
    }

    public void C7Y(int i) {
        if (B41()) {
            return;
        }
        C7Z(0, i);
    }

    @Override // p000X.C0M7
    public void C7Z(int i, int i2) {
        if (B41()) {
            return;
        }
        this.A0R.A00(i, i2);
    }

    @Override // p000X.C0M6, p000X.C0M3
    public AbstractC25710Bfh C97(InterfaceC261112s interfaceC261112s) {
        AbstractC25710Bfh C97 = super.C97(interfaceC261112s);
        if (C97 != null) {
            C97.A02();
        }
        View findViewById = findViewById(2131427541);
        if (findViewById != null) {
            View findViewById2 = findViewById.findViewById(2131427543);
            if (findViewById2 != null) {
                AbstractC08120Rk.A0e(findViewById2, new C23914AlX(this, 23));
            }
            if (this.A04.A0Z(16404)) {
                C00V c00v = ((C0M6) this).A02;
                C00C.A0A(c00v, 0);
                if (findViewById instanceof ViewGroup) {
                    View findViewById3 = findViewById.findViewById(2131427543);
                    Iterator it = new C180417tG(findViewById, 1).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        View view = (View) it.next();
                        if ((view instanceof ActionMenuView) && view != null) {
                            C29468D5y A0B = C1BK.A0B(C1BK.A0C(new C34681aO(new View[]{findViewById3}, 0), new C180417tG(view, 1)));
                            boolean z = !C00V.A00(c00v).A06;
                            C29434D4q c29434D4q = new C29434D4q(A0B);
                            View view2 = null;
                            while (c29434D4q.hasNext()) {
                                View view3 = (View) c29434D4q.next();
                                if (view3.isFocusable()) {
                                    if (view2 != null) {
                                        int id = view3.getId();
                                        if (z) {
                                            view2.setNextFocusRightId(id);
                                            view3.setNextFocusLeftId(view2.getId());
                                        } else {
                                            view2.setNextFocusLeftId(id);
                                            view3.setNextFocusRightId(view2.getId());
                                        }
                                    }
                                    view2 = view3;
                                }
                            }
                        }
                    }
                }
            }
        }
        return C97;
    }

    @Override // p000X.C0M7
    public void CDf(String str) {
        StringBuilder sb;
        String str2;
        if (B41()) {
            return;
        }
        ProgressDialogFragment progressDialogFragment = this.A0R.A00;
        if (progressDialogFragment == null) {
            sb = new StringBuilder();
            str2 = "dialogtoast/update-progress-message/progress-spinner-not-shown \"";
        } else {
            Dialog dialog = ((DialogFragment) progressDialogFragment).A03;
            if (dialog == null) {
                sb = new StringBuilder();
                str2 = "dialogtoast/update-progress-message/null-dialog/ \"";
            } else if (dialog instanceof ProgressDialog) {
                ((AlertDialog) dialog).setMessage(str);
                return;
            } else {
                sb = new StringBuilder();
                str2 = "dialogtoast/update-progress-message/dialog-type-not-progress-dialog/ \"";
            }
        }
        sb.append(str2);
        sb.append(str);
        sb.append("\"");
        Log.m230w(sb.toString());
    }

    public View getContentView() {
        return this.A00;
    }

    public C0NI getGlobalUI() {
        return this.A0C;
    }

    public C039908g getSystemServices() {
        return this.A06;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        UXLog.logBackPressed(this);
        if (Build.VERSION.SDK_INT < 29) {
            onStateNotSaved();
        }
        if (this.A0D) {
            super.onBackPressed();
        }
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        A49(configuration);
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, -2006904782);
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        finish();
        return true;
    }

    @Override // android.app.Activity
    public void onRestart() {
        super.onRestart();
        if (C0LS.A00 != this.A0E) {
            recreate();
        }
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A0C.A0E(this);
        this.A0D = true;
        A0W();
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        A0f(bundle);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        this.A0M.A0X(getResources().getConfiguration());
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        if (z) {
            this.A0C.A0E(this);
            if (Build.VERSION.SDK_INT < 24 || !isInMultiWindowMode()) {
                return;
            }
            this.A0C.A02 = new WeakReference(this);
        }
    }

    @Override // p000X.C0M6, p000X.C0M3
    public void setSupportActionBar(Toolbar toolbar) {
        super.setSupportActionBar(toolbar);
        this.A02 = toolbar;
    }

    public /* synthetic */ void A4I(Integer num, Integer num2, Integer num3, Object[] objArr) {
        AbstractC08170Rp.A02(this, num, num2, num3, objArr);
    }

    @Override // p000X.C0M8
    public /* synthetic */ void C7M(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2, Object[] objArr) {
        AbstractC08170Rp.A01(this, num, num2, num3, num4, num5, str, str2, objArr);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        A38();
        setContentView(A3h(i));
        A37();
    }

    public C0MA() {
        this.A0D = true;
        this.A04 = (C07B) C00H.A02(155);
        this.A0C = (C0NI) C00H.A02(2691);
        this.A05 = (AnonymousClass075) C00H.A02(125);
        this.A0B = (C06290Kb) C00X.A03(2713);
        this.A0Q = C00H.A00(2704);
        this.A0A = (C0HF) C00H.A02(2006);
        this.A06 = (C039908g) C00H.A02(279);
        this.A07 = (C033305f) C00H.A02(10);
        this.A03 = C00H.A00(8);
        this.A08 = (C036006p) C00H.A02(29);
        this.A09 = (C039307w) C00H.A02(65995);
        this.A0T = (C0NK) C00H.A02(2690);
        this.A0L = C00H.A00(2037);
        this.A0R = new C0NM(this);
        this.A0S = new ArrayList();
        this.A0F = 0;
        this.A0O = null;
    }
}
