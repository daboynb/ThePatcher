package p000X;

import java.util.AbstractCollection;
import java.util.ArrayList;

/* renamed from: X.Kyz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53779Kyz extends ArrayList<C90168blb> {
    public final /* synthetic */ C92698dlT A00;

    public C53779Kyz(C92698dlT c92698dlT) {
        this.A00 = c92698dlT;
        add(C92698dlT.A01);
        A00("fade", "Fade", this);
        A00("paris", "Paris", this);
        A00("subtle", "Simple", this);
        A00("los_angeles", "Los Angeles", this);
        A00("midnight", "Midnight", this);
        A00("crystal_clear", "Jakarta", this);
        A00("grainy", "Grainy", this);
        A00("gritty", "Gritty", this);
        A00("grayscale", "Graphite", this);
        A00("hyper", "Hyper", this);
        A00("zoom_blur", "Zoom Blur", this);
        A00("soft_light", "Soft Light", this);
        A00("color_leak", "Color Leak", this);
        A00("crazy_color", "Rio de Janeiro", this);
        A00("handheld", "Handheld", this);
        A00("lo_res", "Lo-Res", this);
    }

    public static void A00(String str, String str2, AbstractCollection abstractCollection) {
        abstractCollection.add(new C90168blb(str, str2));
    }
}
