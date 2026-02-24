package androidx.compose.ui.platform;

import android.content.Context;
import android.util.AttributeSet;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AbstractC217158aV;
import p000X.AnonymousClass010;
import p000X.AnonymousClass428;
import p000X.C2TJ;
import p000X.C2TK;
import p000X.C55H;
import p000X.InterfaceC73418Svn;

/* loaded from: classes4.dex */
public final class ComposeView extends AnonymousClass428 {
    public boolean A00;
    public final MutableState A01;

    public ComposeView(Context context) {
        this(context, null, 0);
    }

    public static /* synthetic */ void getShouldCreateCompositionOnAttachedToWindow$annotations() {
    }

    @Override // p000X.AnonymousClass428
    public final void A06(InterfaceC73418Svn interfaceC73418Svn, int i) {
        int i2;
        interfaceC73418Svn.GIo(420213850);
        if ((i & 6) == 0) {
            i2 = (interfaceC73418Svn.AJh(this) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (interfaceC73418Svn.GCP(i2 & 1, (i2 & 3) != 2)) {
            if (C2TK.A02()) {
                C2TK.A01("androidx.compose.ui.platform.ComposeView.Content (ComposeView.android.kt:444)", -943498961);
            }
            Function2 function2 = (Function2) this.A01.getValue();
            if (function2 == null) {
                interfaceC73418Svn.GIm(-1238823553);
            } else {
                interfaceC73418Svn.GIm(98585282);
                function2.invoke(interfaceC73418Svn, 0);
            }
            ComposerImpl.A0G((ComposerImpl) interfaceC73418Svn, false);
            if (C2TK.A02()) {
                C2TK.A00(-2118539315);
            }
        } else {
            interfaceC73418Svn.GGs();
        }
        C2TJ AqT = interfaceC73418Svn.AqT();
        if (AqT != null) {
            AqT.A06 = new C55H(this, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        return getClass().getName();
    }

    @Override // p000X.AnonymousClass428
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A00;
    }

    public final void setContent(Function2 function2) {
        this.A00 = true;
        this.A01.GA2(function2);
        if (isAttachedToWindow()) {
            if (super.A00 == null && !isAttachedToWindow()) {
                throw new IllegalStateException(AnonymousClass010.A00(796));
            }
            AnonymousClass428.A02(this);
        }
    }

    public ComposeView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A01 = new ParcelableSnapshotMutableState(AbstractC217158aV.A02(), null);
    }

    public /* synthetic */ ComposeView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public ComposeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
