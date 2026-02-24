package p000X;

import org.pytorch.executorch.EValue;

/* renamed from: X.LbP, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54865LbP implements InterfaceC62443OaM {
    @Override // p000X.InterfaceC62443OaM
    public final /* bridge */ /* synthetic */ Object GMd(UI7 ui7, Object obj) {
        EValue[] eValueArr = (EValue[]) obj;
        D1F.A0z(eValueArr);
        return eValueArr[0].toTensor().getDataAsFloatArray();
    }
}
