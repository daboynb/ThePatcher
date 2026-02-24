package p000X;

import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.view.ContextMenu;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.0MF, reason: invalid class name */
/* loaded from: classes.dex */
public class C0MF extends C0MA implements C0MB, C0MC, C0MD, C0ME {
    public static final int A0N = 0;
    public int A00;
    public InterfaceC024600q A01;
    public InterfaceC024600q A02;
    public C0NT A03;
    public C039007t A04;
    public C07T A05;
    public C1855587d A06;
    public C07050Nc A07;
    public C07040Nb A08;
    public C0NZ A09;
    public C0NS A0A;
    public boolean A0B;
    public boolean A0C;
    public int A0D;
    public Toolbar A0E;
    public InterfaceC024600q A0F;
    public InterfaceC07080Nf A0G;
    public C07150Nm A0H;
    public C59642fw A0I;
    public boolean A0J;
    public final C0NR A0K;
    public final InterfaceC024600q A0L;
    public final Set A0M;

    private void A0X() {
        C213189cH.A00(this, 1);
    }

    public static boolean A0t(KeyEvent keyEvent, C0MF c0mf, int i) {
        if (i == 4) {
            c0mf.A0J = false;
        }
        return super.onKeyUp(i, keyEvent);
    }

    public void A4T() {
    }

    public void A4U() {
        A3L("bio", true, false);
        BC3((short) 96);
    }

    public void A4V() {
    }

    public void A4W() {
    }

    public void A4X() {
    }

    public void A4Y() {
    }

    @Deprecated
    public void A4Z() {
    }

    public void A4a() {
    }

    public void A4b() {
    }

    @Deprecated
    public void A4f() {
    }

    public void A4i() {
    }

    public void A4l() {
    }

    public void A4w(List list) {
        A4x(list, 1);
    }

    public void A4x(List list, int i) {
        CB8(list, i, false, false);
    }

    public boolean A51() {
        return false;
    }

    public boolean A52() {
        return false;
    }

    public boolean A53() {
        return false;
    }

    public boolean A54() {
        return false;
    }

