package p000X;

import java.util.Set;

/* loaded from: classes13.dex */
public final class SWM {
    public InterfaceC26600vw A00;
    public InterfaceC240719Tv A01;
    public C127224tq A02;
    public Long A03;
    public String A04;
    public String A05;
    public String A06;
    public Set A07;

    public static void A00(InterfaceC26630vz interfaceC26630vz, SWM swm, Integer num, String str) {
        interfaceC26630vz.AC5("m_pk", str);
        int intValue = num.intValue();
        interfaceC26630vz.AC5("step", intValue != 0 ? intValue != 1 ? "invite_rejected" : "invite_accepted" : "invite_received");
        interfaceC26630vz.AC5("waterfall_id", swm.A02.A06());
    }
}
