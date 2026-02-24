package p000X;

import android.view.View;
import com.instagram.common.ui.widget.imageview.IgImageView;
import com.instagram.ui.widget.roundedcornerlayout.RoundedCornerMediaFrameLayout;
import java.util.ArrayList;
import redex.C$StoreFenceHelper;

/* renamed from: X.Gz2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43610Gz2 implements HAZ {
    public final int $t;
    public final Object A00;

    public C43610Gz2(C4HX c4hx, int i) {
        this.$t = i;
        this.A00 = c4hx;
    }

    @Override // p000X.HAZ
    public final /* bridge */ /* synthetic */ void Ed2(View view) {
        char c;
        int[] iArr;
        int i;
        int i2 = this.$t;
        D1F.A0y(view);
        C4HX c4hx = (C4HX) this.A00;
        if (i2 != 0) {
            c4hx.A00 = AnonymousClass097.A06(view, 2131437755);
            c = '\b';
        } else {
            c4hx.A00 = AnonymousClass097.A06(view, 2131437757);
            c = 6;
        }
        char c2 = 5;
        int i3 = 0;
        if (c == '\b') {
            iArr = new int[]{2131444262, 2131444263, 2131444264, 2131444265, 2131444266, 2131444267, 2131444268, 0};
            c2 = 7;
            i = 2131444269;
        } else {
            iArr = new int[]{2131444262, 2131444263, 2131444264, 2131444265, 2131444266, 0};
            i = 2131444267;
        }
        iArr[c2] = i;
        int length = iArr.length;
        ArrayList arrayList = new ArrayList(length);
        do {
            View requireViewById = c4hx.A00().requireViewById(iArr[i3]);
            D1F.A0k(requireViewById);
            RoundedCornerMediaFrameLayout roundedCornerMediaFrameLayout = (RoundedCornerMediaFrameLayout) requireViewById;
            D1F.A0y(roundedCornerMediaFrameLayout);
            C50613Jp1 c50613Jp1 = new C50613Jp1();
            c50613Jp1.A04 = roundedCornerMediaFrameLayout;
            View requireViewById2 = roundedCornerMediaFrameLayout.requireViewById(2131432645);
            D1F.A0k(requireViewById2);
            c50613Jp1.A03 = (IgImageView) requireViewById2;
            View requireViewById3 = roundedCornerMediaFrameLayout.requireViewById(2131439681);
            D1F.A0k(requireViewById3);
            c50613Jp1.A02 = (IgImageView) requireViewById3;
            View requireViewById4 = roundedCornerMediaFrameLayout.requireViewById(2131437238);
            D1F.A0k(requireViewById4);
            c50613Jp1.A01 = requireViewById4;
            View requireViewById5 = roundedCornerMediaFrameLayout.requireViewById(2131434785);
            D1F.A0k(requireViewById5);
            c50613Jp1.A00 = requireViewById5;
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            arrayList.add(c50613Jp1);
            i3++;
        } while (i3 < length);
        c4hx.A01 = arrayList;
    }
}
