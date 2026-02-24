package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.FQo, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39266FQo implements InterfaceC56066Lum {
    public final InterfaceC56054Lua A00;
    public final Map A02 = new LinkedHashMap();
    public final FRM A01 = new FRM();

    public C39266FQo(InterfaceC56054Lua interfaceC56054Lua) {
        this.A00 = interfaceC56054Lua;
    }

    private final InterfaceC55766Lpw A00() {
        InterfaceC55766Lpw interfaceC55766Lpw = (InterfaceC55766Lpw) this.A02.get(this.A00.BDN());
        return interfaceC55766Lpw == null ? this.A01 : interfaceC55766Lpw;
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ void A8X(Object obj) {
    }

    @Override // p000X.InterfaceC56066Lum
    public final void A9M(HBJ hbj, InterfaceC55766Lpw interfaceC55766Lpw) {
        this.A02.put(hbj, interfaceC55766Lpw);
    }

    @Override // p000X.InterfaceC55395Ljx
    public final /* synthetic */ Object Ak4() {
        return null;
    }

    @Override // p000X.InterfaceC56066Lum
    public final int DaH() {
        return A00().DaH();
    }

    @Override // p000X.InterfaceC56066Lum
    public final boolean DjK() {
        return A00().DjK();
    }

    @Override // p000X.InterfaceC56066Lum
    public final boolean DkL() {
        return A00().DkL();
    }

    @Override // p000X.InterfaceC56066Lum
    public final boolean EZW() {
        return A00().EZW();
    }

    @Override // p000X.InterfaceC56066Lum
    public final boolean EZX() {
        return A00().EZX();
    }

    @Override // p000X.InterfaceC56066Lum
    public final void F96() {
        A00().F96();
    }
}
