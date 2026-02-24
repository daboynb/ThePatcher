package p000X;

import android.content.DialogInterface;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Map;

/* renamed from: X.Hkg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterfaceOnClickListenerC45260Hkg implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public DialogInterfaceOnClickListenerC45260Hkg(InterfaceC60637NmJ interfaceC60637NmJ, InterfaceC59613NPz interfaceC59613NPz, C3J5 c3j5, DirectThreadKey directThreadKey, Map map, int i, int i2, int i3) {
        this.$t = i3;
        this.A06 = c3j5;
        this.A04 = directThreadKey;
        this.A01 = i;
        this.A02 = interfaceC60637NmJ;
        this.A03 = interfaceC59613NPz;
        this.A05 = map;
        this.A00 = i2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C3J5 c3j5 = (C3J5) this.A06;
        DirectThreadKey directThreadKey = (DirectThreadKey) this.A04;
        int i2 = this.A01;
        InterfaceC60637NmJ interfaceC60637NmJ = (InterfaceC60637NmJ) this.A02;
        InterfaceC59613NPz interfaceC59613NPz = (InterfaceC59613NPz) this.A03;
        Map map = (Map) this.A05;
        int i3 = this.A00;
        interfaceC60637NmJ.FBs();
        if (i3 != 1) {
            C3J5.A01(c3j5, directThreadKey, map, i2);
        }
        interfaceC59613NPz.FBt(directThreadKey);
    }
}
