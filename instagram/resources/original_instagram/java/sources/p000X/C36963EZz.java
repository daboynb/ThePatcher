package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.jvm.functions.Function2;

/* renamed from: X.EZz, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36963EZz {
    public long A00;
    public final MutableState A01;
    public final MutableState A02;
    public final C90423ba A03 = new C90423ba(new C37053EbR[16], 0);

    public C36963EZz() {
        C217198aZ A02 = AbstractC217158aV.A02();
        this.A02 = new ParcelableSnapshotMutableState(A02, false);
        this.A00 = Long.MIN_VALUE;
        this.A01 = new ParcelableSnapshotMutableState(A02, true);
    }

    public final void A00(InterfaceC73418Svn interfaceC73418Svn, int i) {
        int i2;
        interfaceC73418Svn.GIo(-318043801);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJh(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 3) != 2)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.animation.core.InfiniteTransition.run (InfiniteTransition.kt:164)", 821221775);
            }
            Object Fci = interfaceC73418Svn.Fci();
            Object obj = C62112Sx.A00;
            if (Fci == obj) {
                Fci = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);
                interfaceC73418Svn.GRe(Fci);
            }
            if (((Boolean) this.A01.getValue()).booleanValue() || ((Boolean) this.A02.getValue()).booleanValue()) {
                interfaceC73418Svn.GIm(-144841960);
                boolean AJh = interfaceC73418Svn.AJh(this);
                Object Fci2 = interfaceC73418Svn.Fci();
                if (AJh || Fci2 == obj) {
                    Fci2 = new C27811Aqd(this, Fci, null, 0);
                    interfaceC73418Svn.GRe(Fci2);
                }
                C2TL.A06(interfaceC73418Svn, this, (Function2) Fci2);
            } else {
                interfaceC73418Svn.GIm(-151918981);
            }
            ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
            if (C2TK.A02()) {
                C2TK.A00(-1375869343);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55663LoH(this, i, 0);
        }
    }
}
