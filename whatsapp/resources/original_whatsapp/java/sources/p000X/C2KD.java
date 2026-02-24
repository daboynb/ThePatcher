package p000X;

import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.emoji.search.EmojiSearchContainer;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2KD, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C2KD extends AbstractC43181pb {
    public final EmojiSearchContainer A00;
    public final KeyboardPopupLayout A01;
    public final WaEditText A02;
    public final WaImageButton A03;
    public final WaTextView A04;
    public final WaTextView A05;
    public final C71V A06;
    public final Function1 A07;
    public final Optional A08;
    public final C07T A09;
    public final ListsUtilImpl A0A;
    public final C23570wo A0B;
    public final InterfaceC023900h A0C;

    public C2KD(View view, EmojiSearchContainer emojiSearchContainer, KeyboardPopupLayout keyboardPopupLayout, InterfaceC023900h interfaceC023900h, Function1 function1) {
        super(view);
        this.A01 = keyboardPopupLayout;
        this.A00 = emojiSearchContainer;
        this.A07 = function1;
        this.A0C = interfaceC023900h;
        this.A0A = (ListsUtilImpl) C00X.A03(6177);
        this.A08 = AbstractC34811ab.A0v();
        C05Q.A00(65856);
        C07T A0d = AbstractC34841ae.A0d();
        this.A09 = A0d;
        this.A06 = new C71V(A0d, TimeUnit.MILLISECONDS, 100L);
        this.A02 = (WaEditText) AbstractC34811ab.A06(view, 2131433341);
        this.A05 = (WaTextView) AbstractC34811ab.A06(view, 2131433333);
        this.A04 = (WaTextView) AbstractC34811ab.A06(view, 2131428362);
        this.A03 = (WaImageButton) AbstractC34811ab.A06(view, 2131433312);
        this.A0B = AbstractC34841ae.A0y(view, 2131433301);
    }
}
