package p000X;

import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaPreferenceFragment;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.8t9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractActivityC201678t9 extends C0M6 implements C0M7 {
    public Intent A00;
    public Integer A01;
    public boolean A03;
    public int A04;
    public int A05;
    public long A06;
    public ProgressDialog A07;

    @Deprecated
    public String A09;
    public WaPreferenceFragment A0A;
    public boolean A02 = true;
    public C0NI A08 = AbstractC34841ae.A0v();
    public final C0H8 A0B = new C22676A4d(this, 1);

    @Override // p000X.C0M7
    public void BuK() {
        this.A07 = null;
        AbstractC67602vJ.A00(this, 501);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.A03 = false;
        getTheme().applyStyle(2132083392, true);
        LayoutInflater layoutInflater = getLayoutInflater();
        final C0LS A2n = A2n();
        layoutInflater.setFactory2(new LayoutInflater.Factory2(A2n) { // from class: X.9sK
            public final C0LS A00;

            {
                this.A00 = A2n;
            }

            @Override // android.view.LayoutInflater.Factory
            public View onCreateView(String str, Context context, AttributeSet attributeSet) {
                AbstractC34851af.A18(str, context, attributeSet);
                return onCreateView(null, str, context, attributeSet);
            }

            @Override // android.view.LayoutInflater.Factory2
            public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
                AbstractC34851af.A19(str, context, attributeSet, 1);
                if ("TextView".equals(str)) {
                    return new WaTextView(context, attributeSet);
                }
                return this.A00.A0Q(null, str, context, attributeSet);
            }
        });
        A2n().A0V();
        super.onCreate(bundle);
        AbstractC07970Qu.A0C(getWindow(), ((C0M6) this).A00, ((C0M6) this).A02);
        View findViewById = findViewById(16908298);
        if (findViewById != null) {
            int paddingLeft = findViewById.getPaddingLeft();
            int paddingLeft2 = findViewById.getPaddingLeft();
            Object parent = findViewById.getParent();
            if (parent instanceof View) {
                View view = (View) parent;
                paddingLeft += view.getPaddingLeft();
                paddingLeft2 += view.getPaddingRight();
                view.setPadding(0, 0, 0, 0);
            }
            findViewById.setPadding(paddingLeft, 0, paddingLeft2, 0);
            findViewById.setScrollBarStyle(33554432);
        }
        C00V c00v = ((C0M6) this).A02;
        C0H8 c0h8 = this.A0B;
        c00v.A09.put(c0h8, c0h8);
    }

    @Override // p000X.C0M7
    public void B9G(int i) {
        this.A04 = i;
        AbstractC67602vJ.A01(this, 500);
    }

    @Override // p000X.C0M7
    @Deprecated
    public void B9H(String str) {
        this.A09 = str;
        AbstractC67602vJ.A01(this, 500);
    }

    @Override // p000X.C0M7
    public void B9I(String str, String str2) {
        throw AbstractC34801aa.A0z("Unsupported operation");
    }

    @Override // p000X.C0M7
    public void B9K(Object[] objArr, int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        AbstractC67602vJ.A01(this, 500);
    }

    @Override // p000X.C0M7
    public void C7Z(int i, int i2) {
        this.A05 = i;
        this.A04 = i2;
        AbstractC67602vJ.A01(this, 501);
    }

    @Override // p000X.C0M7
    public void CDf(String str) {
        ProgressDialog progressDialog = this.A07;
        if (progressDialog != null) {
            progressDialog.setMessage(str);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return (this.A02 || SystemClock.elapsedRealtime() - this.A06 > 500 || !(motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 2)) && super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onBackPressed() {
        if (this.A02) {
            super.onBackPressed();
        } else {
            Log.m219e("dialogtoasttreferenceactivity/onbackpressed/activity no active");
        }
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        ((C0M6) this).A02.A0R();
        super.onConfigurationChanged(configuration);
        A2n().A0U();
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        if (i == 500) {
            C23860Ajp A00 = AbstractC26103BmF.A00(this);
            A00.A0Q(TextUtils.isEmpty(this.A09) ? getString(this.A04) : this.A09);
            DialogInterfaceOnClickListenerC220869qr.A00(A00, this, 19, 2131894953);
            int i2 = this.A05;
            if (i2 != 0) {
                A00.A0C(i2);
            }
            return A00.create();
        }
        if (i != 501) {
            return super.onCreateDialog(i);
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        int i3 = this.A05;
        if (i3 != 0) {
            progressDialog.setTitle(i3);
        }
        C87Z.A0s(progressDialog, getString(this.A04));
        this.A07 = progressDialog;
        return progressDialog;
    }

    @Override // p000X.C0M6, p000X.C0M0, android.app.Activity
    public void onPause() {
        this.A08.A0C(this);
        super.onPause();
        this.A02 = false;
        this.A06 = SystemClock.elapsedRealtime();
    }

    @Override // android.app.Activity
    public void onPrepareDialog(int i, Dialog dialog) {
        if (i != 500) {
            super.onPrepareDialog(i, dialog);
            return;
        }
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = (DialogInterfaceC23863Ajt) dialog;
        String string = TextUtils.isEmpty(this.A09) ? getString(this.A04) : this.A09;
        CNP cnp = dialogInterfaceC23863Ajt.A00;
        cnp.A0R = string;
        TextView textView = cnp.A0L;
        if (textView != null) {
            textView.setText(string);
        }
    }

    @Override // p000X.C0M7
    public boolean B41() {
        return AbstractC67602vJ.A03(this);
    }

    @Override // p000X.C0M7
    public void C78(DialogFragment dialogFragment, String str) {
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        AbstractC68002w1.A03(dialogFragment, getSupportFragmentManager(), str);
    }

    @Override // p000X.C0M7
    public void C79(DialogFragment dialogFragment) {
        if (AbstractC67602vJ.A03(this)) {
            return;
        }
        AbstractC68002w1.A01(dialogFragment, getSupportFragmentManager());
    }

    @Override // p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2n().A0b(view, layoutParams);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        A2n().A0W();
        C00V c00v = ((C0M6) this).A02;
        c00v.A09.remove(this.A0B);
        this.A00 = null;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, 541599990) != 16908332) {
            return false;
        }
        finish();
        return true;
    }

    @Override // p000X.C0M3, android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        LayoutInflaterFactory2C07220Nx.A0J((LayoutInflaterFactory2C07220Nx) A2n());
    }

    @Override // p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0Z(true);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        super.onRestoreInstanceState(bundle);
        this.A09 = bundle.getString("dialogToastMessage");
        this.A04 = bundle.getInt("dialogToastMessageId", 0);
        this.A05 = bundle.getInt("dialogToastTitleId", 0);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1G(this, A04);
        AbstractC34851af.A1N(A04, ".onResume");
        if (this.A03) {
            this.A03 = false;
            finish();
            startActivity(getIntent());
        }
        super.onResume();
        this.A08.A0E(this);
        this.A02 = true;
        if (this.A00 != null) {
            Integer num = this.A01;
            C21190sk A0J = AbstractC34831ad.A0J();
            Intent intent = this.A00;
            if (num != null) {
                A0J.A05(this, intent, this.A01.intValue());
            } else {
                A0J.A0C(this, intent);
            }
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        StringBuilder A04 = AnonymousClass000.A04();
        C87Y.A1G(this, A04);
        AbstractC34851af.A1N(A04, ".onSaveInstanceState");
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("dialogToastMessage", this.A09);
        bundle.putInt("dialogToastMessageId", this.A04);
        bundle.putInt("dialogToastTitleId", this.A05);
    }

    @Override // p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A2n();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0Z(false);
        }
    }

    @Override // p000X.C0M3, android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        A2n().A0e(charSequence);
    }

    @Override // p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(int i) {
        Toolbar toolbar = (Toolbar) AbstractC34811ab.A05(getLayoutInflater(), null, 2131628235);
        toolbar.setTitle(getTitle());
        toolbar.setElevation(AbstractC24780yq.A00(this, 2130968623));
        toolbar.setNavigationIcon(AbstractC34801aa.A1X(((C0M6) this).A02) ? 2131231953 : 2131230998);
        LinearLayout linearLayout = new LinearLayout(this);
        linearLayout.setFitsSystemWindows(true);
        linearLayout.setOrientation(1);
        linearLayout.addView(toolbar, -1, getResources().getDimensionPixelSize(2131165186));
        ViewGroup frameLayout = new FrameLayout(this);
        getLayoutInflater().inflate(i, frameLayout, true);
        linearLayout.addView(frameLayout, -1, -1);
        setContentView(linearLayout);
        setSupportActionBar(toolbar);
        toolbar.setNavigationOnClickListener(ViewOnClickListenerC221999sl.A00(this, 41));
    }

    @Override // p000X.C0M6, p000X.C0M3
    public void setSupportActionBar(Toolbar toolbar) {
        A2n().A0d(toolbar);
        if (toolbar != null) {
            AbstractC24680yg.A00(getWindow(), toolbar);
        }
    }

    @Override // p000X.C0M7
    public void B9J(InterfaceC43882JrJ interfaceC43882JrJ, Object[] objArr, int i, int i2, int i3) {
        B9K(objArr, i, i2);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A2n().A0c(view, layoutParams);
    }

    @Override // p000X.C0M6, p000X.C0M3, p000X.ActivityC06760Ly, android.app.Activity
    public void setContentView(View view) {
        A2n().A0a(view);
    }
}
