package p000X;

import android.graphics.Bitmap;
import androidx.compose.runtime.SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1;
import java.util.List;

/* renamed from: X.5Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118315Jz extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118315Jz(Bitmap bitmap, Bitmap bitmap2, Bitmap bitmap3, C82283hJ c82283hJ, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.A05 = c82283hJ;
        this.A02 = bitmap;
        this.A00 = i;
        this.A04 = bitmap2;
        this.A03 = bitmap3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C82283hJ c82283hJ = (C82283hJ) this.A05;
            return new C118315Jz((Bitmap) this.A02, (Bitmap) this.A04, (Bitmap) this.A03, c82283hJ, interfaceC13670gH, this.A00);
        }
        Integer num = (Integer) this.A03;
        return new C118315Jz((InterfaceC124805du) this.A02, (C106704oJ) this.A05, num, (List) this.A04, interfaceC13670gH);
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x00c2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int intValue;
        C106704oJ c106704oJ;
        C09R A1J;
        if (this.$t != 0) {
            if (this.A01 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            C82283hJ c82283hJ = (C82283hJ) this.A05;
            Bitmap bitmap = (Bitmap) this.A02;
            int i = this.A00;
            Bitmap bitmap2 = (Bitmap) this.A04;
            if (bitmap2 != null && !bitmap2.equals(bitmap) && bitmap2.getHeight() == bitmap.getHeight() && bitmap2.getWidth() == bitmap.getWidth()) {
                if (c82283hJ.A0F.A03(bitmap, bitmap2, c82283hJ.A0E, i)) {
                    A1J = AbstractC34801aa.A1J(bitmap2, null);
                }
                return null;
            }
            A1J = AbstractC34801aa.A1J(c82283hJ.A0F.A01(bitmap, c82283hJ.A0E, i, true), null);
            if (A1J.first != null) {
                return A1J;
            }
            return null;
        }
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A01;
        if (i2 == 0) {
            AbstractC13980go.A01(obj);
            Number number = (Number) this.A03;
            intValue = number != null ? number.intValue() : ((C106704oJ) this.A05).A01;
            if (intValue >= 0 && intValue < ((List) this.A04).size()) {
                GVS gvs = new GVS(new SnapshotStateKt__SnapshotFlowKt$snapshotFlow$1(null, new C5DE(this.A02, 0)));
                C3OH c3oh = new C3OH(0, null);
                this.A00 = intValue;
                this.A01 = 1;
                if (Ie9.A00(this, c3oh, gvs) == enumC14170h7) {
                    return enumC14170h7;
                }
                c106704oJ = (C106704oJ) this.A05;
                this.A01 = 2;
                if (c106704oJ.A00(this, intValue, false, false) == enumC14170h7) {
                }
            }
        } else if (i2 != 1) {
            AbstractC13980go.A01(obj);
        } else {
            intValue = this.A00;
            AbstractC13980go.A01(obj);
            c106704oJ = (C106704oJ) this.A05;
            this.A01 = 2;
            if (c106704oJ.A00(this, intValue, false, false) == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C118315Jz) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C118315Jz(InterfaceC124805du interfaceC124805du, C106704oJ c106704oJ, Integer num, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A03 = num;
        this.A05 = c106704oJ;
        this.A04 = list;
        this.A02 = interfaceC124805du;
    }
}
