package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.List;

/* renamed from: X.ABi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22855ABi implements InterfaceC36969GdX {
    public final C036706w A01 = AbstractC34841ae.A0e();
    public String A00 = "";

    @Override // p000X.InterfaceC36969GdX
    public View Av7(View view) {
        C00C.A0A(view, 0);
        return view.findViewById(2131437358);
    }

    @Override // p000X.InterfaceC36969GdX
    public void C26(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ List AOw() {
        return C025601d.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AdZ() {
        return "gdrive_backup_frequency";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Ais() {
        return "chat_backup";
    }

    @Override // p000X.InterfaceC36969GdX
    public String Aix() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36969GdX
    public String AlD() {
        return AbstractC34821ac.A1E(this.A01, 2131898153);
    }

    @Override // p000X.InterfaceC36969GdX
    public int Asx() {
        return 3;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean B7J() {
        return false;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ boolean C53() {
        return true;
    }

    @Override // p000X.InterfaceC36969GdX
    public /* synthetic */ Drawable getIcon() {
        return null;
    }

    @Override // p000X.InterfaceC36969GdX
    public boolean B8g() {
        return C87T.A1U();
    }
}
