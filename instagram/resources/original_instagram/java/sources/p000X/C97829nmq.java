package p000X;

import com.facebook.quicklog.MarkerEditor;
import kotlin.jvm.functions.Function3;

/* renamed from: X.nmq, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97829nmq extends C27936Ase implements Function3 {
    public static final C97829nmq A00 = new C97829nmq();

    public C97829nmq() {
        super(3, MarkerEditor.class, "annotate", "annotate(Ljava/lang/String;[Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;", 8);
    }

    @Override // kotlin.jvm.functions.Function3
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        MarkerEditor markerEditor = (MarkerEditor) obj;
        String str = (String) obj2;
        String[] strArr = (String[]) obj3;
        AnonymousClass011.A0q(markerEditor, str, strArr);
        markerEditor.annotate(str, strArr);
        return C11C.A00;
    }
}
