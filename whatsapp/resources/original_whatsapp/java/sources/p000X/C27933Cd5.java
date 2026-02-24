package p000X;

import android.content.res.Resources;
import java.util.Map;

/* renamed from: X.Cd5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27933Cd5 implements DVM {
    public final Resources A00;
    public final DTJ A01;
    public final C6F A02;
    public final C24323Atk A03;
    public final DOR A04;
    public final C27105C9o A05;
    public final Map A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C27933Cd5 c27933Cd5 = (C27933Cd5) obj;
            if (this.A00 != c27933Cd5.A00 || !AbstractC25780Bgp.A00(this.A04, c27933Cd5.A04) || !AbstractC25780Bgp.A00(this.A03, c27933Cd5.A03)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.DVM
    public void BrG(String str, Object obj) {
        Map map = this.A06;
        if (obj == null) {
            map.remove(str);
        } else {
            map.put(str, obj);
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34861ag.A00(this.A00)));
    }

    public C27933Cd5(Resources resources, DTJ dtj, C6F c6f, C24323Atk c24323Atk, DOR dor, C27105C9o c27105C9o, Map map, boolean z) {
        this.A00 = resources;
        this.A04 = dor;
        this.A03 = c24323Atk;
        this.A07 = z;
        this.A05 = c27105C9o;
        this.A01 = dtj;
        this.A06 = map;
        this.A02 = c6f;
    }

    @Override // p000X.DVM
    public Object AYr(String str) {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.DVM
    public Map AYy() {
        throw C37208Gi7.createAndThrow();
    }

    @Override // p000X.DVM
    public void BrH(Map map) {
        throw C37208Gi7.createAndThrow();
    }
}
