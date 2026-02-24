package p000X;

import android.content.res.Configuration;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.util.List;

/* renamed from: X.16D, reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C16D {
    public AnonymousClass448 A00;
    public boolean A01;
    public boolean A02;
    public final InterfaceC024600q A03;
    public final ConversationsFragment A04;
    public final C0D8 A05;
    public final ExecutorC038407n A06;

    public abstract void A02();

    public abstract void A03();

    public abstract void A04(ViewGroup viewGroup, C0M0 c0m0, List list, List list2);

    public void A05(ViewGroup viewGroup, boolean z) {
    }

    public void A06(boolean z, Configuration configuration) {
    }

    public void A08() {
    }

    public void A09() {
    }

    public void A0A() {
    }

    public void A0D(AbstractC05520Fq abstractC05520Fq) {
    }

    public void A0E(boolean z) {
    }

    public void A07() {
        AnonymousClass448 anonymousClass448 = this.A00;
        if (anonymousClass448 != null) {
            anonymousClass448.A0O(true);
        }
        A0E(false);
        this.A02 = false;
    }

    public void A0B() {
        if (this.A02) {
            A03();
            A07();
            ExecutorC038407n executorC038407n = this.A06;
            executorC038407n.A03();
            A02();
            AnonymousClass448 anonymousClass448 = this.A00;
            if (anonymousClass448 != null) {
                A0E(true);
                anonymousClass448.A0M(executorC038407n, new Object[0]);
            }
            this.A02 = false;
        }
    }

    public C16D(InterfaceC024600q interfaceC024600q, ConversationsFragment conversationsFragment, C0D8 c0d8, C07C c07c) {
        this.A05 = c0d8;
        this.A04 = conversationsFragment;
        this.A03 = interfaceC024600q;
        this.A06 = new ExecutorC038407n(c07c, false);
    }

    public void A0C(View view, ViewGroup viewGroup, boolean z) {
    }
}
