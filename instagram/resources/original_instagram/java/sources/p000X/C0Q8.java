package p000X;

import android.os.Handler;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import dalvik.annotation.optimization.NeverInline;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;

/* renamed from: X.0Q8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C0Q8 implements InterfaceC49740Jaw {
    public final CopyOnWriteArraySet A00;
    public final Handler A01;
    public final HeroPlayerSetting A02;

    public C0Q8(Handler handler, InterfaceC49740Jaw interfaceC49740Jaw, HeroPlayerSetting heroPlayerSetting) {
        this.A01 = handler;
        CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
        this.A00 = copyOnWriteArraySet;
        copyOnWriteArraySet.add(interfaceC49740Jaw);
        this.A02 = heroPlayerSetting;
    }

    public static Iterator A00(C0Q8 c0q8) {
        return c0q8.A00.iterator();
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void E9w(int i) {
        this.A01.post(new RunnableC38538EzO(this, i));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EA2(final C9OA c9oa) {
        this.A01.post(new Runnable() { // from class: X.1TM
            @Override // java.lang.Runnable
            public final void run() {
                C0Q8 c0q8 = C0Q8.this;
                C9OA c9oa2 = c9oa;
                Iterator it = c0q8.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).EA2(c9oa2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    @NeverInline
    public final void EIr(final String str, final boolean z) {
        this.A01.post(new Runnable() { // from class: X.0S0
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).EIr(str, z);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EMZ(final List list) {
        this.A01.post(new Runnable() { // from class: X.1DP
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).EMZ(list);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ENa(final long j, final String str, final boolean z) {
        this.A01.post(new Runnable() { // from class: X.0S2
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).ENa(j, str, z);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EQJ(final C9OA c9oa, final String str, final List list, final long j, final boolean z) {
        this.A01.post(new Runnable() { // from class: X.0S3
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it.next();
                    C9OA c9oa2 = c9oa;
                    long j2 = j;
                    String str2 = str;
                    List list2 = list;
                    if (list2 == null) {
                        list2 = new ArrayList();
                    }
                    interfaceC49740Jaw.EQJ(c9oa2, str2, list2, j2, z);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ERE() {
        this.A01.post(new Runnable() { // from class: X.0T5
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).ERE();
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void ETs(C14860d0 c14860d0, String str, String str2, String str3, long j) {
        this.A01.post(new RunnableC40181Fkn(this, c14860d0, str, str2, str3, j));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EYz(String str, long j) {
        if (!this.A02.A2G) {
            this.A01.post(new RunnableC39543FaV(this, str, j));
            return;
        }
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC49740Jaw) it.next()).EYz(str, j);
        }
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ecl(byte[] bArr, String str, long j) {
        this.A01.post(new RunnableC39870Ffm(this, str, bArr, j));
    }

    @Override // p000X.InterfaceC49740Jaw
    @NeverInline
    public final void EeQ(final boolean z) {
        this.A01.post(new Runnable() { // from class: X.EyP
            @Override // java.lang.Runnable
            public final void run() {
                C0Q8 c0q8 = C0Q8.this;
                boolean z2 = z;
                Iterator A00 = C0Q8.A00(c0q8);
                while (A00.hasNext()) {
                    AnonymousClass021.A0e(A00).EeQ(z2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhJ(boolean z) {
        this.A01.post(new RunnableC38560Ezk(this, z));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhK(byte[] bArr, String str, long j, long j2) {
        this.A01.post(new RunnableC40117Fjl(this, str, bArr, j, j2));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EhR(C36793ETl c36793ETl) {
        this.A01.post(new FAN(this, c36793ETl));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EmT(Object obj) {
        this.A01.post(new RunnableC38563Ezn(this, obj));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EpA(byte[] bArr) {
        this.A01.post(new FAD(this, bArr));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EsD(final String str, final String str2) {
        this.A01.post(new Runnable() { // from class: X.0D5
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).EsD(str, str2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtD() {
        this.A01.post(new Runnable() { // from class: X.15P
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).EtD();
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtE(C0RC c0rc, C14860d0 c14860d0, C226898qD c226898qD, C226888qC c226888qC, String str) {
        this.A01.post(new RunnableC40180Fkm(this, c0rc, c14860d0, c226898qD, c226888qC, str));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtK(final EnumC224788mo enumC224788mo) {
        this.A01.post(new Runnable() { // from class: X.Eyp
            @Override // java.lang.Runnable
            public final void run() {
                C0Q8 c0q8 = C0Q8.this;
                EnumC224788mo enumC224788mo2 = enumC224788mo;
                Iterator A00 = C0Q8.A00(c0q8);
                while (A00.hasNext()) {
                    AnonymousClass021.A0e(A00).EtK(enumC224788mo2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void EtN(C226888qC c226888qC, float f, long j) {
        this.A01.post(new RunnableC39869Ffl(this, c226888qC, f, j));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ev3(final C226888qC c226888qC, final String str) {
        this.A01.post(new Runnable() { // from class: X.0T8
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).Ev3(c226888qC, str);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void Ev7() {
        this.A01.post(new Runnable() { // from class: X.09P
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).Ev7();
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void F6M(long j, long j2) {
        this.A01.post(new RunnableC39541FaT(this, j, j2));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void F6U(long j, String str) {
        this.A01.post(new IUN(this, str, j));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FB5(final C226898qD c226898qD, final C226888qC c226888qC, final String str, final long j, final boolean z, final boolean z2) {
        this.A01.post(new Runnable() { // from class: X.0R5
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it.next();
                    C226888qC c226888qC2 = c226888qC;
                    C226898qD c226898qD2 = c226898qD;
                    boolean z3 = z;
                    boolean z4 = z2;
                    interfaceC49740Jaw.FB5(c226898qD2, c226888qC2, str, j, z3, z4);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    @NeverInline
    public final void FC8(final C226888qC c226888qC, final long j, final long j2, final boolean z, final boolean z2, final boolean z3) {
        this.A01.post(new Runnable() { // from class: X.0TL
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).FC8(c226888qC, j, j2, z, z2, z3);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FCO(final C0RC c0rc) {
        this.A01.post(new Runnable() { // from class: X.EyO
            @Override // java.lang.Runnable
            public final void run() {
                C0Q8 c0q8 = C0Q8.this;
                C0RC c0rc2 = c0rc;
                Iterator A00 = C0Q8.A00(c0q8);
                while (A00.hasNext()) {
                    AnonymousClass021.A0e(A00).FCO(c0rc2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    @NeverInline
    public final void FD0(boolean z) {
        this.A01.post(new RunnableC38539EzP(this, z));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FHs(List list) {
        this.A01.post(new RunnableC38537EzN(this, list));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FJL(C14860d0 c14860d0, C9OA c9oa, C9OA c9oa2, String str, String str2, List list, long j) {
        this.A01.post(new RunnableC40364Fnk(this, c14860d0, c9oa, c9oa2, str, str2, list, j));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FNq(final C226898qD c226898qD, final C226888qC c226888qC, final String str, final String str2, final String str3, final String str4, final long j, final boolean z) {
        this.A01.post(new Runnable() { // from class: X.95M
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it.next();
                    C226888qC c226888qC2 = c226888qC;
                    interfaceC49740Jaw.FNq(c226898qD, c226888qC2, str, str2, str3, str4, j, z);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FNy(final C0RC c0rc, final C226898qD c226898qD, final C226888qC c226888qC, final Integer num, final String str, final String str2, final String str3, final boolean z, final boolean z2) {
        this.A01.post(new Runnable() { // from class: X.8R1
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it.next();
                    C226888qC c226888qC2 = c226888qC;
                    String str4 = str;
                    String str5 = str2;
                    C226898qD c226898qD2 = c226898qD;
                    interfaceC49740Jaw.FNy(c0rc, c226898qD2, c226888qC2, num, str4, str5, str3, z, z2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FOP(C14860d0 c14860d0) {
        this.A01.post(new RunnableC38536EzM(this, c14860d0));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FOV(final C0RC c0rc, final C226898qD c226898qD, final C226888qC c226888qC, final Integer num, final String str, final String str2, final String str3, final String str4, final String str5, final long j, final long j2, final boolean z) {
        this.A01.post(new Runnable() { // from class: X.2QR
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it.next();
                    C226888qC c226888qC2 = c226888qC;
                    String str6 = str;
                    String str7 = str2;
                    C226898qD c226898qD2 = c226898qD;
                    C0RC c0rc2 = c0rc;
                    long j3 = j;
                    Integer num2 = num;
                    long j4 = j2;
                    interfaceC49740Jaw.FOV(c0rc2, c226898qD2, c226888qC2, num2, str6, str7, str3, str4, str5, j3, j4, z);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPJ(final C226888qC c226888qC) {
        this.A01.post(new Runnable() { // from class: X.0E6
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).FPJ(c226888qC);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPN() {
        this.A01.post(new RunnableC37299EfP(this));
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPP(final int i, final int i2, final float f) {
        this.A01.post(new Runnable() { // from class: X.0T0
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).FPP(i, i2, f);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FPi(final C226898qD c226898qD, final C226888qC c226888qC, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final long j, final boolean z, final boolean z2) {
        Iterator it = this.A00.iterator();
        while (it.hasNext()) {
            ((InterfaceC49740Jaw) it.next()).FPm(c226888qC);
        }
        this.A01.post(new Runnable() { // from class: X.0TU
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it2 = C0Q8.this.A00.iterator();
                while (it2.hasNext()) {
                    InterfaceC49740Jaw interfaceC49740Jaw = (InterfaceC49740Jaw) it2.next();
                    C226888qC c226888qC2 = c226888qC;
                    String str8 = str;
                    String str9 = str2;
                    C226898qD c226898qD2 = c226898qD;
                    boolean z3 = z;
                    boolean z4 = z2;
                    interfaceC49740Jaw.FPi(c226898qD2, c226888qC2, str8, str9, str3, str4, str5, str6, str7, j, z3, z4);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final /* synthetic */ void FPm(C226888qC c226888qC) {
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void FR5(final boolean z, final boolean z2) {
        this.A01.post(new Runnable() { // from class: X.0T7
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).FR5(z, z2);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    @NeverInline
    public final void FRV(final C14860d0 c14860d0) {
        this.A01.post(new Runnable() { // from class: X.0d1
            @Override // java.lang.Runnable
            public final void run() {
                Iterator it = C0Q8.this.A00.iterator();
                while (it.hasNext()) {
                    ((InterfaceC49740Jaw) it.next()).FRV(c14860d0);
                }
            }
        });
    }

    @Override // p000X.InterfaceC49740Jaw
    public final void onNewAudioData(byte[] bArr, long j) {
        this.A01.post(new RunnableC39542FaU(this, bArr, j));
    }
}
