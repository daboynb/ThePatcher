package p000X;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.fragment.app.Fragment;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* renamed from: X.0M0, reason: invalid class name */
/* loaded from: classes.dex */
public class C0M0 extends ActivityC06760Ly implements InterfaceC06770Lz {
    public static final String A05 = "android:support:lifecycle";
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public final C0ND A03;
    public final C0MM A04;

    @Deprecated
    public final void A2c() {
    }

    public void A2i(Intent intent, Bundle bundle, Fragment fragment, int i) {
        if (i == -1) {
            startActivityForResult(intent, -1, bundle);
        } else {
            fragment.A1g(intent, i, bundle);
        }
    }

    public void A2j(Intent intent, Fragment fragment, int i) {
        A2i(intent, null, fragment, i);
    }

    @Deprecated
    public void A2m(Fragment fragment) {
    }

    private void A03() {
        this.A06.A00.A03(new C1ZH(this, 2), "android:support:lifecycle");
        A85(new C1Z5(this, 0));
        A2O(new C1Z5(this, 1));
        A2M(new C1Z2(this, 2));
    }

    public static boolean A0O(C0N0 c0n0, C0MO c0mo) {
        boolean z = false;
        for (Fragment fragment : c0n0.A0U.A04()) {
            if (fragment != null) {
                if (fragment.A0F != null) {
                    z |= A0O(fragment.A1V(), c0mo);
                }
                C271917b c271917b = fragment.A0I;
                if (c271917b != null) {
                    c271917b.A00();
                    if (c271917b.A00.A01.A00(C0MO.STARTED)) {
                        fragment.A0I.A00.A08(c0mo);
                        z = true;
                    }
                }
                if (fragment.A0K.A01.A00(C0MO.STARTED)) {
                    fragment.A0K.A08(c0mo);
                    z = true;
                }
            }
        }
        return z;
    }

    public void A2W() {
        while (A0O(this.A03.A00.A03, C0MO.CREATED)) {
        }
    }

    public void A2b() {
        this.A04.A07(EnumC07910Qo.ON_RESUME);
        C0N0 c0n0 = this.A03.A00.A03;
        c0n0.A0J = false;
        c0n0.A0K = false;
        c0n0.A0A.A01 = false;
        C0N0.A0D(c0n0, 7);
    }

    public /* synthetic */ void A2d() {
        this.A03.A00.A03.A0c();
    }

    public /* synthetic */ void A2e() {
        this.A03.A00.A03.A0c();
    }

    public /* synthetic */ void A2f() {
        C07020Mz c07020Mz = this.A03.A00;
        c07020Mz.A03.A0n(null, c07020Mz, c07020Mz);
    }

    public final void A2g(Context context, AttributeSet attributeSet, View view, String str) {
        this.A03.A00.A03.A0S.onCreateView(view, str, context, attributeSet);
    }

