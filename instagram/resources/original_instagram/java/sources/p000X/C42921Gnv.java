package p000X;

import com.instagram.util.creation.wearable.WearableDevicesUtil;
import kotlin.coroutines.jvm.internal.DebugMetadata;

@DebugMetadata(m501c = "com.instagram.util.creation.wearable.WearableDevicesUtil", m502f = "WearableDevicesUtil.kt", i = {0, 0, 0, 0}, m503l = {480}, m504m = "getWearablesMediaFromDeviceFolder", n = {"context", "mediums", "maxMediaCount", "orderByDateTaken"}, s = {"L$0", "L$1", "I$0", "Z$0"})
/* renamed from: X.Gnv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C42921Gnv extends BMD {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public /* synthetic */ Object A07;

    public C42921Gnv(YA3 ya3) {
        super(ya3);
    }

    @Override // p000X.BN7
    public final Object invokeSuspend(Object obj) {
        this.A07 = obj;
        this.A01 |= Integer.MIN_VALUE;
        return WearableDevicesUtil.A05(null, null, this, 0, false);
    }
}
