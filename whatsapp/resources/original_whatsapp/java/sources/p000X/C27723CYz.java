package p000X;

import android.widget.SeekBar;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.CYz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27723CYz implements SeekBar.OnSeekBarChangeListener {
    public final /* synthetic */ BDX A00;
    public final /* synthetic */ C28581Cny A01;
    public final /* synthetic */ C28240CiI A02;

    public C27723CYz(BDX bdx, C28581Cny c28581Cny, C28240CiI c28240CiI) {
        this.A01 = c28581Cny;
        this.A02 = c28240CiI;
        this.A00 = bdx;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onProgressChanged(SeekBar seekBar, int i, boolean z) {
        C28581Cny c28581Cny = this.A01;
        C28240CiI c28240CiI = this.A02;
        C26640Bvb c26640Bvb = (C26640Bvb) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c26640Bvb != null) {
            C25703Bfa c25703Bfa = c26640Bvb.A02;
            if (c25703Bfa != null) {
                c25703Bfa.A00 = i;
                List list = c25703Bfa.A03;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    if (A11 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    A0G.add(AbstractC041709c.A0R("/parameter", AbstractC041709c.A0R("/value", A11)));
                }
                BsD bsD = BsD.A01;
                if (bsD == null) {
                    bsD = new BsD();
                    BsD.A01 = bsD;
                }
                Iterator it2 = bsD.A00.iterator();
                if (it2.hasNext()) {
                    it2.next();
                    throw AbstractC34801aa.A12("onParametricSliderMoveEvent");
                }
            }
            C25703Bfa c25703Bfa2 = c26640Bvb.A02;
            if (c25703Bfa2 == null || c25703Bfa2.A05) {
                return;
            }
            DTS A0C = c28240CiI.A0C(42);
            AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
            AbstractC34811ab.A1T(new AOI(c28240CiI, c28581Cny, A0C, null, i, 0), C0QO.A02(AbstractC17090lp.A00));
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStartTrackingTouch(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public void onStopTrackingTouch(SeekBar seekBar) {
        C25703Bfa c25703Bfa;
        C28581Cny c28581Cny = this.A01;
        C28240CiI c28240CiI = this.A02;
        C26640Bvb c26640Bvb = (C26640Bvb) AbstractC27474CPf.A05(c28581Cny, c28240CiI);
        if (c26640Bvb == null || (c25703Bfa = c26640Bvb.A02) == null || !c25703Bfa.A05) {
            return;
        }
        DTS A0C = c28240CiI.A0C(42);
        AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
        AbstractC34811ab.A1T(new D95(c28581Cny, c25703Bfa, c28240CiI, A0C, null, 0), C0QO.A02(AbstractC17090lp.A00));
    }
}
