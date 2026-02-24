package p000X;

import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.evolvedabout.ui.creation.AddTextStatusActivity;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* renamed from: X.5uH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C133355uH extends C1HI {
    public TextEmojiLabel A00;
    public WaImageView A01;
    public WaImageView A02;
    public String A03;
    public final /* synthetic */ C132395sj A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C133355uH(final View view, final C158896yb c158896yb, final C154136qn c154136qn, final C132395sj c132395sj) {
        super(view);
        C00C.A0A(c154136qn, 3);
        this.A04 = c132395sj;
        this.A02 = (WaImageView) AbstractC34811ab.A06(view, 2131437830);
        this.A00 = (TextEmojiLabel) AbstractC34811ab.A06(view, 2131437948);
        View findViewById = view.findViewById(2131437940);
        WaImageView waImageView = (WaImageView) findViewById;
        waImageView.setVisibility(8);
        C00C.A06(findViewById);
        this.A01 = waImageView;
        UXLog.setOnClickListener(view, ViewOnClickListenerC165837Os.A00(this, c158896yb, 22), 829200208);
        view.setOnCreateContextMenuListener(new View.OnCreateContextMenuListener() { // from class: X.7Ow
            @Override // android.view.View.OnCreateContextMenuListener
            public final void onCreateContextMenu(ContextMenu contextMenu, View view2, ContextMenu.ContextMenuInfo contextMenuInfo) {
                final View view3 = view;
                final C133355uH c133355uH = this;
                C132395sj c132395sj2 = c132395sj;
                C158896yb c158896yb2 = c158896yb;
                final C154136qn c154136qn2 = c154136qn;
                List list = C1HI.A0J;
                contextMenu.add(view3.getContext().getString(2131893494)).setOnMenuItemClickListener(new C7OP(c158896yb2, c133355uH, 0));
                if (c133355uH.A0C() >= c132395sj2.A02) {
                    contextMenu.add(view3.getContext().getString(2131893488)).setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: X.7OQ
                        @Override // android.view.MenuItem.OnMenuItemClickListener
                        public final boolean onMenuItemClick(MenuItem menuItem) {
                            C154136qn c154136qn3 = c154136qn2;
                            View view4 = view3;
                            C133355uH c133355uH2 = c133355uH;
                            List list2 = C1HI.A0J;
                            C00C.A06(view4.getContext());
                            String A0z = AbstractC127875iu.A0z(c133355uH2.A00);
                            String str = c133355uH2.A03;
                            C132395sj c132395sj3 = c154136qn3.A00;
                            List<C64622oX> list3 = c132395sj3.A07;
                            int i = 0;
                            for (C64622oX c64622oX : list3) {
                                if (C00C.areEqual(c64622oX.A02, str) && C00C.areEqual(c64622oX.A03, A0z)) {
                                    if (i == -1) {
                                        return true;
                                    }
                                    list3.remove(i);
                                    if (!list3.isEmpty()) {
                                        c132395sj3.A0L(i);
                                    }
                                    AddTextStatusActivity addTextStatusActivity = c132395sj3.A03.A00;
                                    List list4 = addTextStatusActivity.A0J;
                                    list4.remove(i);
                                    if (!list4.isEmpty()) {
                                        return true;
                                    }
                                    AbstractC34891aj.A1M(addTextStatusActivity.A0P, C3WH.A0G(addTextStatusActivity.A0O));
                                    return true;
                                }
                                i++;
                            }
                            return true;
                        }
                    });
                }
            }
        });
    }
}
