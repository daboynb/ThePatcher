package p000X;

import com.instagram.api.schemas.GraphGuardianContent;
import java.util.List;

/* loaded from: classes16.dex */
public class RZO extends AbstractC47124IZm {
    public InterfaceC303314r A00;
    public GraphGuardianContent A01;
    public InterfaceC93575ecx A02;
    public EnumC79646WJt A03;
    public C64012a5 A04;
    public Boolean A05;
    public Boolean A06;
    public Boolean A07;
    public Boolean A08;
    public Integer A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public List A0F;
    public List A0G;
    public List A0H;
    public long A0J = -1;
    public long A0I = -1;

    public long BCi() {
        return this.A0I;
    }

    public long BCt() {
        return this.A0J;
    }

    public boolean DSx() {
        return BCt() != -1;
    }

    public void FqK(long j) {
        this.A0I = j;
    }

    @Override // p000X.InterfaceC176446r2
    public final void FqL(String str) {
    }

    public void FqN(long j) {
        this.A0J = j;
    }

    @Override // p000X.InterfaceC60867Nq1
    public final /* bridge */ /* synthetic */ Object GLy() {
        InterfaceC93575ecx interfaceC93575ecx = this.A02;
        if (interfaceC93575ecx != null) {
            return interfaceC93575ecx;
        }
        D1F.A16("response");
        throw AnonymousClass002.createAndThrow();
    }
}
