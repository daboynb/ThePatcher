package p000X;

import com.instagram.api.schemas.TranslationsCreationSettings;
import com.instagram.api.schemas.TranslationsCreationSettingsImpl;
import java.util.List;

/* loaded from: classes11.dex */
public class OCE {
    public Boolean A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Boolean A04;
    public List A05;
    public List A06;
    public final TranslationsCreationSettings A07;

    public OCE(TranslationsCreationSettings translationsCreationSettings) {
        this.A07 = translationsCreationSettings;
        this.A00 = translationsCreationSettings.B3i();
        this.A01 = translationsCreationSettings.BnJ();
        this.A02 = translationsCreationSettings.BpE();
        this.A03 = translationsCreationSettings.C39();
        this.A05 = translationsCreationSettings.D8M();
        this.A06 = translationsCreationSettings.D8V();
        this.A04 = translationsCreationSettings.DCs();
    }

    public static void A00(OCE oce, C64012a5 c64012a5) {
        c64012a5.A00.G9P(new TranslationsCreationSettingsImpl(oce.A00, oce.A01, oce.A02, oce.A03, oce.A04, oce.A05, oce.A06));
    }
}