    @Deprecated
    public void A2h(Intent intent, IntentSender intentSender, Bundle bundle, Fragment fragment, int i, int i2, int i3, int i4) {
        Intent intent2 = intent;
        if (i == -1) {
            startIntentSenderForResult(intentSender, -1, intent2, i2, i3, i4, bundle);
            return;
        }
        if (fragment.A0F == null) {
            StringBuilder sb = new StringBuilder();
            sb.append("Fragment ");
            sb.append(fragment);
            sb.append(" not attached to Activity");
            throw new IllegalStateException(sb.toString());
        }
        if (C0N0.A0I(2)) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Fragment ");
            sb2.append(fragment);
            sb2.append(" received the following in startIntentSenderForResult() requestCode: ");
            sb2.append(i);
            sb2.append(" IntentSender: ");
            sb2.append(intentSender);
            sb2.append(" fillInIntent: ");
            sb2.append(intent2);
            sb2.append(" options: ");
            sb2.append(bundle);
            Log.v("FragmentManager", sb2.toString());
        }
        C0N0 A1W = fragment.A1W();
        if (A1W.A04 == null) {
            C00C.A0A(intentSender, 1);
            throw new IllegalStateException("Starting intent sender with a requestCode requires a FragmentActivity host");
        }
        if (bundle != null) {
            if (intent == null) {
                intent2 = new Intent();
                intent2.putExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", true);
            }
            if (C0N0.A0I(2)) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("ActivityOptions ");
                sb3.append(bundle);
                sb3.append(" were added to fillInIntent ");
                sb3.append(intent2);
                sb3.append(" for fragment ");
                sb3.append(fragment);
                Log.v("FragmentManager", sb3.toString());
            }
            intent2.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundle);
        }
        C00C.A0A(intentSender, 0);
        C35143Fkk c35143Fkk = new C35143Fkk(intent2, intentSender, i2, i3);
        String str = fragment.A0U;
        C221569s3 c221569s3 = new C221569s3();
        c221569s3.A01 = str;
        c221569s3.A00 = i;
        A1W.A0C.addLast(c221569s3);
        if (C0N0.A0I(2)) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append("Fragment ");
            sb4.append(fragment);
            sb4.append("is launching an IntentSender for result ");
            Log.v("FragmentManager", sb4.toString());
        }
        A1W.A04.A03(c35143Fkk);
    }

    public void A2k(AbstractC150306kb abstractC150306kb) {
        A0H(this, abstractC150306kb != null ? new SharedElementCallbackC129295ld(abstractC150306kb) : null);
    }

    public void A2l(AbstractC150306kb abstractC150306kb) {
        A0N(this, abstractC150306kb != null ? new SharedElementCallbackC129295ld(abstractC150306kb) : null);
    }

    public C0N0 getSupportFragmentManager() {
        return this.A03.A00.A03;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.A03.A00.A03.A0c();
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.A03.A00.A03.A0S.onCreateView(view, str, context, attributeSet);
        return onCreateView == null ? super.onCreateView(view, str, context, attributeSet) : onCreateView;
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.A03.A00.A03.A0c();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.A03.A00.A03.A0c();
        super.onResume();
        this.A01 = true;
        this.A03.A00.A03.A10(true);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.A03.A00.A03.A0c();
        super.onStart();
        this.A02 = false;
        if (!this.A00) {
            this.A00 = true;
            C0N0 c0n0 = this.A03.A00.A03;
            c0n0.A0J = false;
            c0n0.A0K = false;
            c0n0.A0A.A01 = false;
            C0N0.A0D(c0n0, 4);
        }
        this.A03.A00.A03.A10(true);
        this.A04.A07(EnumC07910Qo.ON_START);
        C0N0 c0n02 = this.A03.A00.A03;
        c0n02.A0J = false;
        c0n02.A0K = false;
        c0n02.A0A.A01 = false;
        C0N0.A0D(c0n02, 5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.A03.A00.A03.A0c();
    }

    public C0M0(int i) {
        super(i);
        this.A03 = new C0ND(new C07020Mz(this));
        this.A04 = new C0MM(this);
        this.A02 = true;
        A03();
    }

    public /* synthetic */ Bundle A2U() {
        A2W();
        this.A04.A07(EnumC07910Qo.ON_STOP);
        return new Bundle();
    }

    @Deprecated
    public void A2V() {
        C34642Fbp.A00(this);
    }

    public void A2X() {
        C4NQ.A00(this);
    }

    @Deprecated
    public void A2Y() {
        invalidateOptionsMenu();
    }

    public void A2Z() {
        A05(this);
    }

    public void A2a() {
        A09((Activity) this);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (!AbstractActivityC06640Lm.A00(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append("  ");
            String obj = sb.toString();
            printWriter.print(obj);
            printWriter.print("mCreated=");
            printWriter.print(this.A00);
            printWriter.print(" mResumed=");
            printWriter.print(this.A01);
            printWriter.print(" mStopped=");
            printWriter.print(this.A02);
            if (getApplication() != null) {
                C34642Fbp.A00(this).A04(obj, fileDescriptor, printWriter, strArr);
            }
            this.A03.A00.A03.A0z(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.A04.A07(EnumC07910Qo.ON_CREATE);
        C0N0 c0n0 = this.A03.A00.A03;
        c0n0.A0J = false;
        c0n0.A0K = false;
        c0n0.A0A.A01 = false;
        C0N0.A0D(c0n0, 1);
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A03.A00.A03.A0Z();
        this.A04.A07(EnumC07910Qo.ON_DESTROY);
    }

    @Override // p000X.ActivityC06760Ly, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            return this.A03.A00.A03.A15(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.A01 = false;
        C0N0.A0D(this.A03.A00.A03, 5);
        this.A04.A07(EnumC07910Qo.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        A2b();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.A02 = true;
        A2W();
        C0N0 c0n0 = this.A03.A00.A03;
        c0n0.A0K = true;
        c0n0.A0A.A01 = true;
        C0N0.A0D(c0n0, 4);
        this.A04.A07(EnumC07910Qo.ON_STOP);
    }

    public static void A05(Activity activity) {
        activity.postponeEnterTransition();
    }

    public static void A09(Activity activity) {
        activity.startPostponedEnterTransition();
    }

    public static void A0H(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setEnterSharedElementCallback(sharedElementCallback);
    }

    public static void A0N(Activity activity, SharedElementCallback sharedElementCallback) {
        activity.setExitSharedElementCallback(sharedElementCallback);
    }

    public C0M0() {
        this.A03 = new C0ND(new C07020Mz(this));
        this.A04 = new C0MM(this);
        this.A02 = true;
        A03();
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View onCreateView = this.A03.A00.A03.A0S.onCreateView(null, str, context, attributeSet);
        if (onCreateView == null) {
            return super.onCreateView(str, context, attributeSet);
        }
        return onCreateView;
    }
}
