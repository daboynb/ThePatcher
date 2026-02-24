package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.litho.ComponentHost;

/* loaded from: classes16.dex */
public abstract class C8F extends ViewGroup {
    public static void A0F(Object obj, Object obj2) {
        C50641tc c50641tc = (C50641tc) obj;
        float floatValue = ((Number) c50641tc.A00).floatValue();
        float floatValue2 = ((Number) c50641tc.A01).floatValue();
        ComponentHost componentHost = (ComponentHost) obj2;
        componentHost.A00 = floatValue;
        componentHost.A01 = floatValue2;
        ComponentHost.A0C(componentHost);
    }

    public C133875Ax A0G(int i) {
        C133875Ax c133875Ax = ((C7F) this).A04[i];
        if (c133875Ax != null) {
            return c133875Ax;
        }
        throw AnonymousClass216.A0x("No MountItem exists at position ", AnonymousClass011.A0X(), i);
    }

    public void A0H() {
    }

    public void A0I() {
        ((C7F) this).A01 = true;
    }

    public void A0J() {
        ((C7F) this).A01 = false;
    }

    public abstract void A0K(C133875Ax c133875Ax);

    public abstract void A0L(C133875Ax c133875Ax, int i);

    /* JADX WARN: Code restructure failed: missing block: B:21:0x004f, code lost:
    
        if (r2[r11] == null) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0M(C133875Ax c133875Ax, int i, int i2) {
        C133875Ax c133875Ax2;
        C7F c7f = (C7F) this;
        Object obj = c133875Ax.A05;
        c7f.invalidate();
        Integer num = c133875Ax.A01.A07.A05;
        Integer num2 = C00A.A01;
        if (num == num2) {
            c7f.A02 = true;
            D1F.A13(obj, "null cannot be cast to non-null type android.view.View");
            View view = (View) obj;
            view.cancelPendingInputEvents();
            view.dispatchStartTemporaryDetach();
        }
        C133875Ax[] c133875AxArr = c7f.A04;
        int length = c133875AxArr.length;
        if (i2 >= length) {
            int i3 = length;
            do {
                i3 *= 2;
            } while (i2 >= i3);
            C133875Ax[] c133875AxArr2 = new C133875Ax[i3];
            System.arraycopy(c133875AxArr, 0, c133875AxArr2, 0, length);
            c7f.A04 = c133875AxArr2;
            c133875AxArr = c133875AxArr2;
        }
        C133875Ax c133875Ax3 = c133875AxArr[i2];
        if (c133875Ax3 != null) {
            C133875Ax[] c133875AxArr3 = c7f.A05;
            if (c133875AxArr3 == null) {
                c133875AxArr3 = new C133875Ax[c133875AxArr.length];
                c7f.A05 = c133875AxArr3;
            }
            c133875AxArr3[i2] = c133875Ax3;
        }
        C133875Ax[] c133875AxArr4 = c7f.A05;
        D1F.A0q(c133875AxArr);
        boolean z = c133875AxArr4 != null;
        if (!z) {
            c133875Ax2 = c133875AxArr[i];
            c133875AxArr[i] = null;
        } else if (c133875AxArr4 != null) {
            c133875Ax2 = c133875AxArr4[i];
            c133875AxArr4[i] = null;
        } else {
            c133875Ax2 = null;
        }
        c133875AxArr[i2] = c133875Ax2;
        C133875Ax[] c133875AxArr5 = c7f.A05;
        if (c133875AxArr5 != null) {
            for (C133875Ax c133875Ax4 : c133875AxArr5) {
                if (c133875Ax4 != null) {
                    break;
                }
            }
        }
        c7f.A05 = null;
        if (c133875Ax.A01.A07.A05 == num2) {
            D1F.A13(obj, "null cannot be cast to non-null type android.view.View");
            ((View) obj).dispatchFinishTemporaryDetach();
        }
    }

    public String getDescriptionOfMountedItems() {
        return "";
    }

    public String getHostHierarchyMountStateIdentifier() {
        return null;
    }

    public abstract int getMountItemCount();
}
