package p000X;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IAy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46486IAy {
    public final MutableState A00 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);
    public final InterfaceC72305SbP A01;
    public final /* synthetic */ C44941HfX A02;

    public C46486IAy(C44941HfX c44941HfX, InterfaceC72305SbP interfaceC72305SbP) {
        this.A02 = c44941HfX;
        this.A01 = interfaceC72305SbP;
    }

    public final IBB A00(Function1 function1, Function1 function12) {
        MutableState mutableState = this.A00;
        IBB ibb = (IBB) mutableState.getValue();
        if (ibb == null) {
            C44941HfX c44941HfX = this.A02;
            Object invoke = function12.invoke(c44941HfX.A03());
            InterfaceC72305SbP interfaceC72305SbP = this.A01;
            AbstractC58300Mpi abstractC58300Mpi = (AbstractC58300Mpi) ((C82943Ba) interfaceC72305SbP).A01.invoke(function12.invoke(c44941HfX.A03()));
            abstractC58300Mpi.A03();
            ibb = new IBB(this, new C45459Hnt(abstractC58300Mpi, c44941HfX, interfaceC72305SbP, invoke), function1, function12);
            mutableState.GA2(ibb);
            c44941HfX.A09.add(ibb.A02);
        }
        C44941HfX c44941HfX2 = this.A02;
        ibb.A00 = function12;
        ibb.A01 = function1;
        ibb.A00(c44941HfX2.A02());
        return ibb;
    }
}
