package p000X;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.instagram.avatar.ui.UpdateProfilePicturePagerAdapter$UpdateProfileTabType;
import com.instagram.common.session.UserSession;
import java.util.List;

/* renamed from: X.Arg, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C27876Arg extends AbstractC250219mj {
    public UserSession A00;
    public String A01;
    public String A02;
    public List A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;

    @Override // p000X.AbstractC250219mj
    public final Fragment A0V(int i) {
        UpdateProfilePicturePagerAdapter$UpdateProfileTabType updateProfilePicturePagerAdapter$UpdateProfileTabType;
        int ordinal = ((UpdateProfilePicturePagerAdapter$UpdateProfileTabType) this.A03.get(i)).ordinal();
        if (ordinal == 2 || ordinal == 0) {
            updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.A04;
        } else {
            if (ordinal != 1) {
                throw AnonymousClass021.A10();
            }
            if (this.A06) {
                String str = this.A02;
                MVY mvy = new MVY(this);
                Bundle A04 = AnonymousClass177.A04(str);
                A04.putString("args_editor_logging_surface", str);
                EG3 eg3 = new EG3();
                eg3.setArguments(A04);
                eg3.A00 = mvy;
                return eg3;
            }
            updateProfilePicturePagerAdapter$UpdateProfileTabType = UpdateProfilePicturePagerAdapter$UpdateProfileTabType.A03;
        }
        UserSession userSession = this.A00;
        String str2 = this.A02;
        String str3 = this.A01;
        boolean z = this.A04;
        boolean z2 = this.A05;
        D1F.A12(userSession, 1);
        D1F.A12(str2, 2);
        D1F.A12(str3, 3);
        C38046ErS c38046ErS = new C38046ErS();
        AnonymousClass222.A1I(c38046ErS, new C50641tc[]{AnonymousClass254.A04(userSession), AnonymousClass011.A0h("tab_type_key", updateProfilePicturePagerAdapter$UpdateProfileTabType), AnonymousClass011.A0h("logging_surface_key", str2), AnonymousClass011.A0h("logging_mechanism_key", str3), AnonymousClass194.A0t("coin_flip_setting_value_key", z), AnonymousClass194.A0t("is_tied_to_avatar", z2)});
        return c38046ErS;
    }

    @Override // p000X.AbstractC250219mj
    public final boolean A0Y(long j) {
        return 0 <= j && j < 2;
    }

    @Override // p000X.AbstractC249649lo
    public final int getItemCount() {
        int A03 = AbstractC315719l.A03(-1824556701);
        int size = this.A03.size();
        AbstractC315719l.A0A(-729189940, A03);
        return size;
    }

    @Override // p000X.AbstractC250219mj, p000X.AbstractC249649lo
    public final long getItemId(int i) {
        int A03 = AbstractC315719l.A03(1664095169);
        long j = (i == 1 && this.A06) ? 2L : i;
        AbstractC315719l.A0A(-1073494569, A03);
        return j;
    }
}
