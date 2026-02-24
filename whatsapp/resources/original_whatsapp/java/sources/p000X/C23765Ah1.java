package p000X;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* renamed from: X.Ah1, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23765Ah1 extends WindowInsetsAnimation.Callback {
    public ArrayList A00;
    public List A01;
    public final HashMap A02;
    public final AbstractC27328CIj A03;

    public C23765Ah1(AbstractC27328CIj abstractC27328CIj) {
        super(abstractC27328CIj.A01);
        this.A02 = AbstractC34801aa.A1A();
        this.A03 = abstractC27328CIj;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        AbstractC27328CIj abstractC27328CIj = this.A03;
        HashMap hashMap = this.A02;
        CLH clh = (CLH) hashMap.get(windowInsetsAnimation);
        if (clh == null) {
            clh = CLH.A00(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, clh);
        }
        abstractC27328CIj.A04(clh);
        hashMap.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        AbstractC27328CIj abstractC27328CIj = this.A03;
        HashMap hashMap = this.A02;
        CLH clh = (CLH) hashMap.get(windowInsetsAnimation);
        if (clh == null) {
            clh = CLH.A00(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, clh);
        }
        abstractC27328CIj.A05(clh);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.A00;
        if (arrayList == null) {
            ArrayList A0p = AbstractC34891aj.A0p(list);
            this.A00 = A0p;
            this.A01 = Collections.unmodifiableList(A0p);
        } else {
            arrayList.clear();
        }
        int size = list.size();
        while (true) {
            size--;
            if (size < 0) {
                return this.A03.A03(C12P.A01(null, windowInsets), this.A01).A06();
            }
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            HashMap hashMap = this.A02;
            CLH clh = (CLH) hashMap.get(windowInsetsAnimation);
            if (clh == null) {
                clh = CLH.A00(windowInsetsAnimation);
                hashMap.put(windowInsetsAnimation, clh);
            }
            clh.A00.A08(windowInsetsAnimation.getFraction());
            this.A00.add(clh);
        }
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        AbstractC27328CIj abstractC27328CIj = this.A03;
        HashMap hashMap = this.A02;
        CLH clh = (CLH) hashMap.get(windowInsetsAnimation);
        if (clh == null) {
            clh = CLH.A00(windowInsetsAnimation);
            hashMap.put(windowInsetsAnimation, clh);
        }
        return abstractC27328CIj.A02(CLY.A00(bounds), clh).A01();
    }
}
