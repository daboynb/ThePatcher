package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import org.json.JSONArray;

/* renamed from: X.56f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C1326556f extends C71074Rr6 implements InterfaceC176446r2 {
    public C57H A01;
    public String A02;
    public String A03;
    public List A04 = new ArrayList();
    public List A05 = new ArrayList();
    public long A00 = -1;
    public long A06 = -1;

    public final String A02() {
        if (this.A05.isEmpty()) {
            return null;
        }
        return new JSONArray((Collection) this.A05).toString();
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCi() {
        return this.A06;
    }

    @Override // p000X.InterfaceC176446r2
    public final long BCt() {
        return this.A00;
    }

    @Override // p000X.InterfaceC176446r2
    public final boolean DSx() {
        return this.A00 != -1;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqK(long j) {
        this.A06 = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final /* synthetic */ void FqL(String str) {
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqN(long j) {
        this.A00 = j;
    }
}
