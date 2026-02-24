package p000X;

import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.7ta, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C180607ta implements K27 {
    public static final C180607ta A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        C42890JPr c42890JPr = C42890JPr.A01;
        return new K28[]{c42890JPr, c42890JPr, c42890JPr, C42886JPn.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new ArEffectsGalleryPickerSelection(str, str3, str2, i2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i2 |= 1;
            } else if (AHV == 1) {
                str3 = AB9.AHs(interfaceC44143JwL, 1);
                i2 |= 2;
            } else if (AHV == 2) {
                str2 = AB9.AHs(interfaceC44143JwL, 2);
                i2 |= 4;
            } else {
                if (AHV != 3) {
                    throw new C43315Jdd(AHV);
                }
                i = AB9.AHg(interfaceC44143JwL, 3);
                i2 |= 8;
            }
        }
    }

    static {
        C180607ta c180607ta = new C180607ta();
        A00 = c180607ta;
        JQF jqf = new JQF("com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection", c180607ta, 4);
        jqf.A01("file_path", false);
        jqf.A01("media_store_uri", false);
        jqf.A01("mime_type", false);
        jqf.A01("exif_orientation", false);
        jqf.A02(new C179097r8(2));
        A01 = jqf;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        ArEffectsGalleryPickerSelection arEffectsGalleryPickerSelection = (ArEffectsGalleryPickerSelection) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, arEffectsGalleryPickerSelection);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(arEffectsGalleryPickerSelection.A01, interfaceC44143JwL, 0);
        ABA.AL4(arEffectsGalleryPickerSelection.A02, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(arEffectsGalleryPickerSelection.A03, interfaceC44143JwL, 2);
        ABA.AKt(interfaceC44143JwL, 3, arEffectsGalleryPickerSelection.A00);
        ABA.ALK(interfaceC44143JwL);
    }
}
