package p000X;

import android.os.Build;
import android.os.Bundle;
import android.view.View;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.follow.autofollowback.AutoFollowBackBottomSheetData;
import com.instagram.igds.components.headline.IgdsHeadline;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.Spv, reason: case insensitive filesystem */
/* loaded from: classes16.dex */
public final class C73194Spv extends MRA {
    public static final String __redex_internal_original_name = "AutoFollowBackBottomSheetFragment";
    public KBB A00;
    public boolean A01;
    public final Set A02 = AnonymousClass327.A13();
    public final B69 A03 = C0YX.A02(this);
    public final String A04 = "auto_follow_back_bottom_sheet";

    @Override // p000X.MRA
    public final C52507KeT A15() {
        C27W c27w = new C27W(11);
        C52507KeT c52507KeT = new C52507KeT();
        c27w.invoke(c52507KeT);
        return c52507KeT;
    }

    @Override // p000X.MRA
    public final Collection A17() {
        return AnonymousClass228.A0D(new C77086UqX(), new C77087UqY());
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A04;
    }

    @Override // p000X.AbstractC249659lp
    public final /* bridge */ /* synthetic */ AnonymousClass254 getSession() {
        return AnonymousClass153.A0Z(this.A03);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x00a2, code lost:
    
        if (r1.getBoolean(p000X.AnonymousClass049.A00(932), false) != true) goto L21;
     */
    @Override // p000X.MRA, p000X.AbstractC249659lp, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onViewCreated(View view, Bundle bundle) {
        ArrayList parcelableArrayList;
        D1F.A12(view, 0);
        super.onViewCreated(view, bundle);
        IgdsHeadline igdsHeadline = (IgdsHeadline) AnonymousClass021.A0T(view, 2131434734);
        igdsHeadline.setHeadline(getString(2131953999));
        igdsHeadline.setBody(getString(2131953998));
        int i = Build.VERSION.SDK_INT;
        String A00 = AnonymousClass049.A00(929);
        Bundle bundle2 = this.mArguments;
        if (i >= 33) {
            if (bundle2 == null) {
                return;
            } else {
                parcelableArrayList = bundle2.getParcelableArrayList(A00, AutoFollowBackBottomSheetData.class);
            }
        } else if (bundle2 == null) {
            return;
        } else {
            parcelableArrayList = bundle2.getParcelableArrayList(A00);
        }
        if (parcelableArrayList != null) {
            ArrayList A0a = AnonymousClass011.A0a();
            Iterator A0z = AnonymousClass132.A0z(parcelableArrayList);
            while (A0z.hasNext()) {
                AutoFollowBackBottomSheetData autoFollowBackBottomSheetData = (AutoFollowBackBottomSheetData) A0z.next();
                String str = autoFollowBackBottomSheetData.A01;
                String str2 = autoFollowBackBottomSheetData.A03;
                ImageUrl imageUrl = autoFollowBackBottomSheetData.A00;
                String str3 = autoFollowBackBottomSheetData.A02;
                C83025Y1z c83025Y1z = new C83025Y1z(this, str3);
                D1F.A12(str2, 1);
                Q4P q4p = new Q4P();
                q4p.A02 = str;
                q4p.A03 = str2;
                q4p.A00 = imageUrl;
                q4p.A01 = c83025Y1z;
                q4p.A04 = true;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(q4p);
                this.A02.add(str3);
            }
            Bundle bundle3 = this.mArguments;
            if (bundle3 != null && bundle3.getBoolean(AnonymousClass049.A00(931), false)) {
                Bundle bundle4 = this.mArguments;
                boolean z = bundle4 != null;
                this.A01 = z;
                String A0r = AnonymousClass177.A0r(this, 2131954006);
                String A0r2 = AnonymousClass177.A0r(this, 2131954005);
                C89752bcH c89752bcH = new C89752bcH(this);
                Q4T q4t = new Q4T();
                q4t.A00 = 2131240599;
                q4t.A03 = A0r;
                q4t.A02 = A0r2;
                q4t.A01 = c89752bcH;
                q4t.A04 = z;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                A0a.add(q4t);
            }
            A19(C00A.A0C, A0a);
        }
    }
}
