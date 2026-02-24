package p000X;

import android.content.Context;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: X.9aW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C212289aW {
    public C212699bK A00;
    public final Context A01;
    public final AEE A02;
    public final C214529eS A03;
    public final String A04;
    public final InterfaceC026201s A05;
    public final Function1 A06;
    public final Function1 A07;
    public final AnonymousClass095 A08;
    public final AnonymousClass095 A09;
    public final Function3 A0A;
    public final InterfaceC23464Abm A0B;
    public final InterfaceC23464Abm A0C;
    public final C0MV A0D;

    public C212289aW(Context context, C212699bK c212699bK, AEE aee, C214529eS c214529eS, String str, InterfaceC026201s interfaceC026201s, Function1 function1, Function1 function12, AnonymousClass095 anonymousClass095, AnonymousClass095 anonymousClass0952, Function3 function3, InterfaceC23464Abm interfaceC23464Abm, InterfaceC23464Abm interfaceC23464Abm2, C0MV c0mv) {
        C00C.A0A(interfaceC026201s, 4);
        AbstractC127835iq.A1K(anonymousClass095, anonymousClass0952);
        C00C.A0A(function1, 8);
        C3WH.A14(function12, function3);
        C00C.A0A(c0mv, 11);
        this.A04 = str;
        this.A01 = context;
        this.A00 = c212699bK;
        this.A03 = c214529eS;
        this.A05 = interfaceC026201s;
        this.A0B = interfaceC23464Abm;
        this.A08 = anonymousClass095;
        this.A09 = anonymousClass0952;
        this.A06 = function1;
        this.A07 = function12;
        this.A0A = function3;
        this.A0D = c0mv;
        this.A02 = aee;
        this.A0C = interfaceC23464Abm2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C212289aW) {
                C212289aW c212289aW = (C212289aW) obj;
                if (!C00C.areEqual(this.A04, c212289aW.A04) || !C00C.areEqual(this.A01, c212289aW.A01) || !C00C.areEqual(this.A00, c212289aW.A00) || !C00C.areEqual(this.A03, c212289aW.A03) || !C00C.areEqual(this.A05, c212289aW.A05) || !C00C.areEqual(this.A0B, c212289aW.A0B) || !C00C.areEqual(this.A08, c212289aW.A08) || !C00C.areEqual(this.A09, c212289aW.A09) || !C00C.areEqual(this.A06, c212289aW.A06) || !C00C.areEqual(this.A07, c212289aW.A07) || !C00C.areEqual(this.A0A, c212289aW.A0A) || !C00C.areEqual(this.A0D, c212289aW.A0D) || !C00C.areEqual(this.A02, c212289aW.A02) || !C00C.areEqual(this.A0C, c212289aW.A0C)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A0C, (AbstractC34881ai.A03(this.A0D, AbstractC34881ai.A03(this.A0A, AbstractC34881ai.A03(this.A07, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A09, AbstractC34881ai.A03(this.A08, AbstractC34881ai.A03(this.A0B, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A02(this.A04)))))))))))) + AbstractC34871ah.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PendingConnectionRequest(requestIdMatcher=");
        A04.append(this.A04);
        A04.append(", context=");
        A04.append(this.A01);
        A04.append(", callAttributes=");
        A04.append(this.A00);
        A04.append(", callChannel=");
        A04.append(this.A03);
        A04.append(", coroutineContext=");
        A04.append(this.A05);
        A04.append(", completableDeferred=");
        A04.append(this.A0B);
        A04.append(", onAnswer=");
        A04.append(this.A08);
        A04.append(", onDisconnect=");
        A04.append(this.A09);
        A04.append(", onSetActive=");
        A04.append(this.A06);
        A04.append(", onSetInactive=");
        A04.append(this.A07);
        A04.append(", onEvent=");
        A04.append(this.A0A);
        A04.append(", onStateChangedCallback=");
        A04.append(this.A0D);
        A04.append(", preferredStartingCallEndpoint=");
        A04.append(this.A02);
        A04.append(", execution=");
        return AbstractC34911al.A0b(this.A0C, A04);
    }
}
