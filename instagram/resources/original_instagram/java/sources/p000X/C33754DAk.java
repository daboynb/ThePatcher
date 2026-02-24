package p000X;

import com.instagram.common.gallery.Medium;
import com.instagram.model.reelassets.ReelAsset;
import java.util.Collections;
import java.util.List;

/* renamed from: X.DAk, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33754DAk implements InterfaceC60508NkE {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public Medium A05;
    public C46N A06;
    public VHK A07 = VHK.A0E;
    public YRZ A08 = YRZ.A06;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public boolean A0C;

    @Override // p000X.InterfaceC60508NkE
    public final List Bgy() {
        return Collections.singletonList(this.A05.A0e);
    }

    @Override // p000X.InterfaceC60508NkE
    public final ReelAsset CXm() {
        throw new UnsupportedOperationException(AnonymousClass000.A00(465));
    }

    @Override // p000X.InterfaceC60508NkE
    public final EnumC32301Cgv D5b() {
        return EnumC32301Cgv.A1T;
    }
}
