package p000X;

import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;

/* renamed from: X.6Sp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC163956Sp {
    public static final MutableState A00(InterfaceC73418Svn interfaceC73418Svn, Object obj) {
        if (C2TK.A02()) {
            C2TK.A01("androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:340)", 202151877);
        }
        Object Fci = interfaceC73418Svn.Fci();
        if (Fci == C62112Sx.A00) {
            Fci = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), obj);
            ((ComposerImpl) interfaceC73418Svn).A0P(Fci);
        }
        MutableState mutableState = (MutableState) Fci;
        mutableState.GA2(obj);
        if (C2TK.A02()) {
            C2TK.A00(-1585011926);
        }
        return mutableState;
    }
}
