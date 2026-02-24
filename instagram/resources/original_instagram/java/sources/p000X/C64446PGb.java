package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.foundation.text.selection.TextFieldSelectionManager;
import java.lang.ref.WeakReference;
import java.util.List;
import kotlin.jvm.functions.Function1;
import redex.C$StoreFenceHelper;

/* renamed from: X.PGb, reason: case insensitive filesystem */
/* loaded from: classes11.dex */
public final class C64446PGb implements InterfaceC30553Btl {
    public Rect A00;
    public View A01;
    public C37433EhZ A02;
    public InterfaceC72638Sgo A03;
    public NHK A04;
    public TextFieldSelectionManager A05;
    public InterfaceC73128Sop A06;
    public C95143jC A07;
    public C94713iV A08;
    public List A09;
    public B69 A0A;
    public Function1 A0B;
    public Function1 A0C;

    @Override // p000X.InterfaceC30553Btl
    public final /* bridge */ /* synthetic */ InputConnection AiG(EditorInfo editorInfo) {
        C94713iV c94713iV = this.A08;
        KGT.A00(editorInfo, this.A07, c94713iV.A01.A00, c94713iV.A00);
        if (C12700Yw.A08 != null) {
            C12700Yw.A00().A04(editorInfo);
        }
        C94713iV c94713iV2 = this.A08;
        boolean z = this.A07.A04;
        C64333PBs c64333PBs = new C64333PBs(this);
        C37433EhZ c37433EhZ = this.A02;
        TextFieldSelectionManager textFieldSelectionManager = this.A05;
        InterfaceC73128Sop interfaceC73128Sop = this.A06;
        InputConnectionC63925OyG inputConnectionC63925OyG = new InputConnectionC63925OyG();
        inputConnectionC63925OyG.A03 = c64333PBs;
        inputConnectionC63925OyG.A08 = z;
        inputConnectionC63925OyG.A02 = c37433EhZ;
        inputConnectionC63925OyG.A04 = textFieldSelectionManager;
        inputConnectionC63925OyG.A05 = interfaceC73128Sop;
        inputConnectionC63925OyG.A06 = c94713iV2;
        inputConnectionC63925OyG.A07 = AnonymousClass011.A0a();
        inputConnectionC63925OyG.A0A = true;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        this.A09.add(new WeakReference(inputConnectionC63925OyG));
        return inputConnectionC63925OyG;
    }
}
