package p000X;

import com.facebook.distribgw.rtc.holder.gen.DgwAuth;
import com.facebook.distribgw.rtc.holder.gen.DgwConfig;
import com.facebook.distribgw.rtc.holder.gen.DgwLoggerConfig;
import com.facebook.djinni.msys.infra.McfReference;

/* renamed from: X.AYv, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C26749AYv implements InterfaceC63423OqA {
    public final int $t;

    public C26749AYv(int i) {
        this.$t = i;
    }

    @Override // p000X.InterfaceC63423OqA
    public final /* bridge */ /* synthetic */ Object ANb(McfReference mcfReference) {
        int i = this.$t;
        if (i == 0) {
            AbstractC246109g6.A00();
            return DgwAuth.createFromMcfType(mcfReference);
        }
        if (i != 1) {
            AbstractC246109g6.A00();
            return DgwLoggerConfig.createFromMcfType(mcfReference);
        }
        AbstractC246109g6.A00();
        return DgwConfig.createFromMcfType(mcfReference);
    }

    @Override // p000X.InterfaceC63423OqA
    public final Class CBo() {
        int i = this.$t;
        return i != 0 ? i != 1 ? DgwLoggerConfig.class : DgwConfig.class : DgwAuth.class;
    }

    @Override // p000X.InterfaceC63423OqA
    public final long D5p() {
        int i = this.$t;
        if (i == 0) {
            AbstractC246109g6.A00();
            long j = DgwAuth.sMcfTypeId;
            if (j != 0) {
                return j;
            }
            long nativeGetMcfTypeId = DgwAuth.nativeGetMcfTypeId();
            DgwAuth.sMcfTypeId = nativeGetMcfTypeId;
            return nativeGetMcfTypeId;
        }
        if (i != 1) {
            AbstractC246109g6.A00();
            long j2 = DgwLoggerConfig.sMcfTypeId;
            if (j2 != 0) {
                return j2;
            }
            long nativeGetMcfTypeId2 = DgwLoggerConfig.nativeGetMcfTypeId();
            DgwLoggerConfig.sMcfTypeId = nativeGetMcfTypeId2;
            return nativeGetMcfTypeId2;
        }
        AbstractC246109g6.A00();
        long j3 = DgwConfig.sMcfTypeId;
        if (j3 != 0) {
            return j3;
        }
        long nativeGetMcfTypeId3 = DgwConfig.nativeGetMcfTypeId();
        DgwConfig.sMcfTypeId = nativeGetMcfTypeId3;
        return nativeGetMcfTypeId3;
    }
}
