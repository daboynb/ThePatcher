package p000X;

import java.util.List;

/* renamed from: X.LbQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54866LbQ implements InterfaceC62444OaN {
    public int A00;

    @Override // p000X.InterfaceC62444OaN
    public final List FWt(List list) {
        int size = list.size();
        int i = this.A00;
        if (size <= i) {
            return list;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Token count exceeds limit of ", sb);
        sb.append(i);
        AbstractC27914AsI.A0I(", allowed by the model", sb);
        throw new IllegalArgumentException(sb.toString());
    }
}
