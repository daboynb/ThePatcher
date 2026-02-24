package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.9mJ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C218709mJ {
    public Boolean A00;
    public Integer A01;
    public Integer A02;
    public Long A03;
    public String A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final InterfaceC024100j A0F = AbstractC024000i.A01(AQ6.A00);
    public final InterfaceC024100j A0E = AbstractC024000i.A01(AQ5.A00);
    public final InterfaceC024100j A0G = AbstractC024000i.A01(AQ7.A00);
    public final InterfaceC024100j A0D = AbstractC024000i.A01(AQ4.A00);
    public final InterfaceC024100j A0C = AbstractC024000i.A01(AQ3.A00);
    public final InterfaceC024600q A0H = C05Q.A00(1935);
    public final Map A0A = AbstractC34801aa.A1C();
    public final Map A0B = AbstractC34801aa.A1C();

    public static final void A00(C218709mJ c218709mJ) {
        c218709mJ.A01 = null;
        c218709mJ.A02 = null;
        c218709mJ.A00 = null;
        c218709mJ.A03 = null;
        c218709mJ.A05 = false;
        c218709mJ.A07 = false;
        c218709mJ.A09 = false;
        c218709mJ.A06 = false;
        c218709mJ.A08 = false;
        c218709mJ.A0A.clear();
        c218709mJ.A0B.clear();
        ((C88F) c218709mJ.A0F.getValue()).A02();
        ((C88F) c218709mJ.A0E.getValue()).A02();
        ((C88F) c218709mJ.A0G.getValue()).A02();
        ((C88F) c218709mJ.A0D.getValue()).A02();
        ((C88F) c218709mJ.A0C.getValue()).A02();
    }

    public final void A04(Integer num, Integer num2) {
        AbstractC34851af.A1D(num, "VoipAiRtcLogger/startConnectionSetupMarker entryPoint: ", AnonymousClass000.A04());
        A00(this);
        this.A09 = true;
        this.A01 = num;
        InterfaceC024600q interfaceC024600q = this.A0H;
        ((C0DL) interfaceC024600q.get()).markerStart(726214113);
        ((C0DL) interfaceC024600q.get()).markerAnnotate(726214113, "flow", num2.intValue() != 0 ? "mmc" : "bottom_sheet");
        ((C88F) this.A0F.getValue()).A03();
        ((C88F) this.A0E.getValue()).A03();
        ((C88F) this.A0G.getValue()).A03();
        ((C88F) this.A0D.getValue()).A03();
    }

    public static final void A01(C218709mJ c218709mJ, short s) {
        if (c218709mJ.A09) {
            AbstractC34851af.A1I("VoipAiRtcLogger/endConnectionSetupMarker actionId: ", AnonymousClass000.A04(), s);
            InterfaceC024600q interfaceC024600q = c218709mJ.A0H;
            ((C0DL) interfaceC024600q.get()).markerEnd(726214113, s);
            c218709mJ.A09 = false;
            if (s != 2) {
                A00(c218709mJ);
                return;
            }
            Iterator<E> it = C92I.A00.iterator();
            while (it.hasNext()) {
                c218709mJ.A0A.put(it.next(), AbstractC127885iv.A0t());
            }
            c218709mJ.A00 = false;
            ((C0DL) interfaceC024600q.get()).BxC();
        }
    }

    public final void A02(C92I c92i) {
        Map map = this.A0A;
        Number A1A = AbstractC127845ir.A1A(c92i, map);
        map.put(c92i, A1A != null ? AbstractC127905ix.A0Z(A1A.longValue()) : null);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0053  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(AnonymousClass937 anonymousClass937) {
        InterfaceC024100j interfaceC024100j;
        Map map;
        Boolean A0q;
        AnonymousClass937 anonymousClass9372;
        InterfaceC024100j interfaceC024100j2;
        if (this.A09) {
            AbstractC34851af.A1D(anonymousClass937, "VoipAiRtcLogger/markConnectionSetupPoint markerPoint: ", AnonymousClass000.A04());
            AnonymousClass937 anonymousClass9373 = AnonymousClass937.A06;
            if (anonymousClass937 == anonymousClass9373) {
                interfaceC024100j = this.A0E;
            } else {
                if (anonymousClass937 != AnonymousClass937.A0D) {
                    if (anonymousClass937 == AnonymousClass937.A04) {
                        interfaceC024100j = this.A0D;
                    }
                    map = this.A0B;
                    A0q = AbstractC34821ac.A0q();
                    map.put(anonymousClass937, A0q);
                    anonymousClass9372 = AnonymousClass937.A05;
                    if (C00C.areEqual(map.get(anonymousClass9372), A0q) && C00C.areEqual(map.get(AnonymousClass937.A0D), A0q)) {
                        interfaceC024100j2 = this.A0F;
                        if (((C88F) interfaceC024100j2.getValue()).A01) {
                            ((C88F) interfaceC024100j2.getValue()).A01();
                            Log.m223i("VoipAiRtcLogger/maybeMarkIcl markIcl");
                        }
                    }
                    if (!C00C.areEqual(map.get(AnonymousClass937.A0D), A0q) && C00C.areEqual(map.get(anonymousClass9373), A0q) && C00C.areEqual(map.get(anonymousClass9372), A0q)) {
                        A01(this, (short) 2);
                        return;
                    } else {
                        ((C0DL) this.A0H.get()).markerPoint(726214113, anonymousClass937.value);
                    }
                }
                interfaceC024100j = this.A0G;
            }
            if (((C88F) interfaceC024100j.getValue()).A01) {
                ((C88F) interfaceC024100j.getValue()).A01();
            }
            map = this.A0B;
            A0q = AbstractC34821ac.A0q();
            map.put(anonymousClass937, A0q);
            anonymousClass9372 = AnonymousClass937.A05;
            if (C00C.areEqual(map.get(anonymousClass9372), A0q)) {
                interfaceC024100j2 = this.A0F;
                if (((C88F) interfaceC024100j2.getValue()).A01) {
                }
            }
            if (!C00C.areEqual(map.get(AnonymousClass937.A0D), A0q)) {
            }
            ((C0DL) this.A0H.get()).markerPoint(726214113, anonymousClass937.value);
        }
    }
}
