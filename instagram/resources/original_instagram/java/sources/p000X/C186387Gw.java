package p000X;

import java.util.ArrayList;

/* renamed from: X.7Gw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C186387Gw implements InterfaceC58397MrH {
    public static final C186387Gw A00 = new C186387Gw();

    @Override // p000X.InterfaceC58397MrH
    public final /* bridge */ /* synthetic */ Object DQH(F48 f48) {
        D1F.A0y(f48);
        ArrayList arrayList = new ArrayList();
        if (f48.A1c() == C2A1.A0C) {
            while (f48.A0r() != C2A1.A08) {
                InterfaceC58645MvH parseFromJson = AbstractC45134Hie.parseFromJson(f48);
                if (parseFromJson != null) {
                    arrayList.add(parseFromJson);
                }
            }
        }
        return arrayList;
    }
}
