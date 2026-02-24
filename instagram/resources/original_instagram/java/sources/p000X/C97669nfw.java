package p000X;

import java.util.LinkedList;
import java.util.List;

/* renamed from: X.nfw, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C97669nfw implements InterfaceC71552mF {
    public final InterfaceC71552mF A00;

    public C97669nfw(InterfaceC71552mF interfaceC71552mF) {
        this.A00 = interfaceC71552mF;
    }

    @Override // p000X.InterfaceC71552mF
    public final List BTa(String str, boolean z, boolean z2) {
        List BTa = this.A00.BTa(str, z, z2);
        if (str.contains("video") && BTa.size() > 1) {
            LinkedList linkedList = new LinkedList(BTa);
            C06S c06s = (C06S) linkedList.get(0);
            if (c06s != null && C223458kf.A04.A00(c06s.A06) == C00A.A00) {
                linkedList.remove(0);
                BTa = linkedList;
            }
        }
        AbstractC206687yi.A01("MediaCodecSelectorHelper", "%s dec order (exclusion fallback order) %s", str, BTa);
        return BTa;
    }
}
