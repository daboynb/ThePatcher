package p000X;

/* renamed from: X.DxN, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35869DxN implements InterfaceC46071Hxl {
    public static final C35869DxN A00 = new C35869DxN();

    @Override // p000X.InterfaceC46071Hxl
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        InterfaceC58382Mr2 interfaceC58382Mr2 = (InterfaceC58382Mr2) obj;
        if (interfaceC58382Mr2 instanceof C90H) {
            C4LI c4li = C4LI.A0A;
            String message = ((Throwable) AbstractC44121HHr.A00(interfaceC58382Mr2)).getMessage();
            if (message == null) {
                message = "";
            }
            C28035AuF.A01(c4li, "DirectExternalMediaShareJob_handleMultiMediaExternalShare", message);
        }
    }
}
