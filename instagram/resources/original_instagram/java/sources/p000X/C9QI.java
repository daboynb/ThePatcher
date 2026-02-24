package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.profile.editprofile.viewmodel.EditMusicOnProfileViewModel;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.9QI, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9QI {
    public final Context A00;
    public final FragmentActivity A01;
    public final AbstractC249659lp A02;
    public final InterfaceC240719Tv A03;
    public final UserSession A04;
    public final InterfaceC55933Lsd A05;
    public final EditMusicOnProfileViewModel A06;
    public final Function0 A07;

    public C9QI(Context context, FragmentActivity fragmentActivity, AbstractC249659lp abstractC249659lp, InterfaceC240719Tv interfaceC240719Tv, UserSession userSession, InterfaceC55933Lsd interfaceC55933Lsd, EditMusicOnProfileViewModel editMusicOnProfileViewModel, Function0 function0) {
        D1F.A12(userSession, 2);
        D1F.A12(interfaceC240719Tv, 3);
        D1F.A12(interfaceC55933Lsd, 4);
        D1F.A12(editMusicOnProfileViewModel, 6);
        D1F.A12(function0, 7);
        this.A02 = abstractC249659lp;
        this.A01 = fragmentActivity;
        this.A04 = userSession;
        this.A03 = interfaceC240719Tv;
        this.A05 = interfaceC55933Lsd;
        this.A00 = context;
        this.A06 = editMusicOnProfileViewModel;
        this.A07 = function0;
    }

    public static final void A00(EnumC40124Fjs enumC40124Fjs, MusicAssetModel musicAssetModel, C9QI c9qi) {
        A03(c9qi);
        Bundle A08 = AbstractC64362ae.A08(null, enumC40124Fjs, AbstractC27138Afm.A04(musicAssetModel), UUID.randomUUID().toString());
        D1F.A0k(A08);
        UserSession userSession = c9qi.A04;
        C36270E9h c36270E9h = new C36270E9h();
        c36270E9h.setArguments(A08);
        C27059AeV c27059AeV = new C27059AeV(userSession);
        c27059AeV.A0b = true;
        c27059AeV.A02 = 0.66f;
        c27059AeV.A1h = true;
        c27059AeV.A00().A02(c9qi.A01, c36270E9h);
    }

    public static final void A01(MusicAssetModel musicAssetModel, C9QI c9qi, C64012a5 c64012a5, boolean z) {
        if (!z) {
            A00(EnumC40124Fjs.A0K, musicAssetModel, c9qi);
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(musicAssetModel.A0O, sb);
        AbstractC27914AsI.A0I(" · ", sb);
        AbstractC27914AsI.A0I(musicAssetModel.A0J, sb);
        String obj = sb.toString();
        Context context = c9qi.A00;
        UserSession userSession = c9qi.A04;
        C27001AdZ c27001AdZ = new C27001AdZ(context, userSession);
        c27001AdZ.A06(obj);
        if (AbstractC117604eK.A09(userSession)) {
            c27001AdZ.A03(new BTZ(1, musicAssetModel, c9qi, c27001AdZ), 2131971883);
        }
        c27001AdZ.A03(new ViewOnClickListenerC63788Ow3(4, c9qi, musicAssetModel), 2131971885);
        c27001AdZ.A01(new BTZ(2, c64012a5, c9qi, musicAssetModel), 2131971884);
        C27055AeR c27055AeR = new C27055AeR(c27001AdZ);
        Activity rootActivity = c9qi.A02.getRootActivity();
        if (rootActivity == null) {
            throw new IllegalStateException("Required value was null.");
        }
        c27055AeR.A01(rootActivity);
    }

    public static final void A02(C7GL c7gl, C9MR c9mr, C9QI c9qi, int i, int i2) {
        MusicAssetModel musicAssetModel = c7gl.A03;
        if (musicAssetModel != null) {
            c9qi.A05.Fsr(AbstractC26969Ad3.A01(musicAssetModel).CDC(), new C47872Ilq(c9mr, c9qi, i, i2), c7gl.A04, 0, -1, -1, false, false);
        }
    }

    public static final void A03(C9QI c9qi) {
        InterfaceC55933Lsd interfaceC55933Lsd = c9qi.A05;
        if (interfaceC55933Lsd.isPlaying()) {
            interfaceC55933Lsd.pause();
        }
    }
}
