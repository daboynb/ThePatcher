package p000X;

import android.view.Menu;
import android.view.MenuItem;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.selection.ui.MessageSelectionBottomMenu;
import com.whatsapp.infra.logging.Log;
import java.util.Collection;

/* renamed from: X.2zW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC70122zW implements InterfaceC261112s, C3VL {
    public final InterfaceC77883Uf A00;
    public final InterfaceC77913Ui A01;
    public final AbstractC37671fQ A02;
    public final C00V A03;
    public final C0MF A04;

    @Override // p000X.C3VL
    public Collection Aod() {
        C61932jr A07;
        C503226b c503226b = (C503226b) this;
        if (c503226b.$t != 0) {
            C3W2 c3w2 = ((ConversationDelegate) c503226b.A00).A3J;
            if (c3w2.getSelectedMessages() == null) {
                return null;
            }
            A07 = c3w2.getSelectedMessages();
        } else {
            AbstractActivityC35161bC abstractActivityC35161bC = (AbstractActivityC35161bC) c503226b.A00;
            if (abstractActivityC35161bC.A00.A07() == null) {
                return null;
            }
            A07 = abstractActivityC35161bC.A00.A07();
        }
        return A07.A00();
    }

    @Override // p000X.InterfaceC261112s
    public boolean BLy(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        C503226b c503226b = (C503226b) this;
        int i = c503226b.$t;
        Object obj = c503226b.A00;
        MessageSelectionBottomMenu messageSelectionBottomMenu = i != 0 ? ((ConversationDelegate) obj).A0f : ((MediaAlbumActivity) obj).A07;
        messageSelectionBottomMenu.setUp(this, this.A01, this.A00, this.A02);
        messageSelectionBottomMenu.setVisibility(0);
        C66882u2 c66882u2 = messageSelectionBottomMenu.A00;
        if (c66882u2 != null) {
            c66882u2.A01();
        }
        messageSelectionBottomMenu.A02();
        return true;
    }

    @Override // p000X.InterfaceC261112s
    public void BMu(AbstractC25710Bfh abstractC25710Bfh) {
        C503226b c503226b = (C503226b) this;
        if (c503226b.$t != 0) {
            Log.m223i("conversation/selectionended");
        } else {
            Log.m223i("conversation/selectionended");
            ((MediaAlbumActivity) c503226b.A00).A07.A01();
        }
        c503226b.AMz();
    }

    @Override // p000X.C3VL
    public /* synthetic */ void BTc(int i) {
    }

    @Override // p000X.InterfaceC261112s
    public boolean Bag(Menu menu, AbstractC25710Bfh abstractC25710Bfh) {
        int size;
        C00C.A0A(abstractC25710Bfh, 0);
        Collection Aod = Aod();
        if (Aod != null && (size = Aod.size()) > 0) {
            C503226b c503226b = (C503226b) this;
            int i = c503226b.$t;
            Object obj = c503226b.A00;
            (i != 0 ? ((ConversationDelegate) obj).A0f : ((MediaAlbumActivity) obj).A07).A02();
            Object[] A1Y = AbstractC34801aa.A1Y();
            AbstractC34811ab.A1V(A1Y, size, 0);
            abstractC25710Bfh.A06(this.A03.A0N(A1Y, 2131755331, size));
        }
        return false;
    }

    public AbstractC70122zW(InterfaceC77883Uf interfaceC77883Uf, InterfaceC77913Ui interfaceC77913Ui, AbstractC37671fQ abstractC37671fQ, C00V c00v, C0MF c0mf) {
        C00C.A0B(c0mf, c00v);
        AbstractC34851af.A16(interfaceC77883Uf, abstractC37671fQ);
        this.A04 = c0mf;
        this.A03 = c00v;
        this.A01 = interfaceC77913Ui;
        this.A00 = interfaceC77883Uf;
        this.A02 = abstractC37671fQ;
    }

    @Override // p000X.C3VL
    public /* synthetic */ Collection Aoh() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC261112s
    public boolean BEv(MenuItem menuItem, AbstractC25710Bfh abstractC25710Bfh) {
        return false;
    }
}
