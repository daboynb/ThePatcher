package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableLongState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import dalvik.annotation.optimization.NeverInline;
import kotlin.jvm.functions.Function1;

/* renamed from: X.HfX, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44941HfX {
    public long A00;
    public final C44941HfX A01;
    public final AbstractC55781LqB A02;
    public final InterfaceC73521Sym A03;
    public final InterfaceC73521Sym A04;
    public final MutableState A05;
    public final MutableState A06;
    public final MutableState A07;
    public final MutableState A08;
    public final SnapshotStateList A09;
    public final SnapshotStateList A0A;
    public final String A0B;
    public final AR9 A0C;

    public C44941HfX(C44941HfX c44941HfX, AbstractC55781LqB abstractC55781LqB, String str) {
        this.A02 = abstractC55781LqB;
        this.A01 = c44941HfX;
        this.A0B = str;
        Object value = ((C54J) abstractC55781LqB).A00.getValue();
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A07 = new ParcelableSnapshotMutableState(A02, value);
        this.A06 = new ParcelableSnapshotMutableState(A02, new C44942HfY(((C54J) this.A02).A00.getValue(), ((C54J) this.A02).A00.getValue()));
        this.A03 = new ParcelableSnapshotMutableLongState(0L);
        this.A04 = new ParcelableSnapshotMutableLongState(Long.MIN_VALUE);
        this.A08 = new ParcelableSnapshotMutableState(A02, false);
        this.A09 = new SnapshotStateList();
        this.A0A = new SnapshotStateList();
        this.A05 = new ParcelableSnapshotMutableState(A02, false);
        this.A0C = new C94653iP(null, new AnonymousClass735(this, 3));
    }

    public static final long A00(C44941HfX c44941HfX) {
        SnapshotStateList snapshotStateList = c44941HfX.A09;
        int size = snapshotStateList.size();
        long j = 0;
        for (int i = 0; i < size; i++) {
            j = Math.max(j, ((C45459Hnt) snapshotStateList.get(i)).A04.C51());
        }
        SnapshotStateList snapshotStateList2 = c44941HfX.A0A;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            j = Math.max(j, A00((C44941HfX) snapshotStateList2.get(i2)));
        }
        return j;
    }

    public final long A01() {
        C44941HfX c44941HfX = this.A01;
        return c44941HfX != null ? c44941HfX.A01() : this.A03.C51();
    }

    @NeverInline
    public final InterfaceC72945Slp A02() {
        return (InterfaceC72945Slp) this.A06.getValue();
    }

    @NeverInline
    public final Object A03() {
        return ((C54J) this.A02).A00.getValue();
    }

    public final void A04() {
        this.A04.FzB(Long.MIN_VALUE);
        AbstractC55781LqB abstractC55781LqB = this.A02;
        if (abstractC55781LqB instanceof C54J) {
            ((C54J) abstractC55781LqB).A00.GA2(this.A07.getValue());
        }
        if (this.A01 == null) {
            this.A03.FzB(0L);
        }
        abstractC55781LqB.A00.GA2(false);
        SnapshotStateList snapshotStateList = this.A0A;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((C44941HfX) snapshotStateList.get(i)).A04();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a4, code lost:
    
        if (((java.lang.Boolean) r1.getValue()).booleanValue() == false) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05(long j, boolean z) {
        MutableState mutableState;
        InterfaceC73521Sym interfaceC73521Sym = this.A04;
        boolean z2 = true;
        if (interfaceC73521Sym.C51() == Long.MIN_VALUE) {
            interfaceC73521Sym.FzB(j);
            mutableState = this.A02.A00;
        } else {
            mutableState = this.A02.A00;
        }
        mutableState.GA2(true);
        this.A08.GA2(false);
        SnapshotStateList snapshotStateList = this.A09;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            C45459Hnt c45459Hnt = (C45459Hnt) snapshotStateList.get(i);
            if (!((Boolean) c45459Hnt.A07.getValue()).booleanValue()) {
                long j2 = j;
                if (z) {
                    j2 = ((C1324555l) c45459Hnt.A05.getValue()).BYR();
                }
                MutableState mutableState2 = c45459Hnt.A05;
                c45459Hnt.A09.GA2(((C1324555l) mutableState2.getValue()).D9H(j2));
                c45459Hnt.A00 = ((C1324555l) mutableState2.getValue()).D9f(j2);
                if (((C1324555l) mutableState2.getValue()).DYh(j2)) {
                    c45459Hnt.A07.GA2(true);
                }
            }
            if (!((Boolean) c45459Hnt.A07.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        SnapshotStateList snapshotStateList2 = this.A0A;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C44941HfX c44941HfX = (C44941HfX) snapshotStateList2.get(i2);
            if (!D1F.areEqual(c44941HfX.A07.getValue(), ((C54J) c44941HfX.A02).A00.getValue())) {
                c44941HfX.A05(j, z);
            }
            if (!D1F.areEqual(c44941HfX.A07.getValue(), ((C54J) c44941HfX.A02).A00.getValue())) {
                z2 = false;
            }
        }
        if (z2) {
            A04();
        }
    }

    public final void A06(InterfaceC73418Svn interfaceC73418Svn, Object obj, int i) {
        int i2;
        interfaceC73418Svn.GIo(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? interfaceC73418Svn.AJf(obj) : interfaceC73418Svn.AJh(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= interfaceC73418Svn.AJf(this) ? 32 : 16;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 19) != 18)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)", 2062819382);
            }
            if (A0A()) {
                interfaceC73418Svn.GIm(416369985);
            } else {
                interfaceC73418Svn.GIm(466062241);
                A07(obj);
                int i3 = i2 & 112;
                boolean z = i3 == 32;
                Object Fci = interfaceC73418Svn.Fci();
                if (z || Fci == C62112Sx.A00) {
                    Fci = new C94653iP(null, new AnonymousClass735(this, 2));
                    interfaceC73418Svn.GRe(Fci);
                }
                if (((Boolean) ((AR9) Fci).getValue()).booleanValue()) {
                    interfaceC73418Svn.GIm(466470356);
                    Object Fci2 = interfaceC73418Svn.Fci();
                    Object obj2 = C62112Sx.A00;
                    if (Fci2 == obj2) {
                        Fci2 = C2TL.A00(interfaceC73418Svn, C48871ql.A00);
                        interfaceC73418Svn.GRe(Fci2);
                    }
                    boolean AJh = interfaceC73418Svn.AJh(Fci2) | (i3 == 32);
                    Object Fci3 = interfaceC73418Svn.Fci();
                    if (AJh || Fci3 == obj2) {
                        Fci3 = new AnonymousClass681(2, this, Fci2);
                        interfaceC73418Svn.GRe(Fci3);
                    }
                    C2TL.A03(interfaceC73418Svn, Fci2, this, (Function1) Fci3);
                } else {
                    interfaceC73418Svn.GIm(416369985);
                }
                ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
            }
            ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
            if (C2TK.A02()) {
                C2TK.A00(1055393779);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55658LoC(i, 0, this, obj);
        }
    }

    public final void A07(Object obj) {
        MutableState mutableState = this.A07;
        if (D1F.areEqual(mutableState.getValue(), obj)) {
            return;
        }
        this.A06.GA2(new C44942HfY(mutableState.getValue(), obj));
        MutableState mutableState2 = ((C54J) this.A02).A00;
        if (!D1F.areEqual(mutableState2.getValue(), mutableState.getValue())) {
            mutableState2.GA2(mutableState.getValue());
        }
        mutableState.GA2(obj);
        if (this.A04.C51() == Long.MIN_VALUE) {
            this.A08.GA2(true);
        }
        SnapshotStateList snapshotStateList = this.A09;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            ((C45459Hnt) snapshotStateList.get(i)).A03.Fux(-2.0f);
        }
    }

    public final void A08(Object obj, long j, Object obj2) {
        this.A04.FzB(Long.MIN_VALUE);
        AbstractC55781LqB abstractC55781LqB = this.A02;
        abstractC55781LqB.A00.GA2(false);
        if (!A0A() || !D1F.areEqual(((C54J) abstractC55781LqB).A00.getValue(), obj) || !D1F.areEqual(this.A07.getValue(), obj2)) {
            MutableState mutableState = ((C54J) abstractC55781LqB).A00;
            if (!D1F.areEqual(mutableState.getValue(), obj) && (abstractC55781LqB instanceof C54J)) {
                mutableState.GA2(obj);
            }
            this.A07.GA2(obj2);
            this.A05.GA2(true);
            this.A06.GA2(new C44942HfY(obj, obj2));
        }
        SnapshotStateList snapshotStateList = this.A0A;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            C44941HfX c44941HfX = (C44941HfX) snapshotStateList.get(i);
            D1F.A13(c44941HfX, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (c44941HfX.A0A()) {
                c44941HfX.A08(((C54J) c44941HfX.A02).A00.getValue(), j, c44941HfX.A07.getValue());
            }
        }
        SnapshotStateList snapshotStateList2 = this.A09;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((C45459Hnt) snapshotStateList2.get(i2)).A01(j);
        }
        this.A00 = j;
    }

    public final boolean A09() {
        SnapshotStateList snapshotStateList = this.A09;
        int size = snapshotStateList.size();
        for (int i = 0; i < size; i++) {
            snapshotStateList.get(i);
        }
        SnapshotStateList snapshotStateList2 = this.A0A;
        int size2 = snapshotStateList2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((C44941HfX) snapshotStateList2.get(i2)).A09()) {
                return true;
            }
        }
        return false;
    }

    @NeverInline
    public final boolean A0A() {
        return ((Boolean) this.A05.getValue()).booleanValue();
    }

    public final String toString() {
        SnapshotStateList snapshotStateList = this.A09;
        int size = snapshotStateList.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            Object obj = snapshotStateList.get(i);
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I(str, sb);
            sb.append(obj);
            AbstractC27914AsI.A0I(", ", sb);
            str = sb.toString();
        }
        return str;
    }
}
