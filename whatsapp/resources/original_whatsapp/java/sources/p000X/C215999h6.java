package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* renamed from: X.9h6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C215999h6 {
    public int A00;
    public long A01;
    public Boolean A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public boolean A0B;
    public final int A0C;
    public final GroupJid A0D;
    public final C33261Vf A0E;
    public final Integer A0F;
    public final String A0G;
    public final LinkedHashMap A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C215999h6(GroupJid groupJid, Integer num, String str, String str2, String str3, String str4, String str5, LinkedHashMap linkedHashMap, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        this.A01 = -1L;
        this.A0G = str;
        this.A0H = linkedHashMap;
        this.A0J = z;
        this.A0D = groupJid;
        this.A0C = i;
        this.A0I = z2;
        this.A0F = num;
        this.A04 = str2;
        this.A06 = str3;
        this.A09 = z3;
        this.A08 = z4;
        this.A00 = i2;
        this.A0E = null;
        this.A0A = z5;
        this.A07 = z6;
        this.A05 = str4;
        this.A03 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("callId=");
        A04.append(this.A0G);
        A04.append(" isVideoCall=");
        A04.append(this.A0J);
        A04.append(" groupJid=");
        A04.append(this.A0D);
        A04.append(" jids=[ ");
        Iterator it = this.A0H.keySet().iterator();
        while (it.hasNext()) {
            A04.append(it.next());
            A04.append(" ");
        }
        A04.append("]");
        A04.append(" callLog=");
        A04.append(this.A0E);
        A04.append(" entryPoint=");
        A04.append(this.A0F);
        A04.append(" groupPhash=");
        A04.append(this.A04);
        A04.append(" participantHash=");
        A04.append(this.A06);
        A04.append(" offerDelayMs=");
        A04.append(this.A00);
        A04.append(" shouldJoinAndAccept=");
        A04.append(this.A0B);
        A04.append(" mute");
        A04.append(this.A0A);
        A04.append(" isCawc=");
        A04.append(this.A07);
        A04.append("]");
        A04.append(" nativeFlowVoiceCallPayload=");
        A04.append(this.A05);
        A04.append(" deeplinkPayload=");
        return AnonymousClass000.A03(this.A03, A04);
    }

    public C215999h6(C33261Vf c33261Vf, int i, boolean z, boolean z2) {
        this.A01 = -1L;
        this.A0G = AbstractC07830Qg.A0B(c33261Vf.A04.A02);
        this.A0H = AbstractC34801aa.A1C();
        this.A0J = c33261Vf.A0M;
        this.A0D = c33261Vf.A0C;
        this.A0C = 0;
        this.A0I = z2;
        this.A0E = c33261Vf;
        this.A0F = Integer.valueOf(i);
        this.A04 = null;
        this.A06 = null;
        this.A0B = z;
    }
}
