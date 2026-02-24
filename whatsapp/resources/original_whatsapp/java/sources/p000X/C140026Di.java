package p000X;

import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.stickers.StickerView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6Di, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C140026Di extends AbstractC132875tV {
    public final View A00;
    public final FrameLayout A01;
    public final FrameLayout A02;
    public final C18370o1 A03;
    public final StickerView A04;
    public final C1612476d A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final InterfaceC024100j A08;
    public final InterfaceC024100j A09;
    public final Function1 A0A;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C140026Di(View view, C18370o1 c18370o1, C1612476d c1612476d, Function1 function1) {
        super(view);
        AbstractC34851af.A18(view, c1612476d, c18370o1);
        C00C.A0A(function1, 3);
        this.A00 = view;
        this.A05 = c1612476d;
        this.A03 = c18370o1;
        this.A0A = function1;
        this.A02 = (FrameLayout) AbstractC34811ab.A06(view, 2131439257);
        this.A04 = (StickerView) AbstractC34811ab.A06(view, 2131437969);
        this.A01 = (FrameLayout) AbstractC34811ab.A06(view, 2131437970);
        this.A07 = C179547rr.A01(this, 40);
        this.A06 = C179547rr.A01(this, 41);
        this.A08 = C179547rr.A01(this, 42);
        this.A09 = C179547rr.A01(this, 43);
    }
}
