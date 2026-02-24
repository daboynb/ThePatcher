package p000X;

import android.view.View;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicAssetModel;
import com.instagram.music.common.model.MusicSearchArtist;
import com.instagram.music.common.model.TrackSnippet;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: X.Cpy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32862Cpy extends AbstractC255999w3 {
    public final int $t;
    public final Object A00;

    public C32862Cpy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x002a, code lost:
    
        if (r0 != null) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:62:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:64:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AbstractC255999w3, p000X.InterfaceC83809YfO
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean FGV(View view) {
        InterfaceC83809YfO interfaceC83809YfO;
        Function0 function0;
        AbstractC44587HZp abstractC44587HZp;
        switch (this.$t) {
            case 0:
                D1F.A0y(view);
                AnonymousClass121.A1M(this.A00, view);
                return true;
            case 1:
                function0 = (Function0) this.A00;
                function0.invoke();
                return true;
            case 2:
                C28065Auj c28065Auj = (C28065Auj) this.A00;
                List list = AbstractC190587Xa.A0J;
                C8F2 c8f2 = c28065Auj.A03;
                if (c8f2 != null) {
                    c28065Auj.A04.invoke(c8f2.A01);
                }
                return true;
            case 3:
                C559125b c559125b = (C559125b) this.A00;
                MusicAssetModel musicAssetModel = c559125b.A0G;
                if (musicAssetModel == null) {
                    C70752kx.A02(C11M.A00(993), "musicAssetModel is null in lyrics onTap()", null);
                    return false;
                }
                TrackSnippet trackSnippet = c559125b.A0H;
                if (trackSnippet == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                InterfaceC63204Omd interfaceC63204Omd = c559125b.A0S;
                if (interfaceC63204Omd == null) {
                    throw AnonymousClass011.A0J("Required value was null.");
                }
                AbstractC249659lp abstractC249659lp = c559125b.A0h;
                UserSession userSession = c559125b.A0i;
                String str = musicAssetModel.A0K;
                D1F.A0k(str);
                String str2 = musicAssetModel.A0H;
                int i = trackSnippet.A01;
                int CDQ = interfaceC63204Omd.CDQ();
                C36K c36k = new C36K(abstractC249659lp.requireContext());
                c36k.A0n(abstractC249659lp);
                c36k.A0B(2131971930);
                c36k.A0A(2131971927);
                Integer num = C00A.A00;
                c36k.A0Q(new DialogInterfaceOnClickListenerC45284Hl4(abstractC249659lp, userSession, c559125b, num, str, str2, i, CDQ), num, 2131971928);
                c36k.A0F(new DialogInterfaceOnClickListenerC45284Hl4(abstractC249659lp, userSession, c559125b, C00A.A01, str, str2, i, CDQ), 2131971929);
                c36k.A0p(true);
                c36k.A0q(true);
                AnonymousClass132.A1N(c36k);
                return true;
            case 4:
                C559125b c559125b2 = (C559125b) this.A00;
                AbstractC173156lj.A02(c559125b2.A0i).A1L(null, null, "AUDIO_EDITOR_PAGE_ALBUM_ICON", null, c559125b2.A0o);
                c559125b2.A0C();
                c559125b2.A0k.E8J();
                return true;
            case 5:
                C559125b c559125b3 = (C559125b) this.A00;
                c559125b3.A0k.EB6();
                AbstractC173156lj.A02(c559125b3.A0i).A1L(null, null, "AUDIO_EDITOR_PAGE_ALBUM_ICON", null, c559125b3.A0o);
                return true;
            case 6:
                C559125b c559125b4 = (C559125b) this.A00;
                c559125b4.A0k.ENj();
                UserSession userSession2 = c559125b4.A0i;
                AbstractC173156lj.A02(userSession2).A1L(null, null, "AUDIO_EDITOR_PAGE_TRASH_BUTTON", null, c559125b4.A0o);
                C176256qj c176256qj = AbstractC173156lj.A02(userSession2).A05;
                InterfaceC26921AcH.A00(c176256qj);
                C176256qj.A00(c176256qj, "user_removed_music_on_music_browser");
                return true;
            case 7:
                C93N c93n = (C93N) this.A00;
                C3Q6 c3q6 = c93n.A0C;
                if (c3q6 != null) {
                    C25D c25d = c93n.A0F;
                    int i2 = c25d.A00 + 1;
                    ArrayList arrayList = c25d.A01;
                    int size = i2 % arrayList.size();
                    c25d.A00 = size;
                    Object obj = arrayList.get(size);
                    D1F.A0k(obj);
                    int A02 = AnonymousClass011.A02(obj);
                    UserSession userSession3 = c93n.A09;
                    D1F.A0y(userSession3);
                    if (AbstractC117604eK.A07(userSession3)) {
                        Iterator it = c3q6.A04(CEL.class).iterator();
                        while (it.hasNext()) {
                            ((CEL) it.next()).FrP(A02);
                        }
                    }
                }
                return true;
            case 8:
                D1F.A0y(view);
                C57617Meh c57617Meh = (C57617Meh) this.A00;
                List list2 = AbstractC190587Xa.A0J;
                interfaceC83809YfO = c57617Meh.A04;
                if (interfaceC83809YfO != null) {
                    return interfaceC83809YfO.FGV(view);
                }
                return false;
            case 9:
                D1F.A0y(view);
                C7U0 c7u0 = (C7U0) this.A00;
                List list3 = AbstractC190587Xa.A0J;
                interfaceC83809YfO = c7u0.A0B;
                if (interfaceC83809YfO != null) {
                }
                break;
            case 10:
                D1F.A0y(view);
                C7U0 c7u02 = (C7U0) this.A00;
                List list4 = AbstractC190587Xa.A0J;
                interfaceC83809YfO = c7u02.A0A;
                if (interfaceC83809YfO != null) {
                }
                break;
            case 11:
                C58064Mlu c58064Mlu = (C58064Mlu) this.A00;
                MusicSearchArtist musicSearchArtist = c58064Mlu.A01;
                if (musicSearchArtist == null) {
                    return false;
                }
                c58064Mlu.A02.F5J(musicSearchArtist, c58064Mlu.A00);
                return true;
            case 12:
                D1F.A12(view, 0);
                if (!view.isEnabled()) {
                    return false;
                }
                view.performHapticFeedback(3);
                C7DZ.A0H((C7DZ) this.A00, false);
                return true;
            case 13:
                C39820Fey c39820Fey = (C39820Fey) this.A00;
                if (c39820Fey.A20()) {
                    abstractC44587HZp = new C3M8(false);
                } else if (c39820Fey.A1z()) {
                    abstractC44587HZp = C8E1.A00;
                } else if (C39820Fey.A1p(c39820Fey)) {
                    abstractC44587HZp = new C3M7(false);
                } else {
                    AbstractC173156lj.A02(c39820Fey.A1F).A0U.A07(c39820Fey.A1v, "precap_camera_next_button_tap", AnonymousClass121.A08(c39820Fey.A0A));
                    abstractC44587HZp = C33168Cuu.A00;
                }
                c39820Fey.Dzb(abstractC44587HZp);
                return true;
            case 14:
                function0 = ((C39820Fey) this.A00).A0X;
                break;
            case 15:
                C32708CnU c32708CnU = (C32708CnU) this.A00;
                if (c32708CnU.A02 || c32708CnU.A01 == 1 || c32708CnU.A00 != 0) {
                    return c32708CnU.A07.ENq();
                }
                return false;
            case 16:
                return ((C32708CnU) this.A00).A07.FKV();
            case 17:
                C41991GXl c41991GXl = (C41991GXl) this.A00;
                if (c41991GXl.A02 != C00A.A00 || c41991GXl.A03) {
                    c41991GXl.A0G.EKf();
                }
                return true;
            default:
                ((C41991GXl) this.A00).A0G.EEm();
                return true;
        }
    }
}