    @Override // p000X.C0MC
    public String ARU() {
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0005, code lost:
    
        if (r11 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void CB8(List list, int i, boolean z, boolean z2) {
        int i2;
        C07B c07b;
        int i3;
        int i4;
        boolean z3 = z ? false : true;
        C00N.A0C(z3, "isGroupStatusOnly and hasAdditionalGroupStatusRecipients cannot both be true");
        boolean contains = list.contains(C43N.A00);
        if (z) {
            C00V c00v = ((C0M6) this).A02;
            ((C0MA) this).A0C.A0I(c00v.A0N(new Object[]{Integer.valueOf(list.size())}, C7I4.A00(((C0MA) this).A04, c00v, 2131755506, 2131755016), list.size()), i);
            return;
        }
        int size = list.size();
        if (z2) {
            if (size != 1 || !contains) {
                i2 = 2131898002;
                ((C0MA) this).A0C.A08(i2, i);
            }
            c07b = ((C0MA) this).A04;
            i3 = 2131898011;
            i4 = 2131886611;
            i2 = C7I4.A00(c07b, ((C0M6) this).A02, i3, i4);
            ((C0MA) this).A0C.A08(i2, i);
        }
        if (size != 1) {
            i2 = 2131898000;
            if (contains) {
                i2 = 2131898001;
            }
        } else if (contains) {
            c07b = ((C0MA) this).A04;
            i3 = 2131898007;
            i4 = 2131886608;
            i2 = C7I4.A00(c07b, ((C0M6) this).A02, i3, i4);
        } else {
            i2 = 2131897996;
        }
        ((C0MA) this).A0C.A08(i2, i);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyLongPress(int i, KeyEvent keyEvent) {
        if (i == 4) {
            this.A0J = true;
        }
        return super.onKeyLongPress(i, keyEvent);
    }

    private C59642fw A0O() {
        C59642fw c59642fw = this.A0I;
        if (c59642fw != null) {
            return c59642fw;
        }
        C59642fw c59642fw2 = new C59642fw(this);
        this.A0I = c59642fw2;
        c59642fw2.A01 = this.A0E;
        return c59642fw2;
    }

    private boolean A0g(KeyEvent keyEvent) {
        Toolbar toolbar = this.A0E;
        return toolbar != null && toolbar.getChildCount() > 1 && keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed();
    }

    @Override // p000X.C0M6
    public void A3U() {
        ((C10P) this.A0F.get()).A01();
    }

    public C0PQ A4R(C0P5 c0p5) {
        C0P4 c0p4 = new C0P4();
        C00C.A0A(c0p5, 2);
        return C21070sY.A02().A05().A03(c0p5, this, c0p4);
    }

    public C0E2 A4S() {
        return (C0E2) this.A02.get();
    }

    public void A4g() {
        int i = this.A0D - 1;
        this.A0D = i;
        if (i < 0) {
            Log.m230w("Touch logging request count went negative, resetting to 0");
            this.A0D = 0;
        }
    }

    public void A4h() {
        this.A0D++;
    }

    public void A4j() {
        int A04 = this.A06.A04();
        C039007t c039007t = this.A04;
        c039007t.A0I();
        if (c039007t.A00 == null && A04 == 11 && !isFinishing()) {
            Intent intent = new Intent();
            intent.setClassName(getPackageName(), "com.whatsapp.migration.export.ui.ExportMigrationDataExportedActivity");
            intent.setFlags(33554432);
            C21070sY.A02().A05().A0C(this, intent);
            finish();
        }
    }

    public void A4k() {
        if (this.A0G.Aa2() == 1 || this.A0G.Aa2() == 4 || this.A0G.Aa2() == 3) {
            Intent A00 = C213189cH.A00(this, 1);
            finish();
            C21070sY.A02().A05().A0C(this, A00);
        } else if (this.A0G.Aa2() == 0) {
            Object obj = this.A0G;
            ((AbstractC07070Ne) obj).A00.A08(this, new C1ZB(this, 4));
        }
    }

    public /* synthetic */ void A4m() {
        ((C0En) ((C0MA) this).A07.A1S.get()).A02().putBoolean("smb_client_viewed_eu_tos_update", true).apply();
        this.A09.A04(this, new Intent("android.intent.action.VIEW", this.A08.A00(((C0En) ((C0MA) this).A07.A1S.get()).A03().getString("smb_eu_tos_update_url", null))));
    }

    public void A4n(Intent intent) {
        this.A09.A07(this, intent);
    }

    public void A4o(Intent intent, int i) {
        this.A09.A0B(intent, this, i);
    }

    public void A4r(Toolbar toolbar) {
        this.A0E = toolbar;
        if (toolbar != null) {
            toolbar.setTouchscreenBlocksFocus(false);
        }
        C59642fw c59642fw = this.A0I;
        if (c59642fw != null) {
            c59642fw.A01 = toolbar;
        }
    }

    public void A4s(C3UU c3uu) {
        synchronized (this.A0M) {
            this.A0M.add(c3uu);
        }
    }

    public void A4t(C3UU c3uu) {
        synchronized (this.A0M) {
            this.A0M.remove(c3uu);
        }
    }

    public void A4v(List list) {
        int length;
        AbstractC15040iW abstractC15040iW;
        C0NZ c0nz = this.A09;
        C00C.A0A(list, 1);
        C00N.A0D(C00e.A00(this) != null, "Need to use activity context");
        try {
            C21190sk A05 = C21070sY.A02().A05();
            Intent[] intentArr = (Intent[]) list.toArray(new Intent[0]);
            if (intentArr == null || (length = intentArr.length) == 0) {
                return;
            }
            Intent[] intentArr2 = new Intent[length];
            int i = 0;
            do {
                C2049095p A04 = A05.A04(this, intentArr[i]);
                abstractC15040iW = A05.A00;
                Intent A0G = abstractC15040iW.A0G(this, intentArr[i], null);
                if (A0G == null) {
                    return;
                }
                AbstractC21180sj.A02(this, A05);
                if (AbstractC21170si.A01(this, A0G)) {
                    abstractC15040iW.A01.Buq("Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.");
                }
                A05.A08(this, intentArr[i], A0G, A04);
                intentArr2[i] = A0G;
                i++;
            } while (i < length);
            startActivities(intentArr2, AbstractC21180sj.A00(null, abstractC15040iW));
        } catch (ActivityNotFoundException | SecurityException e) {
            Log.m221e("app/try-start-activity ", e);
            c0nz.A02.A08(2131886485, 0);
        }
    }

    @Deprecated
    public void A4z(boolean z) {
        if (z) {
            A4h();
        } else {
            A4g();
        }
    }

    public boolean A50() {
        return ((C08230Rv) this.A01.get()).A04();
    }

    public boolean A55(int i, KeyEvent keyEvent) {
        if (i == 82 && this.A0J) {
            return true;
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // p000X.C0MB
    public Object Ald(Object obj) {
        return this.A0K.A00(obj);
    }

    @Override // p000X.C0MB
    public void C2h(Object obj, Object obj2) {
        this.A0K.A01(obj, obj2);
    }

    @Override // p000X.C0MA, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.A0D > 0) {
            C34451FTi c34451FTi = (C34451FTi) this.A0L.get();
            C00C.A0A(motionEvent, 0);
            if (((C10R) c34451FTi.A04.A00.get()).A00()) {
                EBQ A00 = AbstractC33438Eu1.A00(motionEvent, c34451FTi.A08, false);
                if (A00 != null) {
                    C34451FTi.A00(A00, c34451FTi);
                    EBQ A002 = A00.A00();
                    if (A002 != null) {
                        ((Handler) c34451FTi.A07.getValue()).post(new GJF(A002, c34451FTi, 17));
                    }
                }
                GestureDetector gestureDetector = c34451FTi.A00;
                if (c34451FTi.A09 != this || gestureDetector == null) {
                    c34451FTi.A09 = this;
                    gestureDetector = new GestureDetector(this, c34451FTi.A05);
                    gestureDetector.setIsLongpressEnabled(false);
                    c34451FTi.A00 = gestureDetector;
                }
                gestureDetector.onTouchEvent(motionEvent);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        this.A0M.clear();
        super.onDestroy();
    }

    @Override // p000X.C0M3, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i) {
        this.A00 = i;
        super.setTheme(i);
    }

    @Deprecated
    public C0MF(int i) {
        super(i);
        this.A0K = new C0NR();
        this.A0C = true;
        this.A0B = false;
        this.A0D = 0;
        this.A05 = (C07T) C00H.A02(253);
        this.A0A = (C0NS) C00H.A02(2038);
        this.A04 = (C039007t) C00H.A02(24);
        this.A03 = (C0NT) C00H.A02(2719);
        this.A02 = C00H.A00(1941);
        this.A09 = (C0NZ) C00H.A02(2707);
        this.A08 = (C07040Nb) C00H.A02(2045);
        this.A01 = C00H.A00(2792);
        this.A0F = C00H.A00(3046);
        this.A07 = (C07050Nc) C00H.A02(40);
        this.A06 = (C1855587d) C00H.A02(46);
        this.A0G = (InterfaceC07080Nf) C00X.A03(2734);
        this.A0H = (C07150Nm) C00H.A02(2745);
        this.A0L = C00H.A00(6022);
        this.A0M = new CopyOnWriteArraySet();
        this.A00 = 0;
    }

    private void A0W() {
        if (A51() || !A52()) {
            return;
        }
        A3U();
    }

    private void A0Y() {
        getResources().getConfiguration().fontScale = getApplicationContext().getResources().getConfiguration().fontScale;
        getResources().updateConfiguration(getResources().getConfiguration(), getResources().getDisplayMetrics());
    }

    private boolean A0f() {
        return getApplicationContext().getResources().getConfiguration().fontScale == getResources().getConfiguration().fontScale;
    }

    @Override // p000X.C0M6
    public void A3S() {
        if (A51() || A52()) {
            return;
        }
        A3U();
    }

    public Dialog A4Q(int i) {
        return super.onCreateDialog(i);
    }

    public void A4c() {
        super.onBackPressed();
    }

    public void A4d() {
        super.onResume();
    }

    public void A4e() {
        super.onStart();
    }

    public /* synthetic */ void A4u(Integer num) {
        if (num.intValue() == 1) {
            Intent A00 = C213189cH.A00(this, 1);
            finish();
            C21070sY.A02().A05().A0C(this, A00);
        }
    }

    public boolean A56(int i, Menu menu) {
        return super.onMenuOpened(i, menu);
    }

    public boolean A57(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    public boolean A58(Menu menu) {
        return super.onPrepareOptionsMenu(menu);
    }

    @Override // p000X.C0MD
    public /* synthetic */ C024900u Anf() {
        return AbstractC033405g.A03;
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.addContentView(view, layoutParams);
        this.A0B = true;
    }

    public C0NS getImeUtils() {
        return this.A0A;
    }

    public C07050Nc getScreenLockStateProvider() {
        return this.A07;
    }

    public C07T getTime() {
        return this.A05;
    }

    @Override // p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        synchronized (this.A0M) {
            for (C3UU c3uu : this.A0M) {
                if (c3uu != null) {
                    c3uu.BF0(intent, i, i2);
                }
            }
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        if (!A0f()) {
            A0Y();
        }
        super.onCreate(bundle);
        C0NM c0nm = this.A0R;
        if (C0NM.A02) {
            c0nm.A00 = (ProgressDialogFragment) ((C0M0) c0nm.A01).A03.A00.A03.A0S(C0NM.A03);
        }
        ((C08230Rv) this.A01.get()).A01(this);
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        return super.onCreateOptionsMenu(menu);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0039, code lost:
    
        if (r3 != null) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0096, code lost:
    
        r0 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0098, code lost:
    
        if (r0 == null) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
    
        if (r0.getVisibility() != 0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
    
        r3 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a2, code lost:
    
        if (r3 != null) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0046, code lost:
    
        if (r3.hasFocus() == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0048, code lost:
    
        r0 = r4.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004c, code lost:
    
        r0 = (android.view.View) r0.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0052, code lost:
    
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0058, code lost:
    
        if (r0.requestFocus() != true) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005a, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x005c, code lost:
    
        r3.clearFocus();
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0060, code lost:
    
        r4.A02 = new java.lang.ref.WeakReference(r4.A03.getCurrentFocus());
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x006f, code lost:
    
        if ((r3 instanceof android.view.ViewGroup) == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0071, code lost:
    
        r1 = new p000X.C180417tG(r3, 1).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x007e, code lost:
    
        if (r1.hasNext() == false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0080, code lost:
    
        r0 = (android.view.View) r1.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0086, code lost:
    
        if (r0 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x008c, code lost:
    
        if (r0.requestFocus() != true) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b0, code lost:
    
        throw new java.util.NoSuchElementException("Sequence is empty.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0093, code lost:
    
        if (r3.requestFocus() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x003f, code lost:
    
        if (r3.getVisibility() == 0) goto L18;
     */
    @Override // p000X.C0M3, android.app.Activity, android.view.KeyEvent.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed() && ((C0MA) this).A04.A0Z(16404)) {
            C59642fw A0O = A0O();
            if (keyEvent.getKeyCode() == 61 && keyEvent.isCtrlPressed()) {
                View view = A0O.A00;
                if (view == null) {
                    view = A0O.A03.findViewById(2131427541);
                    A0O.A00 = view;
                }
            }
        }
        return A55(i, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        if (!A0g(keyEvent) || ((C0MA) this).A04.A0Z(16404)) {
            return A0t(keyEvent, this, i);
        }
        this.A0E.getChildAt(0).requestFocus();
        return true;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (A50()) {
            if (((C08230Rv) this.A01.get()).A06()) {
                A4U();
                Intent className = new Intent().setClassName(getPackageName(), "com.whatsapp.authentication.AppAuthenticationActivity");
                C00C.A06(className);
                className.setFlags(131072);
                C8L(className, 202);
                overridePendingTransition(0, 0);
            } else {
                ((C08230Rv) this.A01.get()).A02(false);
            }
        }
        if (this.A0H.A05() && !A53()) {
            A48(C11P.A00(this), false);
            overridePendingTransition(0, 0);
        }
        C07150Nm c07150Nm = this.A0H;
        if (((C0V7) c07150Nm.A00.A00.get()).A01() && C0V0.A00((C0V0) c07150Nm.A01.A00.get()).A00.getBoolean("paa_sponsor_blocked", false) && !A54()) {
            Intent flags = new Intent().setClassName(getPackageName(), "com.whatsapp.paa.product.PaaUnblockSponsorActivity").setFlags(536870912);
            C00C.A06(flags);
            A48(flags, false);
            overridePendingTransition(0, 0);
        }
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        A0W();
        A4k();
        A4j();
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        super.setContentView(i);
        this.A0B = true;
    }

    public void A4y(boolean z) {
        this.A0C = z;
    }

    public void A4p(KeyEvent keyEvent, int i) {
        A55(i, keyEvent);
    }

    public void A4q(KeyEvent keyEvent, int i) {
        A0t(keyEvent, this, i);
    }

    @Override // android.app.Activity, android.view.View.OnCreateContextMenuListener
    public void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        super.onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        super.setContentView(view, layoutParams);
        this.A0B = true;
    }

    public C0MF() {
        this.A0K = new C0NR();
        this.A0C = true;
        this.A0B = false;
        this.A0D = 0;
        this.A05 = (C07T) C00H.A02(253);
        this.A0A = (C0NS) C00H.A02(2038);
        this.A04 = (C039007t) C00H.A02(24);
        this.A03 = (C0NT) C00H.A02(2719);
        this.A02 = C00H.A00(1941);
        this.A09 = (C0NZ) C00H.A02(2707);
        this.A08 = (C07040Nb) C00H.A02(2045);
        this.A01 = C00H.A00(2792);
        this.A0F = C00H.A00(3046);
        this.A07 = (C07050Nc) C00H.A02(40);
        this.A06 = (C1855587d) C00H.A02(46);
        this.A0G = (InterfaceC07080Nf) C00X.A03(2734);
        this.A0H = (C07150Nm) C00H.A02(2745);
        this.A0L = C00H.A00(6022);
        this.A0M = new CopyOnWriteArraySet();
        this.A00 = 0;
    }

    @Override // p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        super.setContentView(view);
        this.A0B = true;
    }
}
