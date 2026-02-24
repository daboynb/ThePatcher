package androidx.compose.foundation.gestures;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import p000X.AR9;
import p000X.AbstractC126584so;
import p000X.AbstractC217158aV;
import p000X.AbstractC61628O5m;
import p000X.AbstractC93683gq;
import p000X.AnonymousClass011;
import p000X.AnonymousClass735;
import p000X.C11C;
import p000X.C217198aZ;
import p000X.C26868AbQ;
import p000X.C26W;
import p000X.C28688BBk;
import p000X.C2YM;
import p000X.C2YY;
import p000X.C2YZ;
import p000X.C43423Gw1;
import p000X.C55795LqP;
import p000X.C94653iP;
import p000X.EnumC38743F6l;
import p000X.EnumC64052a9;
import p000X.InterfaceC115904ba;
import p000X.InterfaceC50943JuL;
import p000X.InterfaceC62969Oiq;
import p000X.InterfaceC72304SbO;
import p000X.InterfaceC73522Syn;
import p000X.OAG;
import p000X.YA3;

/* loaded from: classes4.dex */
public final class AnchoredDraggableState {
    public OAG A00;
    public InterfaceC72304SbO A01;
    public Function0 A02;
    public Function1 A03;
    public Function1 A04;
    public final C2YY A05 = new C2YY();
    public final C2YZ A06;
    public final InterfaceC73522Syn A07;
    public final InterfaceC73522Syn A08;
    public final MutableState A09;
    public final MutableState A0A;
    public final MutableState A0B;
    public final MutableState A0C;
    public final AR9 A0D;
    public final AR9 A0E;

    @Deprecated(level = AbstractC61628O5m.WARNING, message = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange.")
    public AnchoredDraggableState(InterfaceC50943JuL interfaceC50943JuL, Object obj, Function1 function1) {
        this.A03 = new C26868AbQ(4);
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A0A = new ParcelableSnapshotMutableState(A02, obj);
        this.A0C = new ParcelableSnapshotMutableState(A02, obj);
        this.A0E = new C94653iP(null, new C43423Gw1(this, 1));
        this.A08 = new ParcelableSnapshotMutableFloatState(Float.NaN);
        this.A0D = new C94653iP(A02, new AnonymousClass735(this, 9));
        this.A07 = new ParcelableSnapshotMutableFloatState(0.0f);
        this.A0B = new ParcelableSnapshotMutableState(A02, null);
        ParcelableSnapshotMutableState parcelableSnapshotMutableState = new ParcelableSnapshotMutableState(A02, new C2YM(C26W.A00, new float[0]));
        this.A09 = parcelableSnapshotMutableState;
        this.A06 = new C2YZ(this);
        this.A03 = function1;
        parcelableSnapshotMutableState.GA2(interfaceC50943JuL);
        InterfaceC62969Oiq interfaceC62969Oiq = this.A05.A01;
        if (interfaceC62969Oiq.GNJ()) {
            try {
                C2YZ c2yz = this.A06;
                float FVM = ((InterfaceC50943JuL) this.A09.getValue()).FVM(obj);
                if (!Float.isNaN(FVM)) {
                    c2yz.Anc(FVM, 0.0f);
                    this.A0B.GA2(null);
                }
                this.A0A.GA2(obj);
                this.A0C.GA2(obj);
            } finally {
                interfaceC62969Oiq.GNn(null);
            }
        }
    }

    public final float A00() {
        InterfaceC73522Syn interfaceC73522Syn = this.A08;
        if (Float.isNaN(interfaceC73522Syn.Bi1())) {
            throw AnonymousClass011.A0J("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
        }
        return interfaceC73522Syn.Bi1();
    }

    public final float A01(float f) {
        float f2;
        float f3;
        InterfaceC73522Syn interfaceC73522Syn = this.A08;
        float Bi1 = (Float.isNaN(interfaceC73522Syn.Bi1()) ? 0.0f : interfaceC73522Syn.Bi1()) + f;
        MutableState mutableState = this.A09;
        float[] fArr = ((C2YM) ((InterfaceC50943JuL) mutableState.getValue())).A02;
        int length = fArr.length;
        if (length == 0) {
            f2 = Float.NaN;
        } else {
            f2 = fArr[0];
            int i = length - 1;
            int i2 = 1;
            if (1 <= i) {
                while (true) {
                    f2 = Math.min(f2, fArr[i2]);
                    if (i2 == i) {
                        break;
                    }
                    i2++;
                }
            }
        }
        float[] fArr2 = ((C2YM) ((InterfaceC50943JuL) mutableState.getValue())).A02;
        int length2 = fArr2.length;
        if (length2 == 0) {
            f3 = Float.NaN;
        } else {
            f3 = fArr2[0];
            int i3 = length2 - 1;
            int i4 = 1;
            if (1 <= i3) {
                while (true) {
                    f3 = Math.max(f3, fArr2[i4]);
                    if (i4 == i3) {
                        break;
                    }
                    i4++;
                }
            }
        }
        return AbstractC126584so.A02(Bi1, f2, f3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000b, code lost:
    
        if (((p000X.C55795LqP) r14).$t != 1) goto L6;
     */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A02(EnumC38743F6l enumC38743F6l, Object obj, YA3 ya3, InterfaceC115904ba interfaceC115904ba) {
        C55795LqP c55795LqP;
        int i;
        boolean z = ya3 instanceof C55795LqP;
        try {
            if (z) {
                c55795LqP = (C55795LqP) ya3;
                int i2 = c55795LqP.A00;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    c55795LqP.A00 = i2 - Integer.MIN_VALUE;
                    Object obj2 = c55795LqP.A01;
                    EnumC64052a9 enumC64052a9 = EnumC64052a9.A02;
                    i = c55795LqP.A00;
                    if (i != 0) {
                        AbstractC93683gq.A01(obj2);
                        if (((C2YM) ((InterfaceC50943JuL) this.A09.getValue())).A01.indexOf(obj) == -1) {
                            if (((Boolean) this.A03.invoke(obj)).booleanValue()) {
                                this.A0C.GA2(obj);
                                this.A0A.GA2(obj);
                            }
                            return C11C.A00;
                        }
                        C2YY c2yy = this.A05;
                        C28688BBk c28688BBk = new C28688BBk(this, obj, interfaceC115904ba, null, 0);
                        c55795LqP.A00 = 1;
                        if (c2yy.A02(enumC38743F6l, c55795LqP, c28688BBk) == enumC64052a9) {
                            return enumC64052a9;
                        }
                    } else {
                        if (i != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractC93683gq.A01(obj2);
                    }
                    return C11C.A00;
                }
            }
            if (i != 0) {
            }
            return C11C.A00;
        } finally {
            this.A0B.GA2(null);
        }
        c55795LqP = new C55795LqP(this, ya3, 1);
        Object obj22 = c55795LqP.A01;
        EnumC64052a9 enumC64052a92 = EnumC64052a9.A02;
        i = c55795LqP.A00;
    }

    public final boolean A03() {
        return (this.A04 == null || this.A02 == null || this.A00 == null || this.A01 == null) ? false : true;
    }
}
