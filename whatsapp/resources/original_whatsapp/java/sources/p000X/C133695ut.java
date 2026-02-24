package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.music.shapepicker.MusicShapePickerPageFragment;
import com.whatsapp.music.ui.musiceditor.MusicEditorDialog;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.5ut, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133695ut extends AbstractC24112AqB implements DY0 {
    public static final EnumC23380wR A0I = EnumC23380wR.A03;
    public static final EnumC23380wR A0J = EnumC23380wR.A05;
    public C154626re A00;
    public C154636rf A01;
    public boolean A02;
    public long A03;
    public C7NB A04;
    public final Fragment A05;
    public final InterfaceC024600q A06;
    public final String A07;
    public final Map A08;
    public final InterfaceC024100j A09;
    public final boolean A0A;
    public final long A0B;
    public final InterfaceC024600q A0C;
    public final C7NA A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;

    public final void A0g(int i) {
        View view;
        long j = i;
        this.A03 = j;
        Iterator A13 = AbstractC34881ai.A13(this.A08);
        while (A13.hasNext()) {
            MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC127895iw.A0q(A13);
            if (musicShapePickerPageFragment != null) {
                C85G c85g = musicShapePickerPageFragment.A01;
                if (c85g != null) {
                    c85g.CDq(j);
                }
                Object obj = musicShapePickerPageFragment.A01;
                if ((obj instanceof View) && (view = (View) obj) != null) {
                    view.invalidate();
                }
            }
        }
    }

    public final void A0h(C7NB c7nb) {
        View view;
        C130115nM c130115nM;
        this.A04 = c7nb;
        this.A02 = false;
        Map map = this.A08;
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            if (A18.getKey() == EnumC147526g5.A04) {
                C3WH.A1D(A1C, A18);
            }
        }
        Iterator A13 = AbstractC34881ai.A13(A1C);
        while (A13.hasNext()) {
            MusicShapePickerPageFragment musicShapePickerPageFragment = (MusicShapePickerPageFragment) AbstractC127895iw.A0q(A13);
            if (musicShapePickerPageFragment != null) {
                C85G c85g = musicShapePickerPageFragment.A01;
                if ((c85g instanceof C130115nM) && (c130115nM = (C130115nM) c85g) != null) {
                    c130115nM.A00 = c7nb;
                    c130115nM.A01 = C130115nM.A00(c130115nM);
                    C130115nM.A02(c130115nM);
                    c130115nM.invalidate();
                }
                AbstractC34841ae.A1E(musicShapePickerPageFragment.A00);
                Object obj = musicShapePickerPageFragment.A01;
                if ((obj instanceof View) && (view = (View) obj) != null) {
                    view.setVisibility(0);
                }
            }
        }
    }

    @Override // p000X.DTR
    public void Bjj(C27093C9b c27093C9b) {
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return AbstractC34901ak.A06(this.A09);
    }

    @Override // p000X.AbstractC24112AqB
    public Fragment A0c(int i) {
        String str = this.A0F;
        String str2 = this.A0G;
        String str3 = this.A0E;
        C7NA c7na = this.A0D;
        InterfaceC024100j interfaceC024100j = this.A09;
        EnumC147526g5 enumC147526g5 = (EnumC147526g5) C3WD.A18(interfaceC024100j).get(i);
        boolean z = this.A0H;
        long j = this.A03;
        long j2 = this.A0B;
        C7NB c7nb = this.A04;
        boolean z2 = this.A02;
        C00C.A0A(str, 0);
        C00C.A0A(str2, 1);
        C00C.A0A(str3, 2);
        C00C.A0A(enumC147526g5, 4);
        MusicShapePickerPageFragment musicShapePickerPageFragment = new MusicShapePickerPageFragment();
        C09R[] c09rArr = new C09R[10];
        AbstractC34821ac.A1V("song_id", str, c09rArr, 0);
        AbstractC34821ac.A1V("title", str2, c09rArr, 1);
        AbstractC34821ac.A1V("artist", str3, c09rArr, 2);
        AbstractC34901ak.A1H("static_content_data", c7na, c09rArr);
        AbstractC34821ac.A1V("type", enumC147526g5.value, c09rArr, 4);
        C3WH.A16("with_static_media", Boolean.valueOf(z), c09rArr);
        C3WH.A17("lyrics", c7nb, c09rArr);
        c09rArr[7] = AbstractC34891aj.A0s("snippet_start_ms", j);
        c09rArr[8] = AbstractC34891aj.A0s("snippet_duration_ms", j2);
        c09rArr[9] = AbstractC34801aa.A1J("is_lyrics_loading", Boolean.valueOf(z2));
        AbstractC34871ah.A1M(musicShapePickerPageFragment, c09rArr);
        this.A08.put(C3WD.A18(interfaceC024100j).get(i), AbstractC34801aa.A14(musicShapePickerPageFragment));
        return musicShapePickerPageFragment;
    }

    @Override // p000X.DTR
    public void Bjk(C27093C9b c27093C9b) {
        Object A0r;
        C154636rf c154636rf;
        RunnableC179007qx.A01(AbstractC34861ag.A0j(this.A0C), c27093C9b, 34);
        if (c27093C9b != null) {
            int i = c27093C9b.A00;
            if (Integer.valueOf(i) == null || (A0r = C0JL.A0r(C3WD.A18(this.A09), i)) == null || A0r != EnumC147526g5.A04 || (c154636rf = this.A01) == null) {
                return;
            }
            MusicEditorDialog musicEditorDialog = c154636rf.A00;
            if (AbstractC127865it.A0i(musicEditorDialog).A0D.A04() instanceof C143756Sx) {
                C131625rN.A00(AbstractC127865it.A0i(musicEditorDialog));
            }
        }
    }

    @Override // p000X.DTR
    public void Bjo(C27093C9b c27093C9b) {
        RunnableC179007qx.A01(AbstractC34861ag.A0j(this.A0C), c27093C9b, 35);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133695ut(Fragment fragment, InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, C7NA c7na, String str, String str2, String str3, String str4, long j, long j2, boolean z, boolean z2, boolean z3) {
        super(fragment);
        AbstractC34851af.A18(fragment, interfaceC024600q, interfaceC024600q2);
        C00C.A0A(str, 4);
        AbstractC34851af.A17(str2, str3);
        this.A05 = fragment;
        this.A0C = interfaceC024600q;
        this.A06 = interfaceC024600q2;
        this.A0F = str;
        this.A0G = str2;
        this.A0E = str3;
        this.A0A = z2;
        this.A0D = c7na;
        this.A0H = z3;
        this.A03 = j;
        this.A0B = j2;
        this.A07 = str4;
        this.A09 = AbstractC024000i.A00(IO7.A0C, new C179357rY(3, this, z));
        this.A08 = AbstractC34801aa.A1C();
    }
}
