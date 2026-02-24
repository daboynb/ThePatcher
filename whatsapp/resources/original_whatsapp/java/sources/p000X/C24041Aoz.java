package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;

/* renamed from: X.Aoz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C24041Aoz extends LinearLayoutManager {
    public final /* synthetic */ ViewPager2 A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C24041Aoz(Context context, ViewPager2 viewPager2) {
        super(context);
        this.A00 = viewPager2;
    }

    @Override // p000X.C18U
    public void A0v(View view, C27467COv c27467COv, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        ViewPager2 viewPager2 = this.A00.A09.A04;
        C27467COv.A03(c27467COv, AccessibilityNodeInfo.CollectionItemInfo.obtain(viewPager2.getOrientation() == 1 ? C18U.A02(view) : 0, 1, viewPager2.getOrientation() == 0 ? C18U.A02(view) : 0, 1, false, false));
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void A1p(AnonymousClass184 anonymousClass184, int[] iArr) {
        ViewPager2 viewPager2 = this.A00;
        int i = viewPager2.A01;
        if (i == -1) {
            super.A1p(anonymousClass184, iArr);
            return;
        }
        int pageSize = viewPager2.getPageSize() * i;
        iArr[0] = pageSize;
        iArr[1] = pageSize;
    }

    @Override // p000X.C18U
    public boolean A0m(Bundle bundle, C273517v c273517v, AnonymousClass184 anonymousClass184, int i) {
        return super.A0m(bundle, c273517v, anonymousClass184, i);
    }

    @Override // p000X.C18U
    public boolean A0l(Rect rect, View view, RecyclerView recyclerView, boolean z, boolean z2) {
        return false;
    }

    @Override // p000X.C18U
    public void A0f(C27467COv c27467COv, C273517v c273517v, AnonymousClass184 anonymousClass184) {
        super.A0f(c27467COv, c273517v, anonymousClass184);
    }
}
