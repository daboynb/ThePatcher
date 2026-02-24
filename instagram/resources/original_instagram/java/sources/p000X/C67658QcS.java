package p000X;

import androidx.compose.runtime.MutableState;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.QcS, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C67658QcS extends AbstractC27846ArC implements Function0 {
    public final /* synthetic */ C54J A00;
    public final /* synthetic */ MutableState A01;
    public final /* synthetic */ MutableState A02;
    public final /* synthetic */ MutableState A03;
    public final /* synthetic */ InterfaceC73419Svo A04;
    public final /* synthetic */ Function1 A05;
    public final /* synthetic */ Function2 A06;
    public final /* synthetic */ boolean A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;
    public final /* synthetic */ boolean A0A;
    public final /* synthetic */ boolean A0B;
    public final /* synthetic */ boolean A0C;
    public final /* synthetic */ boolean A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C67658QcS(C54J c54j, MutableState mutableState, MutableState mutableState2, MutableState mutableState3, InterfaceC73419Svo interfaceC73419Svo, Function1 function1, Function2 function2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        super(0);
        this.A0C = z;
        this.A0D = z2;
        this.A08 = z3;
        this.A06 = function2;
        this.A01 = mutableState;
        this.A04 = interfaceC73419Svo;
        this.A0A = z4;
        this.A03 = mutableState2;
        this.A0B = z5;
        this.A05 = function1;
        this.A09 = z6;
        this.A07 = z7;
        this.A02 = mutableState3;
        this.A00 = c54j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        if (this.A0C || this.A0D) {
            if (this.A08) {
                this.A06.invoke(null, EnumC77824VMp.A0R);
                MutableState.A02(this.A01, true);
                this.A04.FUd(16);
            } else {
                if (!this.A0A) {
                    if (!this.A0B) {
                        if (this.A09 || this.A07) {
                            this.A02.GA2(true);
                            this.A00.A00(true);
                        }
                    }
                }
                MutableState.A02(this.A03, true);
            }
            return C11C.A00;
        }
        this.A05.invoke("icon");
        return C11C.A00;
    }
}
