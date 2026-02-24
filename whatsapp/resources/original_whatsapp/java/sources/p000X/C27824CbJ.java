package p000X;

import android.view.View;
import java.util.Set;

/* renamed from: X.CbJ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27824CbJ implements DTG {
    public final /* synthetic */ DialogC23565AdS A03;
    public boolean A02 = false;
    public int A01 = 0;
    public int A00 = -1;

    @Override // p000X.DTG
    public void BOT(int i) {
        if (i == 1) {
            Set set = this.A03.A08.A0K;
            DO2 do2 = DialogC23565AdS.A0L;
            if (set.contains(do2)) {
                set.remove(do2);
                return;
            }
            return;
        }
        if (i == 0) {
            DialogC23565AdS dialogC23565AdS = this.A03;
            if (dialogC23565AdS.A0F) {
                return;
            }
            Set set2 = dialogC23565AdS.A08.A0K;
            DO2 do22 = DialogC23565AdS.A0L;
            if (set2.contains(do22)) {
                return;
            }
            set2.add(do22);
        }
    }

    public C27824CbJ(DialogC23565AdS dialogC23565AdS) {
        this.A03 = dialogC23565AdS;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0019, code lost:
    
        if (r3 == r7.getHeight()) goto L9;
     */
    @Override // p000X.DTG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void BZz(View view, int i) {
        Object parent = view.getParent();
        int paddingBottom = parent instanceof View ? ((View) parent).getPaddingBottom() : 0;
        int i2 = this.A00;
        boolean z = i2 > 0;
        boolean z2 = this.A01 != paddingBottom;
        if (this.A02 || z || z2) {
            this.A01 = paddingBottom;
            this.A02 = true;
            return;
        }
        int top = view.getTop();
        int i3 = i - paddingBottom;
        DialogC23565AdS dialogC23565AdS = this.A03;
        int height = dialogC23565AdS.A0H ? i3 : view.getHeight();
        boolean z3 = dialogC23565AdS.A0B;
        float f = (!z3 || height == 0) ? 1.0f : (i3 - top) / height;
        dialogC23565AdS.A00 = f;
        if (z3) {
            DialogC23565AdS.A01(dialogC23565AdS, f);
        }
    }

    @Override // p000X.DTG
    public void Ba4(View view, DO2 do2) {
        this.A00 = view.getHeight();
        this.A02 = false;
        DialogC23565AdS dialogC23565AdS = this.A03;
        dialogC23565AdS.A08.A06.A08();
        if (do2 == DialogC23565AdS.A0L) {
            if (!dialogC23565AdS.A0F) {
                dialogC23565AdS.A03(IO7.A00);
            }
            dialogC23565AdS.A02();
        }
    }
}
