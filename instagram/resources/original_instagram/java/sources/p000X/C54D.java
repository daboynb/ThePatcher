package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: X.54D, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C54D implements InterfaceC62972Oit {
    public final MutableState A02;
    public final MutableState A03;
    public final MutableState A04;
    public final Function1 A05;
    public final InterfaceC72585Sfv A01 = new InterfaceC72585Sfv() { // from class: X.54E
        @Override // p000X.InterfaceC72585Sfv
        public final float Fli(float f) {
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            C54D c54d = C54D.this;
            float floatValue = ((Number) c54d.A05.invoke(Float.valueOf(f))).floatValue();
            c54d.A03.GA2(Boolean.valueOf(floatValue > 0.0f));
            c54d.A02.GA2(Boolean.valueOf(floatValue < 0.0f));
            return floatValue;
        }
    };
    public final C2YY A00 = new C2YY();

    public C54D(Function1 function1) {
        this.A05 = function1;
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A04 = new ParcelableSnapshotMutableState(A02, false);
        this.A03 = new ParcelableSnapshotMutableState(A02, false);
        this.A02 = new ParcelableSnapshotMutableState(A02, false);
    }

    @Override // p000X.InterfaceC62972Oit
    public final float Ami(float f) {
        return ((Number) this.A05.invoke(Float.valueOf(f))).floatValue();
    }

    @Override // p000X.InterfaceC62972Oit
    public final /* synthetic */ boolean BEZ() {
        return true;
    }

    @Override // p000X.InterfaceC62972Oit
    public final /* synthetic */ boolean BEa() {
        return true;
    }

    @Override // p000X.InterfaceC62972Oit
    public final boolean DiQ() {
        return ((Boolean) this.A04.getValue()).booleanValue();
    }

    @Override // p000X.InterfaceC62972Oit
    public final Object Flg(EnumC38743F6l enumC38743F6l, YA3 ya3, Function2 function2) {
        Object A00 = AbstractC49401rc.A00(ya3, new AnonymousClass213(enumC38743F6l, this, function2, (YA3) null, 1));
        return A00 != EnumC64052a9.A02 ? C11C.A00 : A00;
    }
}
