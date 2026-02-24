package p000X;

import android.content.res.Resources;
import java.util.Map;

/* renamed from: X.0TZ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C0TZ implements InterfaceC98740oyd {
    public final Resources A00;
    public final InterfaceC257229y2 A01;
    public final C87494aLL A02;
    public final C122864mo A03;
    public final InterfaceC98228obj A04;
    public final C243659c9 A05;
    public final Map A06;
    public final boolean A07;

    public C0TZ(Resources resources, InterfaceC257229y2 interfaceC257229y2, C87494aLL c87494aLL, C122864mo c122864mo, InterfaceC98228obj interfaceC98228obj, C243659c9 c243659c9, Map map, boolean z) {
        this.A00 = resources;
        this.A04 = interfaceC98228obj;
        this.A03 = c122864mo;
        this.A07 = z;
        this.A05 = c243659c9;
        this.A01 = interfaceC257229y2;
        this.A06 = map;
        this.A02 = c87494aLL;
    }

    public final boolean A00(C0TZ c0tz, boolean z) {
        if (this != c0tz) {
            if (c0tz != null && this.A00 == c0tz.A00 && AbstractC88023Uo.A01(this.A04, c0tz.A04)) {
                C122864mo c122864mo = this.A03;
                C122864mo c122864mo2 = c0tz.A03;
                if (z ? c122864mo.A00(c122864mo2) : AbstractC88023Uo.A01(c122864mo, c122864mo2)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC98740oyd
    public final Object Bdg(String str) {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98740oyd
    public final Map Bdu() {
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYH(String str, Object obj) {
        D1F.A0y(str);
        Map map = this.A06;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    @Override // p000X.InterfaceC98740oyd
    public final void FYI(Map map) {
        throw AnonymousClass002.createAndThrow();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && D1F.areEqual(getClass(), obj.getClass())) {
                C0TZ c0tz = (C0TZ) obj;
                if (this.A00 != c0tz.A00 || !AbstractC88023Uo.A01(this.A04, c0tz.A04) || !AbstractC88023Uo.A01(this.A03, c0tz.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A00.hashCode() * 31) + this.A04.hashCode()) * 31) + this.A03.hashCode();
    }
}
