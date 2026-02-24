package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.ReX, reason: case insensitive filesystem */
/* loaded from: classes12.dex */
public final class C70301ReX {
    public C26943Acd A00;
    public InterfaceC82421Xls A01;
    public C67813Qf0 A02;
    public InterfaceC83593Ybc A03;
    public final long A04;
    public final long A05;
    public final C34774Dfi A06;
    public final C34774Dfi A07;
    public final InterfaceC63449Oqa A08;
    public final C1569361p A09;
    public final InterfaceC58337MqJ A0A;
    public final InterfaceC60763NoL A0B;
    public final C44431HTp A0C;
    public final O9F A0D;
    public final C64087P2c A0E;
    public final InterfaceC58844MyU A0F;
    public final C1569161n A0G;
    public final InterfaceC58845MyV A0H;
    public final InterfaceC58845MyV A0I;
    public final C1574763r A0J;
    public final InterfaceC60386NiG A0K;
    public final C64E A0L;
    public final C67071QJh A0M;
    public final P3H A0N;
    public final C67407QWf A0O;
    public final OU6 A0P;
    public final C34700DeW A0Q;
    public final Integer A0R;
    public final String A0S;
    public final String A0T;
    public final List A0U;
    public final Map A0V;
    public final boolean A0W;
    public final boolean A0X;
    public final boolean A0Y;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x006e, code lost:
    
        if (r41 < r39) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C70301ReX(C34774Dfi c34774Dfi, C34774Dfi c34774Dfi2, InterfaceC63449Oqa interfaceC63449Oqa, C1569361p c1569361p, InterfaceC58337MqJ interfaceC58337MqJ, InterfaceC60763NoL interfaceC60763NoL, C26943Acd c26943Acd, C44431HTp c44431HTp, O9F o9f, C64087P2c c64087P2c, InterfaceC58844MyU interfaceC58844MyU, C1569161n c1569161n, InterfaceC58845MyV interfaceC58845MyV, InterfaceC58845MyV interfaceC58845MyV2, C1574763r c1574763r, InterfaceC60386NiG interfaceC60386NiG, C64E c64e, C67071QJh c67071QJh, InterfaceC82421Xls interfaceC82421Xls, P3H p3h, C67407QWf c67407QWf, C67813Qf0 c67813Qf0, InterfaceC83593Ybc interfaceC83593Ybc, OU6 ou6, C34700DeW c34700DeW, Integer num, String str, String str2, List list, Map map, long j, long j2, boolean z, boolean z2, boolean z3) {
        InterfaceC82421Xls interfaceC82421Xls2 = interfaceC82421Xls;
        this.A05 = j2;
        this.A04 = j;
        this.A0S = str2;
        this.A0T = str;
        this.A0J = c1574763r;
        this.A0L = c64e;
        this.A0X = z3;
        this.A06 = c34774Dfi;
        this.A07 = c34774Dfi2;
        this.A0Q = c34700DeW;
        this.A0O = c67407QWf;
        this.A0C = c44431HTp;
        this.A0I = interfaceC58845MyV2;
        this.A0H = interfaceC58845MyV;
        this.A0W = z2;
        this.A08 = interfaceC63449Oqa;
        this.A0E = c64087P2c;
        this.A0R = num;
        this.A0B = interfaceC60763NoL;
        this.A0M = c67071QJh;
        this.A0G = c1569161n;
        this.A03 = interfaceC83593Ybc;
        this.A0U = list;
        this.A0D = o9f;
        this.A0F = interfaceC58844MyU;
        boolean z4 = j2 == -1 || j == -1;
        Object[] objArr = {Long.valueOf(j2), Long.valueOf(j)};
        if (!z4) {
            throw AnonymousClass031.A0R(StringFormatUtil.formatStrLocaleSafe("Illegal trim time, TrimStartMs: %d, TrimEndMs: %d", objArr));
        }
        this.A02 = c67813Qf0;
        this.A00 = c26943Acd;
        this.A0P = ou6;
        this.A0V = map;
        this.A01 = interfaceC82421Xls == null ? new C74396Tdj() : interfaceC82421Xls2;
        this.A0K = interfaceC60386NiG;
        this.A0Y = z;
        this.A0N = p3h;
        this.A0A = interfaceC58337MqJ;
        this.A09 = c1569361p;
    }

    public C70301ReX(C34774Dfi c34774Dfi, C44431HTp c44431HTp, InterfaceC58845MyV interfaceC58845MyV, InterfaceC58845MyV interfaceC58845MyV2, C1574763r c1574763r, InterfaceC60386NiG interfaceC60386NiG, C67071QJh c67071QJh, C67407QWf c67407QWf, C67813Qf0 c67813Qf0, InterfaceC83593Ybc interfaceC83593Ybc, C34700DeW c34700DeW, Integer num, String str, List list, Map map, boolean z) {
        this.A05 = -1L;
        this.A04 = -1L;
        this.A0S = str;
        this.A0T = null;
        this.A0J = c1574763r;
        this.A0L = null;
        this.A0X = false;
        this.A06 = c34774Dfi;
        this.A07 = null;
        this.A0Q = c34700DeW;
        this.A0O = c67407QWf;
        this.A0C = c44431HTp;
        this.A0I = interfaceC58845MyV2;
        this.A0H = interfaceC58845MyV;
        this.A0W = z;
        this.A08 = null;
        this.A0E = null;
        this.A0R = num;
        this.A0B = new C1569461q();
        this.A0M = c67071QJh;
        this.A0G = null;
        this.A03 = interfaceC83593Ybc == null ? new C74423TeA() : interfaceC83593Ybc;
        this.A0U = list;
        this.A0D = null;
        this.A0F = null;
        this.A02 = c67813Qf0 == null ? new C67813Qf0() : c67813Qf0;
        this.A00 = new C26943Acd();
        this.A0P = null;
        this.A0V = map;
        this.A01 = new C74396Tdj();
        this.A0K = interfaceC60386NiG;
        this.A0Y = false;
        this.A0N = null;
        this.A0A = null;
        this.A09 = null;
    }

    public final String toString() {
        HashMap A0y = AnonymousClass021.A0y();
        A0y.put("trimStartMs", Long.valueOf(this.A05));
        A0y.put("trimEndMs", Long.valueOf(this.A04));
        A0y.put("filePath", this.A0S);
        A0y.put("outputFilePath", this.A0T);
        A0y.put("mediaTranscodeParams", this.A0J);
        A0y.put("isForceOriginalFileUpload", AnonymousClass132.A0e());
        A0y.put("isMuteAudio", Boolean.valueOf(this.A0X));
        return C64F.A03(C70301ReX.class, A0y);
    }
}
