package p000X;

import java.util.WeakHashMap;
import redex.C$StoreFenceHelper;

/* renamed from: X.han, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public abstract class AbstractC95050han implements InterfaceC48364Itm {
    public final int A00;
    public final C90538buy A01;
    public final C89761bcS A02;
    public final InterfaceC98224obf A03;
    public final int[] A04;
    public final Object[] A05;
    public final String[] A06;
    public final String[] A07;
    public final String A08;

    public AbstractC95050han(C89761bcS c89761bcS, C89764bcV c89764bcV, InterfaceC98224obf interfaceC98224obf, Object[] objArr) {
        C90538buy c90538buy;
        this.A03 = interfaceC98224obf;
        this.A02 = c89761bcS;
        synchronized (c89764bcV) {
            String str = (String) objArr[0];
            String str2 = (String) objArr[1];
            String[] strArr = (String[]) objArr[4];
            String[] strArr2 = (String[]) objArr[2];
            String str3 = (String) objArr[6];
            C061309p c061309p = c89764bcV.A00;
            c90538buy = (C90538buy) c061309p.get(str);
            if (c90538buy == null) {
                c90538buy = new C90538buy();
                c90538buy.A02 = new WeakHashMap(1);
                c90538buy.A00 = str2;
                c90538buy.A04 = strArr;
                c90538buy.A03 = strArr2;
                c90538buy.A01 = str3;
                C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                c061309p.put(str, c90538buy);
            }
        }
        this.A01 = c90538buy;
        String[] strArr3 = (String[]) objArr[2];
        this.A06 = strArr3;
        this.A00 = AnonymousClass011.A02(objArr[3]);
        this.A07 = (String[]) objArr[4];
        this.A04 = (int[]) objArr[5];
        int A02 = AnonymousClass011.A02(objArr[7]);
        String str4 = (String) objArr[8];
        this.A08 = str4;
        this.A05 = new Object[str4 == null ? strArr3.length + A02 : AnonymousClass011.A02(objArr[9])];
    }

    public void A00(int i) {
        this.A05[i] = null;
    }

    @Override // p000X.InterfaceC48364Itm
    public void Fnk(Boolean bool) {
        if (bool == null) {
            A00(2);
        } else {
            this.A05[2] = bool;
        }
    }

    @Override // p000X.InterfaceC48364Itm
    public void Fnl(String str, int i) {
        if (str == null) {
            A00(i);
        } else {
            this.A05[i] = str;
        }
    }

    @Override // p000X.InterfaceC48364Itm
    public void Fnm(Long l, int i) {
        if (l == null) {
            A00(i);
        } else {
            this.A05[i] = l;
        }
    }
}
