package p000X;

import com.instagram.camera.effect.models.CameraAREffect;
import java.util.HashSet;
import java.util.Set;

/* renamed from: X.FNn, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39187FNn {
    public InterfaceC55939Lsj A00;
    public final InterfaceC55388Ljq A01;
    public final C36665EOn A02;
    public final Set A03 = new HashSet();

    public C39187FNn(InterfaceC55388Ljq interfaceC55388Ljq, C36665EOn c36665EOn) {
        this.A01 = interfaceC55388Ljq;
        this.A02 = c36665EOn;
    }

    private final void A00(int i) {
        String obj;
        C22I BZb;
        InterfaceC55939Lsj interfaceC55939Lsj = this.A00;
        if (interfaceC55939Lsj != null && (BZb = interfaceC55939Lsj.BZb(i)) != null) {
            EnumC36953EZp enumC36953EZp = BZb.A05;
            if ((enumC36953EZp == EnumC36953EZp.A0E || BZb != C22I.A0X) && enumC36953EZp != EnumC36953EZp.A0J) {
                C36665EOn c36665EOn = this.A02;
                String id = BZb.getId();
                D1F.A0k(id);
                HashSet hashSet = c36665EOn.A00;
                if (hashSet.contains(id)) {
                    return;
                }
                C061409q c061409q = new C061409q(1);
                EnumC36953EZp enumC36953EZp2 = BZb.A05;
                if (enumC36953EZp2 == null) {
                    enumC36953EZp2 = EnumC36953EZp.A0G;
                }
                if (enumC36953EZp2 == EnumC36953EZp.A04 || enumC36953EZp2 == EnumC36953EZp.A08) {
                    CameraAREffect A00 = BZb.A00();
                    if (A00 != null) {
                        String str = A00.A0M;
                        if (str != null) {
                            InterfaceC55388Ljq interfaceC55388Ljq = this.A01;
                            c061409q.put(str, String.valueOf(i - interfaceC55388Ljq.C1z()));
                            interfaceC55388Ljq.Aus(BZb, c061409q);
                        }
                    } else {
                        obj = "fireLoggingEvent() logs empty effect id";
                    }
                }
                String id2 = BZb.getId();
                D1F.A0k(id2);
                hashSet.add(id2);
                return;
            }
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("fireLoggingEvent() effect is null at index=", sb);
        sb.append(i);
        obj = sb.toString();
        C70752kx.A01("DialImpressionLogger", obj);
    }

    public final void A01() {
        C22I BZb;
        InterfaceC55939Lsj interfaceC55939Lsj = this.A00;
        if (interfaceC55939Lsj == null) {
            C70752kx.A01("DialImpressionLogger", "logImpressionForVisibleElements() mEffectPickerViewManager is null");
            return;
        }
        if (!interfaceC55939Lsj.AIH()) {
            return;
        }
        int Bhe = interfaceC55939Lsj.Bhe();
        int C0x = interfaceC55939Lsj.C0x();
        if (Bhe == -1 || C0x == -1 || Bhe > C0x) {
            return;
        }
        while (true) {
            InterfaceC55939Lsj interfaceC55939Lsj2 = this.A00;
            if (interfaceC55939Lsj2 != null && (BZb = interfaceC55939Lsj2.BZb(Bhe)) != null && (BZb.A05 == EnumC36953EZp.A0E || this.A03.contains(BZb))) {
                A00(Bhe);
            }
            if (Bhe == C0x) {
                return;
            } else {
                Bhe++;
            }
        }
    }

    public final void A02(int i) {
        String obj;
        InterfaceC55939Lsj interfaceC55939Lsj = this.A00;
        if (interfaceC55939Lsj == null) {
            obj = "logImpressionOnIconLoaded() mEffectPickerViewManager is null";
        } else {
            C22I BZb = interfaceC55939Lsj.BZb(i);
            if (BZb != null) {
                Set set = this.A03;
                if (set.contains(BZb)) {
                    return;
                }
                set.add(BZb);
                if (interfaceC55939Lsj.AIH()) {
                    int Bhe = interfaceC55939Lsj.Bhe();
                    int C0x = interfaceC55939Lsj.C0x();
                    if (Bhe == -1 || C0x == -1 || i < Bhe || i > C0x) {
                        return;
                    }
                    A00(i);
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("logImpressionOnIconLoaded() effect is null at index=", sb);
            sb.append(i);
            obj = sb.toString();
        }
        C70752kx.A01("DialImpressionLogger", obj);
    }
}
