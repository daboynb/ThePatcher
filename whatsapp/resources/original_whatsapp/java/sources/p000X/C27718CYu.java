package p000X;

import android.view.View;
import android.widget.CompoundButton;

/* renamed from: X.CYu, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C27718CYu implements CompoundButton.OnCheckedChangeListener {
    public final /* synthetic */ View A00;
    public final /* synthetic */ BE5 A01;
    public final /* synthetic */ C28581Cny A02;
    public final /* synthetic */ C28240CiI A03;
    public final /* synthetic */ DTS A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    public C27718CYu(View view, BE5 be5, C28581Cny c28581Cny, C28240CiI c28240CiI, DTS dts, boolean z, boolean z2) {
        this.A01 = be5;
        this.A06 = z;
        this.A00 = view;
        this.A05 = z2;
        this.A04 = dts;
        this.A03 = c28240CiI;
        this.A02 = c28581Cny;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        if (this.A06) {
            DUX dux = (DUX) this.A00;
            dux.setOnCheckedChangeListener(null);
            dux.setChecked(this.A05);
            dux.setOnCheckedChangeListener(this);
        }
        DTS dts = this.A04;
        if (dts != null) {
            C28240CiI c28240CiI = this.A03;
            CPI A01 = CPI.A01(c28240CiI);
            A01.A08(Boolean.valueOf(z), 1);
            CO7.A02(this.A02, c28240CiI, A01, dts, 2);
        }
    }
}
