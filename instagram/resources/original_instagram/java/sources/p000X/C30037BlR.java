package p000X;

import android.content.Context;
import android.media.MediaPlayer;
import android.view.View;
import android.view.ViewStub;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.common.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function2;
import redex.C$StoreFenceHelper;

/* renamed from: X.BlR, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C30037BlR implements InterfaceC63275Onm, InterfaceC78871VoO {
    public static final String __redex_internal_original_name = "SavedCutoutStickerPickerGridController";
    public Context A00;
    public MediaPlayer A01;
    public View A02;
    public ViewStub A03;
    public AbstractC17890ht A04;
    public RecyclerView A05;
    public InterfaceC240719Tv A06;
    public SHY A07;
    public UserSession A08;
    public HBJ A09;
    public InterfaceC63277Ono A0A;
    public C39999Fhr A0B;
    public C8HP A0C;
    public InterfaceC36987EaN A0D;
    public C30042BlW A0E;
    public String A0F;
    public String A0G;
    public Set A0H;
    public B69 A0I;
    public Function2 A0J;
    public boolean A0K;

    public static final void A00(C30037BlR c30037BlR, String str) {
        C75282TtQ c75282TtQ;
        EnumC77574VCp enumC77574VCp;
        c30037BlR.A0G = str;
        C30042BlW c30042BlW = c30037BlR.A0E;
        ArrayList arrayList = c30042BlW.A04;
        ArrayList arrayList2 = new ArrayList(AbstractC55368LjW.A02(arrayList));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            C5QW CrE = ((InterfaceC92497dhk) it.next()).CrE();
            if (CrE != null) {
                String str2 = CrE.A0Z;
                if (D1F.areEqual(str2, str)) {
                    enumC77574VCp = EnumC77574VCp.A04;
                } else {
                    C31004C2m c31004C2m = (C31004C2m) C39999Fhr.A00(c30037BlR.A0B).get(str2);
                    enumC77574VCp = (c31004C2m == null || c31004C2m.A01 == null) ? EnumC77574VCp.A03 : EnumC77574VCp.A02;
                }
                Function2 function2 = c30037BlR.A0J;
                D1F.A0q(function2);
                c75282TtQ = new C75282TtQ(CrE);
                c75282TtQ.A00 = enumC77574VCp;
                c75282TtQ.A01 = function2;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            } else {
                c75282TtQ = null;
            }
            arrayList2.add(c75282TtQ);
        }
        List A1T = D27.A1T(arrayList2);
        c30042BlW.A04.clear();
        c30042BlW.A0m(A1T);
    }

    public final RecyclerView A01() {
        RecyclerView recyclerView = this.A05;
        if (recyclerView != null) {
            return recyclerView;
        }
        D1F.A16("recyclerView");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC78871VoO
    public final void AF0() {
        C30042BlW c30042BlW = this.A0E;
        if (!c30042BlW.A05 || c30042BlW.A06) {
            return;
        }
        c30042BlW.A06 = true;
        if (!this.A0K) {
            C2NI A0J = C84467Yrl.A00.A00(this.A08, this.A09, c30042BlW.A03).A0J();
            A0J.A07(this.A07);
            C74952rj.A0A(A0J, 759527209);
            return;
        }
        C39999Fhr c39999Fhr = this.A0B;
        String str = c30042BlW.A03;
        HBJ hbj = this.A09;
        Xf8 xf8 = new Xf8(this);
        C40000Fhs c40000Fhs = c39999Fhr.A00;
        C71880SGe c71880SGe = new C71880SGe(0, xf8, c39999Fhr);
        C2NI A0J2 = C84467Yrl.A00.A00(c40000Fhs.A00, hbj, str).A0J();
        A0J2.A07(c71880SGe);
        C74952rj.A0A(A0J2, 759527209);
    }

    @Override // p000X.InterfaceC63275Onm
    public final Set B4E() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ boolean DFv() {
        return false;
    }

    @Override // p000X.InterfaceC63275Onm
    public final boolean DiT() {
        return AbstractC144745h0.A04(A01());
    }

    @Override // p000X.InterfaceC63275Onm
    public final boolean DiV() {
        return AbstractC144745h0.A05(A01());
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ void E9T() {
    }

    @Override // p000X.InterfaceC63275Onm
    public final /* synthetic */ void F33() {
    }

    @Override // p000X.InterfaceC63275Onm
    public final void FSU() {
        if (this.A02 == null) {
            View inflate = this.A03.inflate();
            Set set = this.A0H;
            set.clear();
            D1F.A10(inflate);
            set.add(inflate);
            RecyclerView recyclerView = (RecyclerView) inflate.findViewById(2131443175);
            D1F.A0y(recyclerView);
            this.A05 = recyclerView;
            C30042BlW c30042BlW = this.A0E;
            c30042BlW.A0P(true);
            A01().setAdapter(c30042BlW);
            A01().setLayoutManager(new LinearLayoutManager(this.A00));
            this.A02 = inflate;
            View findViewById = inflate.findViewById(2131443157);
            if (findViewById != null) {
                C0RL.A00(new ViewOnClickListenerC85211Zav(this, 33), findViewById);
            }
        }
        A01().A1F(C8HQ.A00(A01().A0H, this, this.A0C));
        C30042BlW c30042BlW2 = this.A0E;
        c30042BlW2.A05 = true;
        c30042BlW2.A06 = false;
        c30042BlW2.A03 = null;
        c30042BlW2.A04.clear();
        AF0();
        if (this.A0K) {
            this.A04.A08((InterfaceC14630cd) this.A0I.getValue());
        }
    }

    @Override // p000X.InterfaceC63275Onm
    public final void close() {
        if (this.A0K) {
            this.A0E.A04.clear();
            this.A04.A07((InterfaceC14630cd) this.A0I.getValue());
            MediaPlayer mediaPlayer = this.A01;
            if (mediaPlayer != null) {
                mediaPlayer.release();
            }
            this.A01 = null;
            this.A0G = null;
        }
        View view = this.A02;
        if (view != null) {
            view.setVisibility(8);
        }
        A01().A0g();
        A01().A0t(0);
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ Class getModuleClass() {
        return getClass();
    }

    @Override // p000X.InterfaceC240719Tv
    public final String getModuleName() {
        return this.A0F;
    }

    @Override // p000X.InterfaceC240719Tv
    public final /* synthetic */ String getModuleNameV2() {
        return null;
    }
}
