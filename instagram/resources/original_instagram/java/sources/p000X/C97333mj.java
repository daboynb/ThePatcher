package p000X;

/* renamed from: X.3mj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C97333mj {
    public final /* synthetic */ int[] A00;
    public final /* synthetic */ InterfaceC98669ouv[] A01;

    public C97333mj(int[] iArr, InterfaceC98669ouv[] interfaceC98669ouvArr) {
        this.A00 = iArr;
        this.A01 = interfaceC98669ouvArr;
    }

    public final InterfaceC98669ouv A00(int i) {
        InterfaceC98669ouv interfaceC98669ouv = this.A01[i];
        if (interfaceC98669ouv != null) {
            return interfaceC98669ouv;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Unknown provider with id = ", sb);
        sb.append(i);
        throw new IllegalArgumentException(sb.toString());
    }
}
