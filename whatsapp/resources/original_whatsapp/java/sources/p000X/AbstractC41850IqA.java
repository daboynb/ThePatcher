package p000X;

import android.os.Handler;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Surface;
import androidx.media3.common.Timeline;
import androidx.media3.common.util.Util;
import com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer;
import java.util.ArrayDeque;
import java.util.Collection;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.IqA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41850IqA implements InterfaceC44268Jyr, InterfaceC43918Js4 {
    public int A00;
    public int A01;
    public long A02;
    public long A04;
    public InterfaceC44176Jwy A06;
    public InterfaceC43594JlM A07;
    public C41033ITf A08;
    public IWD A09;
    public InterfaceC44032JuI A0A;
    public boolean A0B;
    public C41211IbA[] A0C;
    public C41374IfJ A0D;
    public boolean A0E;
    public final int A0F;
    public final Object A0H = AbstractC127835iq.A12();
    public final C40346Hz2 A0G = new C40346Hz2();
    public long A03 = Long.MIN_VALUE;
    public Timeline A05 = Timeline.A00;
    public final boolean A0I = AbstractC41340IeW.A03(EnumC38907HaJ.A0T);

    public static C37687Gry A0A(C41211IbA c41211IbA, AbstractC41850IqA abstractC41850IqA, Throwable th, int i) {
        return abstractC41850IqA.A0H(c41211IbA, th, i, false);
    }

    public abstract void A0K();

    public abstract void A0L(long j, boolean z);

    public void A0M(boolean z, boolean z2) {
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void AKO(C41033ITf c41033ITf, C41374IfJ c41374IfJ, InterfaceC44032JuI interfaceC44032JuI, C41211IbA[] c41211IbAArr, long j, long j2, long j3, boolean z, boolean z2) {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(this.A01));
        this.A08 = c41033ITf;
        this.A0D = c41374IfJ;
        this.A01 = 1;
        A0M(z, z2);
        Bup(c41374IfJ, interfaceC44032JuI, c41211IbAArr, j2, j3);
        boolean z3 = this.A0I;
        this.A0B = false;
        if (z3) {
            this.A02 = j2;
            this.A03 = j2;
            A0L(j2, z);
        } else {
            this.A02 = j;
            this.A03 = j;
            A0L(j, z);
        }
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void Bve(long j) {
        this.A0B = false;
        this.A02 = j;
        this.A03 = j;
        A0L(j, false);
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void Bzh() {
        this.A0B = true;
    }

    @Override // p000X.InterfaceC44268Jyr
    public /* synthetic */ void C2K(float f, float f2) {
    }

    public static int A09(AbstractC41850IqA abstractC41850IqA, long j) {
        InterfaceC44032JuI interfaceC44032JuI = abstractC41850IqA.A0A;
        AbstractC41492IiG.A07(interfaceC44032JuI);
        return interfaceC44032JuI.C7z(j - abstractC41850IqA.A04);
    }

    public final int A0G(C37722GsX c37722GsX, C40346Hz2 c40346Hz2, int i) {
        InterfaceC44032JuI interfaceC44032JuI = this.A0A;
        AbstractC41492IiG.A07(interfaceC44032JuI);
        int Brp = interfaceC44032JuI.Brp(c37722GsX, c40346Hz2, i);
        if (Brp == -4) {
            if (IK5.A00(c37722GsX)) {
                this.A03 = Long.MIN_VALUE;
                return !this.A0B ? -3 : -4;
            }
            long j = c37722GsX.A00 + this.A04;
            c37722GsX.A00 = j;
            this.A03 = Math.max(this.A03, j);
            return Brp;
        }
        if (Brp == -5) {
            C41211IbA c41211IbA = c40346Hz2.A00;
            AbstractC41492IiG.A07(c41211IbA);
            long j2 = c41211IbA.A0R;
            if (j2 != Long.MAX_VALUE) {
                C41061IUo c41061IUo = new C41061IUo(c41211IbA);
                c41061IUo.A0P = j2 + this.A04;
                c40346Hz2.A00 = AbstractC37199Ghy.A0F(c41061IUo);
            }
        }
        return Brp;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C37687Gry A0H(C41211IbA c41211IbA, Throwable th, int i, boolean z) {
        int i2;
        if (c41211IbA != null && !this.A0E) {
            this.A0E = true;
            try {
                i2 = CA7(c41211IbA) & 7;
            } catch (C37687Gry unused) {
            } finally {
                this.A0E = false;
            }
            String name = getName();
            int i3 = this.A00;
            C41374IfJ c41374IfJ = this.A0D;
            if (c41211IbA == null) {
                i2 = 4;
            }
            StringBuilder A11 = AbstractC34831ad.A11(name);
            A11.append(" error, index=");
            A11.append(i3);
            A11.append(", format=");
            A11.append(c41211IbA);
            A11.append(", format_supported=");
            String A03 = AnonymousClass000.A03(Util.A0E(i2), A11);
            if (!TextUtils.isEmpty(null)) {
                A03 = AbstractC37205Gi4.A0k(A03, null);
            }
            return new C37687Gry(c41211IbA, c41374IfJ, A03, name, th, i, 1, i3, i2, SystemClock.elapsedRealtime(), z);
        }
        i2 = 4;
        String name2 = getName();
        int i32 = this.A00;
        C41374IfJ c41374IfJ2 = this.A0D;
        if (c41211IbA == null) {
        }
        StringBuilder A112 = AbstractC34831ad.A11(name2);
        A112.append(" error, index=");
        A112.append(i32);
        A112.append(", format=");
        A112.append(c41211IbA);
        A112.append(", format_supported=");
        String A032 = AnonymousClass000.A03(Util.A0E(i2), A112);
        if (!TextUtils.isEmpty(null)) {
        }
        return new C37687Gry(c41211IbA, c41374IfJ2, A032, name2, th, i, 1, i32, i2, SystemClock.elapsedRealtime(), z);
    }

    public void A0J() {
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void AIV() {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1I(this.A01));
        C40346Hz2 c40346Hz2 = this.A0G;
        c40346Hz2.A01 = null;
        c40346Hz2.A00 = null;
        this.A01 = 0;
        this.A0A = null;
        this.A0C = null;
        this.A0B = false;
        A0K();
        this.A0D = null;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final InterfaceC43918Js4 ASH() {
        return this;
    }

    @Override // p000X.InterfaceC44268Jyr
    public /* synthetic */ long AXN(long j, long j2) {
        if (!(this instanceof C43408JfL)) {
            if (this.A01 == 1) {
                return (B6w() || B41()) ? 1000000L : 10000L;
            }
            return 10000L;
        }
        C43408JfL c43408JfL = (C43408JfL) this;
        boolean A1J = AbstractC34841ae.A1J((c43408JfL.A05 > (-9223372036854775807L) ? 1 : (c43408JfL.A05 == (-9223372036854775807L) ? 0 : -1)));
        if (!c43408JfL.A0E) {
            return (A1J || c43408JfL.B41()) ? 1000000L : 10000L;
        }
        InterfaceC44269Jys interfaceC44269Jys = c43408JfL.A0I;
        long AQH = interfaceC44269Jys.AQH();
        if (!A1J || AQH == -9223372036854775807L) {
            return 10000L;
        }
        return Math.max(10000L, (long) ((Math.min(AQH, c43408JfL.A05 - j) / (interfaceC44269Jys.AkR() != null ? interfaceC44269Jys.AkR().A01 : 1.0f)) / 2.0f));
    }

    @Override // p000X.InterfaceC44268Jyr
    public InterfaceC44030JuG AfJ() {
        if (this instanceof C43408JfL) {
            return (C43408JfL) this;
        }
        if (this instanceof C43406JfJ) {
            return (C43406JfJ) this;
        }
        if (this instanceof LibopusAudioRenderer) {
            return (LibopusAudioRenderer) this;
        }
        return null;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final long AmL() {
        return this.A03;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final int AqJ() {
        return this.A01;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final InterfaceC44032JuI Aqw() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final int AtE() {
        return this.A0F;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r5.B6w() == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x021b, code lost:
    
        if (r12 == null) goto L180;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x023a, code lost:
    
        if (p000X.C43405JfI.A0F(r2, false) == false) goto L192;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x041e, code lost:
    
        if (r12 != null) goto L329;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x02ba, code lost:
    
        if (r12 == null) goto L251;
     */
    /* JADX WARN: Code restructure failed: missing block: B:300:0x02b2, code lost:
    
        if (r5 == 2) goto L231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x00b3, code lost:
    
        if (r0.A05 == false) goto L61;
     */
    @Override // p000X.InterfaceC43747Job
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Ayy(int i, Object obj) {
        InterfaceC44182Jx4 interfaceC44182Jx4;
        C41042ITu c41042ITu;
        InterfaceC44168Jwn interfaceC44168Jwn;
        C39310Hhb c39310Hhb;
        InterfaceC44168Jwn interfaceC44168Jwn2;
        Surface surface;
        Surface surface2;
        int A00;
        InterfaceC44160Jwe interfaceC44160Jwe;
        Surface surface3;
        Surface surface4;
        if (this instanceof C43407JfK) {
            C43407JfK c43407JfK = (C43407JfK) this;
            if (i == 1) {
                Surface surface5 = (Surface) obj;
                if (surface5 == null) {
                    Surface surface6 = c43407JfK.A0Q;
                    if (surface6 != null) {
                        surface5 = surface6;
                    } else {
                        C41419IgM c41419IgM = ((AbstractC37736Gsm) c43407JfK).A0F;
                        if (c41419IgM != null && C43407JfK.A0E(c41419IgM, c43407JfK)) {
                            surface5 = C37476GnR.A01(c43407JfK.A0p, c41419IgM.A0B);
                            c43407JfK.A0Q = surface5;
                        }
                    }
                }
                boolean A03 = AbstractC41340IeW.A03(EnumC38907HaJ.A0a);
                if (c43407JfK.A0R == surface5) {
                    if (surface5 == null || surface5 == c43407JfK.A0Q) {
                        return;
                    }
                    int i2 = c43407JfK.A0E;
                    if (i2 != -1 || c43407JfK.A0C != -1) {
                        c43407JfK.A0r.A00(new IU9(i2, c43407JfK.A0C, c43407JfK.A02));
                    }
                    if (c43407JfK.A0d) {
                        c43407JfK.A0r.A02(c43407JfK.A0R);
                        return;
                    }
                    return;
                }
                c43407JfK.A0R = surface5;
                c43407JfK.A0M = SystemClock.elapsedRealtime();
                int i3 = ((AbstractC41850IqA) c43407JfK).A01;
                boolean z = c43407JfK.A0b;
                if (i3 == 1 || i3 == 2) {
                    K2B k2b = ((AbstractC37736Gsm) c43407JfK).A0E;
                    int i4 = Util.A00;
                    if (i4 >= 23 && k2b != null && surface5 != null && !c43407JfK.A0Y) {
                        if (A03) {
                            try {
                                C43407JfK.A04(surface5, k2b);
                            } catch (IllegalStateException unused) {
                                c43407JfK.A0R();
                                c43407JfK.A0S();
                            }
                        } else {
                            C43407JfK.A04(surface5, k2b);
                        }
                        if (surface5 != c43407JfK.A0Q) {
                            int i5 = c43407JfK.A0E;
                            if (i5 != -1 || c43407JfK.A0C != -1) {
                                c43407JfK.A0r.A00(new IU9(i5, c43407JfK.A0C, c43407JfK.A02));
                            }
                            C43407JfK.A07(c43407JfK);
                            if (i3 == 2 || z) {
                                long j = c43407JfK.A0m;
                                c43407JfK.A0J = AbstractC37204Gi3.A0M((j > 0L ? 1 : (j == 0L ? 0 : -1)), j);
                                return;
                            }
                            return;
                        }
                        c43407JfK.A0E = -1;
                        c43407JfK.A0C = -1;
                        c43407JfK.A02 = -1.0f;
                        c43407JfK.A0D = -1;
                        C43407JfK.A07(c43407JfK);
                        return;
                    }
                    if (c43407JfK.A0x && i4 >= 35 && k2b != null && surface5 == null) {
                        C43407JfK.A05(k2b);
                        c43407JfK.A0E = -1;
                        c43407JfK.A0C = -1;
                        c43407JfK.A02 = -1.0f;
                        c43407JfK.A0D = -1;
                        C43407JfK.A07(c43407JfK);
                        return;
                    }
                    c43407JfK.A0R();
                    c43407JfK.A0S();
                }
            } else {
                if (i != 4) {
                    if (i == 7) {
                        c43407JfK.A0T = (InterfaceC43758Jom) obj;
                        return;
                    }
                    if (i == 18) {
                        IUR iur = c43407JfK.A0S;
                        boolean z2 = iur != null;
                        IUR iur2 = (IUR) obj;
                        c43407JfK.A0S = iur2;
                        boolean z3 = iur2 != null && iur2.A05;
                        if (!c43407JfK.A11 || z2 == z3) {
                            return;
                        }
                        c43407JfK.A0T();
                        return;
                    }
                    if (i != 10001) {
                        if (i == 13) {
                            AbstractC41492IiG.A07(obj);
                            Collection collection = (Collection) obj;
                            IDU idu = c43407JfK.A0u;
                            CopyOnWriteArrayList copyOnWriteArrayList = idu.A01;
                            if (copyOnWriteArrayList == null) {
                                idu.A01 = new CopyOnWriteArrayList(collection);
                                return;
                            } else {
                                copyOnWriteArrayList.clear();
                                idu.A01.addAll(collection);
                                return;
                            }
                        }
                        if (i == 14) {
                            AbstractC41492IiG.A07(obj);
                            IVI ivi = (IVI) obj;
                            if (ivi.A01 == 0 || ivi.A00 == 0 || (surface4 = c43407JfK.A0R) == null) {
                                return;
                            }
                            IDU idu2 = c43407JfK.A0u;
                            Pair pair = idu2.A00;
                            if (pair != null && pair.first.equals(surface4) && idu2.A00.second.equals(ivi)) {
                                return;
                            }
                            idu2.A00 = Pair.create(surface4, ivi);
                            return;
                        }
                        return;
                    }
                    return;
                }
                A00 = AbstractC34811ab.A00(obj);
                c43407JfK.A0F = A00;
                interfaceC44160Jwe = ((AbstractC37736Gsm) c43407JfK).A0E;
            }
        } else {
            if (this instanceof C43408JfL) {
                C43408JfL c43408JfL = (C43408JfL) this;
                if (i == 2) {
                    c43408JfL.A0I.C4S(C3WD.A02(obj));
                    return;
                }
                if (i == 3) {
                    c41042ITu = (C41042ITu) obj;
                    interfaceC44168Jwn = c43408JfL.A0I;
                    interfaceC44168Jwn.Byr(c41042ITu);
                    return;
                }
                if (i == 6) {
                    c39310Hhb = (C39310Hhb) obj;
                    interfaceC44168Jwn2 = c43408JfL.A0I;
                    interfaceC44168Jwn2.Byx(c39310Hhb);
                    return;
                }
                switch (i) {
                    case 9:
                        c43408JfL.A0I.C3S(AbstractC34811ab.A1Z(obj));
                        break;
                    case 10:
                        c43408JfL.A0I.Byv(AbstractC34811ab.A00(obj));
                        break;
                    case 11:
                        c43408JfL.A09 = (InterfaceC43748Joc) obj;
                        break;
                    case 12:
                        if (Util.A00 >= 23) {
                            AbstractC39759HpD.A00(c43408JfL.A0I, obj);
                            break;
                        }
                        break;
                }
                return;
            }
            if (!(this instanceof C43405JfI)) {
                if (this instanceof C43406JfJ) {
                    C43406JfJ c43406JfJ = (C43406JfJ) this;
                    if (i == 2) {
                        c43406JfJ.A0H.C4S(C3WD.A02(obj));
                        return;
                    }
                    if (i == 3) {
                        c41042ITu = (C41042ITu) obj;
                        interfaceC44168Jwn = c43406JfJ.A0H;
                        interfaceC44168Jwn.Byr(c41042ITu);
                        return;
                    }
                    if (i == 6) {
                        c39310Hhb = (C39310Hhb) obj;
                        interfaceC44168Jwn2 = c43406JfJ.A0H;
                        interfaceC44168Jwn2.Byx(c39310Hhb);
                        return;
                    }
                    switch (i) {
                        case 9:
                            c43406JfJ.A0H.C3S(AbstractC34811ab.A1Z(obj));
                            break;
                        case 10:
                            c43406JfJ.A0H.Byv(AbstractC34811ab.A00(obj));
                            break;
                        case 11:
                            c43406JfJ.A08 = (InterfaceC43748Joc) obj;
                            break;
                        case 12:
                            if (Util.A00 >= 23) {
                                AbstractC39760HpE.A00(c43406JfJ.A0H, obj);
                                break;
                            }
                            break;
                    }
                    return;
                }
                if (!(this instanceof LibopusAudioRenderer)) {
                    if (this instanceof C37735Gsl) {
                        C37735Gsl c37735Gsl = (C37735Gsl) this;
                        if (i == 15) {
                            if (!(obj instanceof InterfaceC44182Jx4) || (interfaceC44182Jx4 = (InterfaceC44182Jx4) obj) == null) {
                                interfaceC44182Jx4 = InterfaceC44182Jx4.A00;
                            }
                            c37735Gsl.A09 = interfaceC44182Jx4;
                            return;
                        }
                        return;
                    }
                    return;
                }
                LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
                if (i == 2) {
                    libopusAudioRenderer.A0M.C4S(C3WD.A02(obj));
                    return;
                }
                if (i == 3) {
                    c41042ITu = (C41042ITu) obj;
                    interfaceC44168Jwn = libopusAudioRenderer.A0M;
                    interfaceC44168Jwn.Byr(c41042ITu);
                    return;
                }
                if (i == 6) {
                    c39310Hhb = (C39310Hhb) obj;
                    interfaceC44168Jwn2 = libopusAudioRenderer.A0M;
                    interfaceC44168Jwn2.Byx(c39310Hhb);
                    return;
                } else if (i == 12) {
                    if (Util.A00 >= 23) {
                        AbstractC39757HpB.A00(libopusAudioRenderer.A0M, obj);
                        return;
                    }
                    return;
                } else if (i == 9) {
                    libopusAudioRenderer.A0M.C3S(AbstractC34811ab.A1Z(obj));
                    return;
                } else {
                    if (i == 10) {
                        libopusAudioRenderer.A0M.Byv(AbstractC34811ab.A00(obj));
                        return;
                    }
                    return;
                }
            }
            C43405JfI c43405JfI = (C43405JfI) this;
            if (i == 1) {
                if (obj instanceof Surface) {
                    Surface surface7 = (Surface) obj;
                    surface = surface7;
                    surface2 = surface7;
                } else {
                    surface = null;
                }
                C37474GnP c37474GnP = c43405JfI.A0L;
                if (c37474GnP != null) {
                    surface2 = c37474GnP;
                } else {
                    C41419IgM c41419IgM2 = ((AbstractC37737Gsn) c43405JfI).A0P;
                    surface2 = surface;
                    if (c41419IgM2 != null) {
                        surface2 = surface;
                        if (C43405JfI.A0E(c41419IgM2, c43405JfI)) {
                            C37474GnP A002 = C37474GnP.A00(c43405JfI.A0r, c41419IgM2.A0B);
                            c43405JfI.A0L = A002;
                            surface2 = A002;
                        }
                    }
                }
                boolean A032 = AbstractC41340IeW.A03(EnumC38907HaJ.A0a);
                Surface surface8 = c43405JfI.A0E;
                if (surface8 == surface2) {
                    if (surface2 == null || surface2 == c43405JfI.A0L) {
                        return;
                    }
                    IU9 iu9 = c43405JfI.A0G;
                    if (iu9 != null) {
                        c43405JfI.A0s.A00(iu9);
                    }
                    if (c43405JfI.A0W) {
                        c43405JfI.A0s.A02(c43405JfI.A0E);
                        return;
                    }
                    return;
                }
                boolean z4 = surface2 != null && surface8 == null && c43405JfI.A0U;
                c43405JfI.A0E = surface2;
                c43405JfI.A0C = SystemClock.elapsedRealtime();
                C41371IfF c41371IfF = c43405JfI.A0v;
                Surface surface9 = surface2;
                if (surface2 instanceof C37474GnP) {
                    surface9 = null;
                }
                if (c41371IfF.A09 != surface9) {
                    C41371IfF.A02(c41371IfF);
                    c41371IfF.A09 = surface9;
                    C41371IfF.A03(c41371IfF, true);
                }
                c43405JfI.A0W = false;
                int i6 = ((AbstractC41850IqA) c43405JfI).A01;
                if (c43405JfI.A0Y && C43405JfI.A0F(c43405JfI, c43405JfI.A0h)) {
                    z4 = true;
                }
                InterfaceC44160Jwe interfaceC44160Jwe2 = ((AbstractC37737Gsn) c43405JfI).A0O;
                if (c43405JfI.A0T && interfaceC44160Jwe2 == null && C43405JfI.A0F(c43405JfI, false)) {
                    c43405JfI.A0g = true;
                }
                if (interfaceC44160Jwe2 != null) {
                    if (Util.A00 >= 23 && surface2 != null && !c43405JfI.A0P) {
                        if (A032) {
                            try {
                                C43405JfI.A03(surface2, interfaceC44160Jwe2);
                            } catch (IllegalStateException unused2) {
                                c43405JfI.A0R();
                                c43405JfI.A0V();
                            }
                        } else {
                            C43405JfI.A03(surface2, interfaceC44160Jwe2);
                        }
                        if (surface2 != c43405JfI.A0L) {
                            IU9 iu92 = c43405JfI.A0G;
                            if (iu92 != null) {
                                c43405JfI.A0s.A00(iu92);
                            }
                            C43405JfI.A07(c43405JfI);
                            if (i6 == 2 || z4) {
                                if (c43405JfI.A0X && z4 && ((AbstractC37737Gsn) c43405JfI).A0O == null) {
                                    c43405JfI.A0V();
                                }
                                C43405JfI.A0C(c43405JfI);
                                return;
                            }
                            return;
                        }
                        c43405JfI.A0G = null;
                        C43405JfI.A07(c43405JfI);
                        return;
                    }
                } else if (c43405JfI.A0V) {
                    if (i6 != 1) {
                    }
                }
                c43405JfI.A0R();
                c43405JfI.A0V();
            } else {
                if (i == 7) {
                    c43405JfI.A0H = (InterfaceC43758Jom) obj;
                    return;
                }
                if (i == 10) {
                    int A003 = AbstractC34811ab.A00(obj);
                    if (c43405JfI.A05 != A003) {
                        c43405JfI.A05 = A003;
                        if (c43405JfI.A0i) {
                            c43405JfI.A0R();
                            return;
                        }
                        return;
                    }
                    return;
                }
                if (i != 4) {
                    if (i == 5) {
                        C41371IfF c41371IfF2 = c43405JfI.A0v;
                        int A004 = AbstractC34811ab.A00(obj);
                        if (c41371IfF2.A01 != A004) {
                            c41371IfF2.A01 = A004;
                            C41371IfF.A03(c41371IfF2, true);
                            return;
                        }
                        return;
                    }
                    if (i == 13) {
                        AbstractC41492IiG.A07(obj);
                        Collection collection2 = (Collection) obj;
                        I8J i8j = c43405JfI.A0u;
                        CopyOnWriteArrayList copyOnWriteArrayList2 = i8j.A02;
                        if (copyOnWriteArrayList2 == null) {
                            i8j.A02 = new CopyOnWriteArrayList(collection2);
                            return;
                        } else {
                            copyOnWriteArrayList2.clear();
                            i8j.A02.addAll(collection2);
                            return;
                        }
                    }
                    if (i == 14) {
                        AbstractC41492IiG.A07(obj);
                        IVI ivi2 = (IVI) obj;
                        if (ivi2.A01 == 0 || ivi2.A00 == 0 || (surface3 = c43405JfI.A0E) == null) {
                            return;
                        }
                        I8J i8j2 = c43405JfI.A0u;
                        Pair pair2 = i8j2.A01;
                        if (pair2 != null && pair2.first.equals(surface3) && i8j2.A01.second.equals(ivi2)) {
                            return;
                        }
                        i8j2.A01 = Pair.create(surface3, ivi2);
                        return;
                    }
                    return;
                }
                A00 = AbstractC34811ab.A00(obj);
                c43405JfI.A04 = A00;
                interfaceC44160Jwe = ((AbstractC37737Gsn) c43405JfI).A0O;
            }
        }
        if (interfaceC44160Jwe != null) {
            interfaceC44160Jwe.C4N(A00);
        }
    }

    @Override // p000X.InterfaceC44268Jyr
    public final boolean B0I() {
        return AbstractC34841ae.A1K((this.A03 > Long.MIN_VALUE ? 1 : (this.A03 == Long.MIN_VALUE ? 0 : -1)));
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void B1U(InterfaceC44176Jwy interfaceC44176Jwy, IWD iwd, int i) {
        this.A00 = i;
        this.A09 = iwd;
        this.A06 = interfaceC44176Jwy;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final boolean B3c() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void BCn() {
        InterfaceC44032JuI interfaceC44032JuI = this.A0A;
        AbstractC41492IiG.A07(interfaceC44032JuI);
        interfaceC44032JuI.BCk();
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00bf, code lost:
    
        if (r0 >= r6) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x01a8, code lost:
    
        if (r0 >= r4) goto L92;
     */
    @Override // p000X.InterfaceC44268Jyr
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Bup(C41374IfJ c41374IfJ, InterfaceC44032JuI interfaceC44032JuI, C41211IbA[] c41211IbAArr, long j, long j2) {
        ArrayDeque arrayDeque;
        Object ipq;
        long j3;
        AbstractC41492IiG.A0C(!this.A0B);
        this.A0A = interfaceC44032JuI;
        this.A0D = c41374IfJ;
        if (this.A03 == Long.MIN_VALUE) {
            this.A03 = j;
        }
        this.A0C = c41211IbAArr;
        this.A04 = j2;
        if (this instanceof AbstractC37736Gsm) {
            AbstractC37736Gsm abstractC37736Gsm = (AbstractC37736Gsm) this;
            if (abstractC37736Gsm instanceof C43407JfK) {
                C43407JfK c43407JfK = (C43407JfK) abstractC37736Gsm;
                if (c43407JfK.A0N == -9223372036854775807L) {
                    c43407JfK.A0N = j2;
                } else {
                    int i = c43407JfK.A0A;
                    long[] jArr = c43407JfK.A14;
                    if (i == jArr.length) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Too many stream changes, so dropping offset: ");
                        AbstractC41448Ih4.A04("MediaCodecVideoRenderer", AbstractC34821ac.A1H(A04, jArr[i - 1]));
                    } else {
                        c43407JfK.A0A = i + 1;
                    }
                    int i2 = c43407JfK.A0A - 1;
                    jArr[i2] = j2;
                    c43407JfK.A15[i2] = c43407JfK.A0K;
                }
                if (c43407JfK.A13) {
                    Timeline timeline = ((AbstractC41850IqA) c43407JfK).A05;
                    if (AbstractC34841ae.A1K(timeline.A02())) {
                        j3 = -9223372036854775807L;
                    } else {
                        AbstractC41492IiG.A07(c41374IfJ);
                        j3 = timeline.A0B(new C41379IfO(), c41374IfJ.A04).A01;
                    }
                    c43407JfK.A0O = j3;
                    return;
                }
                return;
            }
            return;
        }
        if (!(this instanceof AbstractC37737Gsn)) {
            if (this instanceof LibopusAudioRenderer) {
                LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
                libopusAudioRenderer.A0H = false;
                if (libopusAudioRenderer.A05 == -9223372036854775807L) {
                    libopusAudioRenderer.A05 = j2;
                    return;
                }
                int i3 = libopusAudioRenderer.A03;
                long[] jArr2 = libopusAudioRenderer.A0N;
                if (i3 == jArr2.length) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Too many stream changes, so dropping offset: ");
                    AbstractC41448Ih4.A04("DecoderAudioRenderer", AbstractC34821ac.A1H(A042, jArr2[i3 - 1]));
                } else {
                    libopusAudioRenderer.A03 = i3 + 1;
                }
                jArr2[libopusAudioRenderer.A03 - 1] = j2;
                return;
            }
            if (this instanceof C37739Gsp) {
                C37739Gsp c37739Gsp = (C37739Gsp) this;
                C41211IbA c41211IbA = c41211IbAArr[0];
                c37739Gsp.A04 = c41211IbA;
                if (AbstractC24270xy.A00(c41211IbA.A0b, "application/x-media3-cues")) {
                    c37739Gsp.A05 = c37739Gsp.A04.A08 == 1 ? new C41904Ir4() : new C41903Ir3();
                    return;
                }
                C37739Gsp.A05(c37739Gsp);
                if (c37739Gsp.A06 != null) {
                    c37739Gsp.A00 = 1;
                    return;
                } else {
                    C37739Gsp.A06(c37739Gsp);
                    return;
                }
            }
            if (this instanceof C37738Gso) {
                C37738Gso c37738Gso = (C37738Gso) this;
                c37738Gso.A03 = c37738Gso.A07.AG0(c41211IbAArr[0]);
                C41203Ib1 c41203Ib1 = c37738Gso.A02;
                if (c41203Ib1 != null) {
                    long j4 = c41203Ib1.A00;
                    long j5 = (j4 + c37738Gso.A00) - j2;
                    if (j4 != j5) {
                        c41203Ib1 = new C41203Ib1(c41203Ib1.A01, j5);
                    }
                    c37738Gso.A02 = c41203Ib1;
                }
                c37738Gso.A00 = j2;
                return;
            }
            C37735Gsl c37735Gsl = (C37735Gsl) this;
            if (c37735Gsl.A0A.A01 != -9223372036854775807L) {
                arrayDeque = c37735Gsl.A0G;
                if (arrayDeque.isEmpty()) {
                    long j6 = c37735Gsl.A03;
                    if (j6 != -9223372036854775807L) {
                        long j7 = c37735Gsl.A04;
                        if (j7 != -9223372036854775807L) {
                        }
                    }
                }
                ipq = new IPQ(c37735Gsl.A03, j2);
            }
            c37735Gsl.A0A = new IPQ(-9223372036854775807L, j2);
            return;
        }
        AbstractC37737Gsn abstractC37737Gsn = (AbstractC37737Gsn) this;
        if (abstractC37737Gsn.A0R.A01 == -9223372036854775807L) {
            AbstractC37737Gsn.A06(new IQ7(-9223372036854775807L, j2), abstractC37737Gsn);
            return;
        }
        arrayDeque = abstractC37737Gsn.A10;
        if (arrayDeque.isEmpty()) {
            long j8 = abstractC37737Gsn.A08;
            if (j8 != -9223372036854775807L) {
                long j9 = abstractC37737Gsn.A0A;
                if (j9 != -9223372036854775807L) {
                }
            }
            AbstractC37737Gsn.A06(new IQ7(-9223372036854775807L, j2), abstractC37737Gsn);
            if (abstractC37737Gsn.A0R.A01 != -9223372036854775807L) {
                abstractC37737Gsn.A0Q();
                return;
            }
            return;
        }
        ipq = new IQ7(abstractC37737Gsn.A08, j2);
        arrayDeque.add(ipq);
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void C3t(Timeline timeline) {
        if (AbstractC24270xy.A00(this.A05, timeline)) {
            return;
        }
        this.A05 = timeline;
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void release() {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(this.A01));
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void reset() {
        AbstractC41492IiG.A0C(AbstractC34841ae.A1K(this.A01));
        C40346Hz2 c40346Hz2 = this.A0G;
        c40346Hz2.A01 = null;
        c40346Hz2.A00 = null;
        A0J();
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void start() {
        InterfaceC44168Jwn interfaceC44168Jwn;
        C41371IfF c41371IfF;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1I(this.A01));
        this.A01 = 2;
        if (this instanceof C43407JfK) {
            C43407JfK c43407JfK = (C43407JfK) this;
            c43407JfK.A07 = 0;
            c43407JfK.A08 = 0;
            c43407JfK.A09 = 0;
            c43407JfK.A0G = SystemClock.elapsedRealtime();
            c43407JfK.A0L = AbstractC37203Gi2.A0H();
            if (!c43407JfK.A12) {
                return;
            } else {
                c41371IfF = c43407JfK.A0v;
            }
        } else {
            if (this instanceof C43408JfL) {
                C43408JfL c43408JfL = (C43408JfL) this;
                c43408JfL.A0I.BpF();
                c43408JfL.A0E = true;
                return;
            }
            if (!(this instanceof C43405JfI)) {
                if (this instanceof C43406JfJ) {
                    interfaceC44168Jwn = ((C43406JfJ) this).A0H;
                } else if (!(this instanceof LibopusAudioRenderer)) {
                    return;
                } else {
                    interfaceC44168Jwn = ((LibopusAudioRenderer) this).A0M;
                }
                interfaceC44168Jwn.BpF();
                return;
            }
            C43405JfI c43405JfI = (C43405JfI) this;
            c43405JfI.A01 = 0;
            c43405JfI.A02 = 0;
            c43405JfI.A03 = 0;
            c43405JfI.A07 = SystemClock.elapsedRealtime();
            c43405JfI.A0B = AbstractC37203Gi2.A0H();
            c43405JfI.A0D = 0L;
            c43405JfI.A06 = 0;
            if (!c43405JfI.A0y && !c43405JfI.A0x) {
                return;
            } else {
                c41371IfF = c43405JfI.A0v;
            }
        }
        c41371IfF.A0A = true;
        C41371IfF.A01(c41371IfF);
        InterfaceC43983JtK interfaceC43983JtK = c41371IfF.A0F;
        if (interfaceC43983JtK != null) {
            ChoreographerFrameCallbackC41562Ik5 choreographerFrameCallbackC41562Ik5 = c41371IfF.A0G;
            AbstractC41492IiG.A07(choreographerFrameCallbackC41562Ik5);
            choreographerFrameCallbackC41562Ik5.A02.sendEmptyMessage(1);
            interfaceC43983JtK.Bsd(new C40641IAn(c41371IfF));
        }
        C41371IfF.A03(c41371IfF, false);
    }

    @Override // p000X.InterfaceC44268Jyr
    public final void stop() {
        InterfaceC44168Jwn interfaceC44168Jwn;
        C41371IfF c41371IfF;
        AbstractC41492IiG.A0C(AbstractC34841ae.A1N(this.A01, 2));
        this.A01 = 1;
        if (!(this instanceof C43407JfK)) {
            if (this instanceof C43408JfL) {
                C43408JfL c43408JfL = (C43408JfL) this;
                C43408JfL.A01(c43408JfL);
                c43408JfL.A0E = false;
                interfaceC44168Jwn = c43408JfL.A0I;
            } else if (this instanceof C43405JfI) {
                C43405JfI c43405JfI = (C43405JfI) this;
                c43405JfI.A0A = -9223372036854775807L;
                C43405JfI.A0B(c43405JfI);
                C43405JfI.A08(c43405JfI);
                if (c43405JfI.A06 != 0) {
                    IGZ igz = c43405JfI.A0s;
                    Handler handler = igz.A00;
                    if (handler != null) {
                        JIZ.A01(handler, igz, 18);
                    }
                    c43405JfI.A0D = 0L;
                    c43405JfI.A06 = 0;
                }
                if (!c43405JfI.A0y && !c43405JfI.A0x) {
                    return;
                } else {
                    c41371IfF = c43405JfI.A0v;
                }
            } else if (this instanceof C43406JfJ) {
                C43406JfJ c43406JfJ = (C43406JfJ) this;
                C43406JfJ.A02(c43406JfJ);
                interfaceC44168Jwn = c43406JfJ.A0H;
            } else {
                if (!(this instanceof LibopusAudioRenderer)) {
                    return;
                }
                LibopusAudioRenderer libopusAudioRenderer = (LibopusAudioRenderer) this;
                LibopusAudioRenderer.A03(libopusAudioRenderer);
                interfaceC44168Jwn = libopusAudioRenderer.A0M;
            }
            interfaceC44168Jwn.pause();
            return;
        }
        C43407JfK c43407JfK = (C43407JfK) this;
        c43407JfK.A0J = -9223372036854775807L;
        C43407JfK.A0B(c43407JfK);
        C43407JfK.A08(c43407JfK);
        if (!c43407JfK.A12) {
            return;
        } else {
            c41371IfF = c43407JfK.A0v;
        }
        c41371IfF.A0A = false;
        InterfaceC43983JtK interfaceC43983JtK = c41371IfF.A0F;
        if (interfaceC43983JtK != null) {
            interfaceC43983JtK.CCI();
            ChoreographerFrameCallbackC41562Ik5 choreographerFrameCallbackC41562Ik5 = c41371IfF.A0G;
            AbstractC41492IiG.A07(choreographerFrameCallbackC41562Ik5);
            choreographerFrameCallbackC41562Ik5.A02.sendEmptyMessage(2);
        }
        C41371IfF.A02(c41371IfF);
    }

    public AbstractC41850IqA(int i) {
        this.A0F = i;
    }

    public final boolean A0I() {
        if (B0I()) {
            return this.A0B;
        }
        InterfaceC44032JuI interfaceC44032JuI = this.A0A;
        AbstractC41492IiG.A07(interfaceC44032JuI);
        return interfaceC44032JuI.B6w();
    }
}
