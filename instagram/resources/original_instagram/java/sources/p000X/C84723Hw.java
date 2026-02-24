package p000X;

import android.graphics.Bitmap;
import android.os.Build;
import androidx.compose.runtime.MutableState;
import com.facebook.systrace.Systrace;
import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function0;

/* renamed from: X.3Hw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C84723Hw {
    public int A00;
    public MutableState A01;
    public C28391Azz A02;
    public InterfaceC240719Tv A03;
    public C69212iT A04;
    public A5U A05;
    public ImageUrl A06;
    public InterfaceC63201Oma A07;
    public String A08;
    public String A09;
    public Function0 A0A;
    public Function0 A0B;
    public Function0 A0C;

    /* JADX WARN: Removed duplicated region for block: B:19:0x0054 A[Catch: all -> 0x0064, TRY_LEAVE, TryCatch #0 {all -> 0x0064, blocks: (B:5:0x0010, B:7:0x0014, B:8:0x0017, B:10:0x001d, B:11:0x0035, B:16:0x0042, B:17:0x004e, B:19:0x0054), top: B:4:0x0010 }] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:26:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C121564ki c121564ki;
        A5S A00;
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("IgImageRequest.queueImageRequest", -1795209742);
        }
        try {
            Function0 function0 = this.A0B;
            if (function0 != null) {
                function0.invoke();
            }
            InterfaceC83720Ydn A002 = AbstractC145595iN.A00();
            if (A002 != null) {
                c121564ki = A002.E3l(this.A06, this.A03.getModuleName());
                c121564ki.A02(this.A02);
                c121564ki.A0P = true;
                c121564ki.A01 = this.A00;
            } else {
                c121564ki = null;
            }
            if (C191387a2.A07 != null) {
                if (c121564ki != null) {
                    c121564ki.A0D = new WeakReference(new C46473IAl(this));
                    A00 = c121564ki.A00();
                    if (A00 != null) {
                        C0VB.A00(A00);
                    }
                }
                if (Systrace.A0I(1L)) {
                    return;
                }
                AbstractC97343mk.A00(1586556763);
                return;
            }
            if (c121564ki != null) {
                A00 = c121564ki.A00();
                if (A00 != null) {
                }
            }
            if (Systrace.A0I(1L)) {
            }
        } catch (Throwable th) {
            if (Systrace.A0H()) {
            }
            throw th;
        }
        if (Systrace.A0H()) {
            AbstractC97343mk.A00(-1324419005);
        }
        throw th;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r22.hasGainmap() == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Bitmap bitmap, A5S a5s, C69212iT c69212iT, long j) {
        boolean z = Build.VERSION.SDK_INT >= 34;
        InterfaceC63201Oma interfaceC63201Oma = this.A07;
        if (interfaceC63201Oma != null) {
            interfaceC63201Oma.EcN(a5s.Bv5(), this.A09, this.A03.getModuleName(), c69212iT.A05);
        }
        if (Systrace.A0I(1L)) {
            AbstractC97343mk.A01("ImageEventListener.onImageDisplayed", 67381637);
        }
        try {
            C176176qb c176176qb = AbstractC194237ed.A00;
            if (c176176qb != null) {
                int height = bitmap.getHeight();
                int width = bitmap.getWidth();
                int byteCount = bitmap.getByteCount();
                String str = c69212iT.A05;
                int i = c69212iT.A00;
                c176176qb.Ec9(this.A03, a5s.Bv5(), str, (int) (j & 4294967295L), (int) (j >> 32), height, width, byteCount, i, z);
            }
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(-1216389724);
            }
        } catch (Throwable th) {
            if (Systrace.A0I(1L)) {
                AbstractC97343mk.A00(7774252);
            }
            throw th;
        }
    }
}
