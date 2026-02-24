package p000X;

import androidx.media3.common.util.Util;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import redex.C$StoreFenceHelper;

/* renamed from: X.ftn, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final class C94619ftn implements InterfaceC36992EaS {
    public int A00;
    public int A01;
    public long A02;
    public C225068nG A03;
    public InterfaceC98508ons A04;
    public List A05;
    public byte[] A06;
    public long[] A07;
    public InterfaceC225128nM A08;

    public static void A00(C96650lsj c96650lsj, C94619ftn c94619ftn) {
        InterfaceC225128nM interfaceC225128nM = c94619ftn.A08;
        AbstractC219878et.A02(interfaceC225128nM);
        byte[] bArr = c96650lsj.A01;
        int length = bArr.length;
        C225068nG c225068nG = c94619ftn.A03;
        c225068nG.A0Z(bArr, length);
        interfaceC225128nM.Fkh(c225068nG, length);
        c94619ftn.A08.Fkl(null, 1, length, 0, c96650lsj.A00);
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ List Co4() {
        return ImmutableList.of();
    }

    @Override // p000X.InterfaceC36992EaS
    public final /* synthetic */ InterfaceC36992EaS D6R() {
        return this;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void DOj(InterfaceC225098nJ interfaceC225098nJ) {
        AbstractC219878et.A06(AnonymousClass031.A12(this.A01));
        this.A08 = interfaceC225098nJ.GMR(0, 3);
        this.A01 = 1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0008, code lost:
    
        if (r3 == 5) goto L6;
     */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int FYz(InterfaceC60769NoR interfaceC60769NoR, C225168nQ c225168nQ) {
        C90254bn3 c90254bn3;
        int i = this.A01;
        boolean z = i != 0;
        AbstractC219878et.A06(z);
        if (i == 1) {
            long length = interfaceC60769NoR.getLength();
            int A00 = length != -1 ? AbstractC70152jz.A00(length) : 1024;
            if (A00 > this.A06.length) {
                this.A06 = new byte[A00];
            }
            this.A00 = 0;
            this.A01 = 2;
            i = 2;
        }
        if (i == 2) {
            byte[] bArr = this.A06;
            int length2 = bArr.length;
            if (length2 == this.A00) {
                bArr = Arrays.copyOf(bArr, length2 + 1024);
                this.A06 = bArr;
            }
            int i2 = this.A00;
            int read = interfaceC60769NoR.read(bArr, i2, bArr.length - i2);
            if (read != -1) {
                this.A00 += read;
            }
            long length3 = interfaceC60769NoR.getLength();
            if ((length3 != -1 && this.A00 == length3) || read == -1) {
                try {
                    long j = this.A02;
                    if (j != -9223372036854775807L) {
                        c90254bn3 = new C90254bn3();
                        c90254bn3.A00 = j;
                        c90254bn3.A01 = true;
                        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    } else {
                        c90254bn3 = C90254bn3.A02;
                    }
                    this.A04.FTk(new C94535fkm(this, 0), c90254bn3, this.A06, 0, this.A00);
                    List list = this.A05;
                    Collections.sort(list);
                    this.A07 = new long[list.size()];
                    for (int i3 = 0; i3 < list.size(); i3++) {
                        this.A07[i3] = ((C96650lsj) list.get(i3)).A00;
                    }
                    this.A06 = Util.A07;
                    this.A01 = 4;
                } catch (RuntimeException e) {
                    throw I58.A02("SubtitleParser failed.", e);
                }
            }
        }
        if (this.A01 == 3) {
            long length4 = interfaceC60769NoR.getLength();
            if (interfaceC60769NoR.GGm(length4 != -1 ? AbstractC70152jz.A00(length4) : 1024) == -1) {
                long j2 = this.A02;
                int A08 = j2 == -9223372036854775807L ? 0 : Util.A08(this.A07, j2, true);
                while (true) {
                    List list2 = this.A05;
                    if (A08 >= list2.size()) {
                        break;
                    }
                    A00((C96650lsj) list2.get(A08), this);
                    A08++;
                }
                this.A01 = 4;
            }
        }
        return this.A01 == 4 ? -1 : 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r3 == 5) goto L6;
     */
    @Override // p000X.InterfaceC36992EaS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void FmE(long j, long j2) {
        int i = this.A01;
        int i2 = 1;
        boolean z = i != 0;
        AbstractC219878et.A06(z);
        this.A02 = j2;
        if (i != 2) {
            if (i != 4) {
                return;
            } else {
                i2 = 3;
            }
        }
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC36992EaS
    public final boolean GH4(InterfaceC60769NoR interfaceC60769NoR) {
        return true;
    }

    @Override // p000X.InterfaceC36992EaS
    public final void release() {
        if (this.A01 != 5) {
            this.A04.reset();
            this.A01 = 5;
        }
    }
}
