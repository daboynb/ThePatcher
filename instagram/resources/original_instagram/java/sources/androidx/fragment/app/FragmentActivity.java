package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.app.LoaderManager;
import dalvik.annotation.optimization.NeverInline;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import p000X.AbstractC15880ee;
import p000X.AbstractC27914AsI;
import p000X.AbstractC315719l;
import p000X.C00G;
import p000X.C00H;
import p000X.C045403m;
import p000X.C14830cx;
import p000X.C15240dc;
import p000X.C16540fi;
import p000X.C19000jg;
import p000X.EnumC18520iu;
import p000X.EnumC18530iv;
import p000X.InterfaceC09100La;

/* loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity {
    public boolean A00;
    public boolean A01;
    public final C15240dc A03 = new C15240dc(new C14830cx(this));
    public final C19000jg A04 = new C19000jg(this, true);
    public boolean A02 = true;

    public static boolean A07(AbstractC15880ee abstractC15880ee, EnumC18530iv enumC18530iv) {
        boolean z = false;
        for (Fragment fragment : abstractC15880ee.A0U.A06()) {
            if (fragment != null) {
                if (fragment.getHost() != null) {
                    z |= A07(fragment.getChildFragmentManager(), enumC18530iv);
                }
                C16540fi c16540fi = fragment.mViewLifecycleOwner;
                if (c16540fi != null) {
                    c16540fi.A00();
                    if (c16540fi.A00.A07().A00(EnumC18530iv.A06)) {
                        fragment.mViewLifecycleOwner.A00.A0B(enumC18530iv);
                        z = true;
                    }
                }
                if (fragment.mLifecycleRegistry.A00.A00(EnumC18530iv.A06)) {
                    fragment.mLifecycleRegistry.A0B(enumC18530iv);
                    z = true;
                }
            }
        }
        return z;
    }

    public final AbstractC15880ee A0q() {
        return this.A03.A00.A03;
    }

    @Deprecated
    public void A0r(Fragment fragment) {
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A03.A00.A03.A0f();
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.A03.A00.A03.A0S.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.A03.A00.A03.A0f();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final void onStateNotSaved() {
        this.A03.A00.A03.A0f();
    }

    public FragmentActivity() {
        final int i = 1;
        this.A06.A00.A02(new C00G() { // from class: X.0ct
            @Override // p000X.C00G
            public final Bundle FlB() {
                FragmentActivity fragmentActivity = FragmentActivity.this;
                while (FragmentActivity.A07(fragmentActivity.A03.A00.A03, EnumC18530iv.A02)) {
                }
                fragmentActivity.A04.A0A(EnumC18520iu.ON_STOP);
                return new Bundle();
            }
        }, "android:support:lifecycle");
        final int i2 = 0;
        AB8(new InterfaceC09100La(this, i2) { // from class: X.8xf
            public final int $t;
            public final Object A00;

            {
                this.$t = i2;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                ((FragmentActivity) this.A00).A03.A00.A03.A0f();
            }
        });
        this.A07.add(new InterfaceC09100La(this, i) { // from class: X.8xf
            public final int $t;
            public final Object A00;

            {
                this.$t = i;
                this.A00 = this;
            }

            @Override // p000X.InterfaceC09100La
            public final void accept(Object obj) {
                ((FragmentActivity) this.A00).A03.A00.A03.A0f();
            }
        });
        C00H c00h = new C00H() { // from class: X.0cu
            @Override // p000X.C00H
            @NeverInline
            public final void ELP() {
                AbstractC14810cv abstractC14810cv = FragmentActivity.this.A03.A00;
                abstractC14810cv.A03.A0u(null, abstractC14810cv, abstractC14810cv);
            }
        };
        C045403m c045403m = super.A04;
        if (c045403m.A01 != null) {
            c00h.ELP();
        }
        c045403m.A00.add(c00h);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!androidx.core.app.ComponentActivity.A00(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            AbstractC27914AsI.A0I("  ", sb);
            String obj = sb.toString();
            printWriter.print(obj);
            printWriter.print("mCreated=");
            printWriter.print(this.A00);
            printWriter.print(" mResumed=");
            printWriter.print(this.A01);
            printWriter.print(" mStopped=");
            printWriter.print(this.A02);
            if (getApplication() != null) {
                LoaderManager.A00(this).A01.A0a(obj, fileDescriptor, printWriter, strArr);
            }
            this.A03.A00.A03.A18(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        int A00 = AbstractC315719l.A00(-1607969077);
        super.onCreate(bundle);
        this.A04.A0A(EnumC18520iu.ON_CREATE);
        AbstractC15880ee abstractC15880ee = this.A03.A00.A03;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 1);
        AbstractC315719l.A07(-31364971, A00);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        int A00 = AbstractC315719l.A00(-657998352);
        super.onDestroy();
        this.A03.A00.A03.A0a();
        this.A04.A0A(EnumC18520iu.ON_DESTROY);
        AbstractC315719l.A07(878966625, A00);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.A03.A00.A03.A1E(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        int A00 = AbstractC315719l.A00(1017292864);
        super.onPause();
        this.A01 = false;
        AbstractC15880ee.A0E(this.A03.A00.A03, 5);
        this.A04.A0A(EnumC18520iu.ON_PAUSE);
        AbstractC315719l.A07(1576098307, A00);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.A04.A0A(EnumC18520iu.ON_RESUME);
        AbstractC15880ee abstractC15880ee = this.A03.A00.A03;
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 7);
    }

    @Override // android.app.Activity
    public void onResume() {
        int A00 = AbstractC315719l.A00(561736250);
        AbstractC15880ee abstractC15880ee = this.A03.A00.A03;
        abstractC15880ee.A0f();
        super.onResume();
        this.A01 = true;
        abstractC15880ee.A19(true);
        AbstractC315719l.A07(-1018825767, A00);
    }

    @Override // android.app.Activity
    public void onStart() {
        int A00 = AbstractC315719l.A00(1455024966);
        AbstractC15880ee abstractC15880ee = this.A03.A00.A03;
        abstractC15880ee.A0f();
        super.onStart();
        this.A02 = false;
        if (!this.A00) {
            this.A00 = true;
            abstractC15880ee.A0H = false;
            abstractC15880ee.A0I = false;
            abstractC15880ee.A09.A01 = false;
            AbstractC15880ee.A0E(abstractC15880ee, 4);
        }
        abstractC15880ee.A19(true);
        this.A04.A0A(EnumC18520iu.ON_START);
        abstractC15880ee.A0H = false;
        abstractC15880ee.A0I = false;
        abstractC15880ee.A09.A01 = false;
        AbstractC15880ee.A0E(abstractC15880ee, 5);
        AbstractC315719l.A07(-2036869785, A00);
    }

    @Override // android.app.Activity
    public void onStop() {
        AbstractC15880ee abstractC15880ee;
        int A00 = AbstractC315719l.A00(1355157239);
        super.onStop();
        this.A02 = true;
        do {
            abstractC15880ee = this.A03.A00.A03;
        } while (A07(abstractC15880ee, EnumC18530iv.A02));
        abstractC15880ee.A0I = true;
        abstractC15880ee.A09.A01 = true;
        AbstractC15880ee.A0E(abstractC15880ee, 4);
        this.A04.A0A(EnumC18520iu.ON_STOP);
        AbstractC315719l.A07(853652186, A00);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.A03.A00.A03.A0S.onCreateView(null, str, context, attributeSet);
        if (onCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return onCreateView;
    }
}
