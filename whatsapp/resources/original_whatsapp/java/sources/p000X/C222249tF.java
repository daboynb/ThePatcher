package p000X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.RadioButton;
import com.whatsapp.companiondevice.ChatHistorySyncDetailActivity;
import com.whatsapp.status.privacy.StatusPrivacyBottomSheetDialogFragment;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.9tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class C222249tF implements CompoundButton.OnCheckedChangeListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C222249tF(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.widget.CompoundButton.OnCheckedChangeListener
    public final void onCheckedChanged(CompoundButton compoundButton, boolean z) {
        switch (this.$t) {
            case 0:
                C8G7 c8g7 = (C8G7) this.A00;
                C216549i6 c216549i6 = (C216549i6) this.A01;
                List list = C1HI.A0J;
                c8g7.A00.A0X(c216549i6.A01, z);
                return;
            case 1:
                ChatHistorySyncDetailActivity chatHistorySyncDetailActivity = (ChatHistorySyncDetailActivity) this.A00;
                View view = (View) this.A01;
                if (z) {
                    Iterator A0v = AbstractC127895iw.A0v(chatHistorySyncDetailActivity.A02);
                    while (A0v.hasNext()) {
                        WDSListItem wDSListItem = (WDSListItem) A0v.next();
                        RadioButton radioButton = wDSListItem.A06;
                        if (radioButton != null) {
                            radioButton.setChecked(AbstractC34841ae.A1N(wDSListItem.getId(), view.getId()));
                        }
                    }
                    int id = view.getId();
                    boolean z2 = true;
                    if (id != 2131433200 && id == 2131427982) {
                        z2 = false;
                    }
                    C186808En c186808En = chatHistorySyncDetailActivity.A00;
                    if (c186808En == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    c186808En.A0A.execute(new RunnableC22985AGk(14, c186808En, !z2));
                    return;
                }
                return;
            default:
                StatusPrivacyBottomSheetDialogFragment.A0A((C1RF) this.A01, (StatusPrivacyBottomSheetDialogFragment) this.A00, z);
                return;
        }
    }
}
