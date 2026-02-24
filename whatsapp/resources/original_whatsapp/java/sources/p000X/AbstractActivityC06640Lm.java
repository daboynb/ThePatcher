package p000X;

import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import kotlin.Deprecated;

/* renamed from: X.0Lm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractActivityC06640Lm extends Activity implements InterfaceC06620Lk, InterfaceC06630Ll {
    public final AnonymousClass012 A01 = new AnonymousClass012(0);
    public final C0MM A00 = new C0MM(this);

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0048 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(String[] strArr) {
        int i;
        int i2;
        String str;
        if (strArr != null && strArr.length != 0) {
            String str2 = strArr[0];
            switch (str2.hashCode()) {
                case -645125871:
                    if (str2.equals("--translation")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 31;
                        if (i < i2) {
                            return true;
                        }
                    }
                    break;
                case 100470631:
                    str = "--dump-dumpable";
                    if (str2.equals(str)) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 33;
                        if (i < i2) {
                        }
                    }
                    break;
                case 472614934:
                    str = "--list-dumpables";
                    if (str2.equals(str)) {
                    }
                    break;
                case 1159329357:
                    if (str2.equals("--contentcapture")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 29;
                        if (i < i2) {
                        }
                    }
                    break;
                case 1455016274:
                    if (str2.equals("--autofill")) {
                        i = Build.VERSION.SDK_INT;
                        i2 = 26;
                        if (i < i2) {
                        }
                    }
                    break;
            }
        }
        return false;
    }

    public final void A2D() {
    }

    @Deprecated(message = "Use {@link View#setTag(int, Object)} with the window's decor view.")
    public void A2E(AbstractC25530Bck abstractC25530Bck) {
        C00C.A0A(abstractC25530Bck, 0);
        this.A01.put(abstractC25530Bck.getClass(), abstractC25530Bck);
    }

    @Deprecated(message = "Use {@link View#getTag(int)} with the window's decor view.")
    public void A2F(Class cls) {
        C00C.A0A(cls, 0);
        this.A01.get(cls);
    }

    @Override // p000X.InterfaceC06630Ll
    public boolean CA1(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        if (AbstractC08120Rk.A0w(decorView, keyEvent)) {
            return true;
        }
        return AbstractC26250Boc.A00(keyEvent, decorView, this, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        C00C.A0A(keyEvent, 0);
        View decorView = getWindow().getDecorView();
        C00C.A06(decorView);
        if (AbstractC08120Rk.A0w(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // p000X.InterfaceC06620Lk
    public abstract C0ML getLifecycle();

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C00C.A0A(bundle, 0);
        this.A00.A08(C0MO.CREATED);
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC07870Qk.A00(this);
    }
}
