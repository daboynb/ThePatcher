package p000X;

import android.content.DialogInterface;
import com.instagram.model.direct.DirectThreadKey;
import java.util.Map;

/* renamed from: X.Hkf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class DialogInterfaceOnClickListenerC45259Hkf implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    public DialogInterfaceOnClickListenerC45259Hkf(InterfaceC60637NmJ interfaceC60637NmJ, InterfaceC59613NPz interfaceC59613NPz, C3J5 c3j5, DirectThreadKey directThreadKey, Map map, int i, int i2) {
        this.$t = i2;
        this.A05 = c3j5;
        if (i2 != 0) {
            this.A03 = directThreadKey;
            this.A01 = interfaceC60637NmJ;
            this.A02 = interfaceC59613NPz;
            this.A04 = map;
        } else {
            this.A04 = directThreadKey;
            this.A01 = interfaceC60637NmJ;
            this.A02 = interfaceC59613NPz;
            this.A03 = map;
        }
        this.A00 = i;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        DirectThreadKey directThreadKey;
        InterfaceC60637NmJ interfaceC60637NmJ;
        InterfaceC59613NPz interfaceC59613NPz;
        Map map;
        int i2;
        int i3;
        int i4 = this.$t;
        C3J5 c3j5 = (C3J5) this.A05;
        if (i4 != 0) {
            directThreadKey = (DirectThreadKey) this.A03;
            interfaceC60637NmJ = (InterfaceC60637NmJ) this.A01;
            interfaceC59613NPz = (InterfaceC59613NPz) this.A02;
            map = (Map) this.A04;
            i2 = this.A00;
            i3 = 4;
        } else {
            directThreadKey = (DirectThreadKey) this.A04;
            interfaceC60637NmJ = (InterfaceC60637NmJ) this.A01;
            interfaceC59613NPz = (InterfaceC59613NPz) this.A02;
            map = (Map) this.A03;
            i2 = this.A00;
            i3 = 3;
        }
        interfaceC60637NmJ.FBs();
        if (i2 != 1) {
            C3J5.A01(c3j5, directThreadKey, map, i3);
        }
        interfaceC59613NPz.FBt(directThreadKey);
    }
}
