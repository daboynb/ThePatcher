package p000X;

import com.facebook.quicklog.MarkerEditor;
import kotlin.jvm.functions.Function3;

/* renamed from: X.nmp, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97828nmp extends C27936Ase implements Function3 {
    public static final C97828nmp A00 = new C97828nmp();

    public C97828nmp() {
        super(3, MarkerEditor.class, "annotate", "annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;", 8);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        MarkerEditor markerEditor = (MarkerEditor) obj;
        String str = (String) obj2;
        D1F.A0y(markerEditor);
        D1F.A0z(str);
        markerEditor.annotate(str, (String) obj3);
        return C11C.A00;
    }
}
