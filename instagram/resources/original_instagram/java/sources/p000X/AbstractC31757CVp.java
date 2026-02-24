package p000X;

import android.os.BadParcelableException;
import android.os.Build;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.instagram.common.session.UserSession;
import com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsTimelineEditorConfig;
import dalvik.annotation.optimization.NeverInline;
import java.io.Serializable;

/* renamed from: X.CVp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC31757CVp extends AbstractC249659lp implements InterfaceC55086Ley {
    public static final String __redex_internal_original_name = "ClipsTimelineEditorBaseFragment";
    public C4BD A00;
    public C37058EbW A03;
    public boolean A05;
    public final B69 A06 = C0YX.A02(this);
    public EnumC87023Qs A04 = EnumC87023Qs.A05;
    public C82Z A01 = C82Z.A03;
    public ClipsTimelineEditorConfig A02 = new ClipsTimelineEditorConfig(false, false, 2);

    public static FragmentActivity A0p(AbstractC31757CVp abstractC31757CVp) {
        C37058EbW c37058EbW = (C37058EbW) new C20330lp(AbstractC38292EvQ.A00(abstractC31757CVp.requireActivity(), abstractC31757CVp.A14()), abstractC31757CVp.requireActivity()).A00(C37058EbW.class);
        D1F.A0y(c37058EbW);
        abstractC31757CVp.A03 = c37058EbW;
        return abstractC31757CVp.requireActivity();
    }

    @NeverInline
    public final UserSession A14() {
        return AnonymousClass121.A0b(this.A06);
    }

    public final C37058EbW A15() {
        C37058EbW c37058EbW = this.A03;
        if (c37058EbW != null) {
            return c37058EbW;
        }
        D1F.A16("clipsTemplateViewModel");
        throw AnonymousClass002.createAndThrow();
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass388 getLargeScreenPresentationMode() {
        return AnonymousClass388.A03;
    }

    @Override // p000X.AbstractC249659lp
    public final AnonymousClass254 getSession() {
        return AnonymousClass121.A0b(this.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x009e, code lost:
    
        r8.A02 = new com.instagram.creation.capture.quickcapture.sundial.edit.model.ClipsTimelineEditorConfig(false, false, 2);
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        ClipsTimelineEditorConfig clipsTimelineEditorConfig;
        C82Z c82z;
        EnumC87023Qs enumC87023Qs;
        int A02 = AbstractC315719l.A02(2060080546);
        super.onCreate(bundle);
        requireArguments();
        int i = Build.VERSION.SDK_INT;
        String A00 = AnonymousClass049.A00(138);
        Bundle requireArguments = requireArguments();
        try {
            if (i >= 33) {
                EnumC87023Qs enumC87023Qs2 = (EnumC87023Qs) requireArguments.getSerializable("ARG_CLIPS_CREATION_TYPE", EnumC87023Qs.class);
                if (enumC87023Qs2 != null) {
                    this.A04 = enumC87023Qs2;
                }
                C82Z c82z2 = (C82Z) requireArguments().getSerializable(A00, C82Z.class);
                if (c82z2 != null) {
                    this.A01 = c82z2;
                }
                ClipsTimelineEditorConfig clipsTimelineEditorConfig2 = (ClipsTimelineEditorConfig) requireArguments().getSerializable("ARG_EDITOR_CONFIG", ClipsTimelineEditorConfig.class);
                if (clipsTimelineEditorConfig2 != null) {
                    this.A02 = clipsTimelineEditorConfig2;
                }
            } else {
                Serializable serializable = requireArguments.getSerializable("ARG_CLIPS_CREATION_TYPE");
                if ((serializable instanceof EnumC87023Qs) && (enumC87023Qs = (EnumC87023Qs) serializable) != null) {
                    this.A04 = enumC87023Qs;
                }
                Serializable serializable2 = requireArguments().getSerializable(A00);
                if ((serializable2 instanceof C82Z) && (c82z = (C82Z) serializable2) != null) {
                    this.A01 = c82z;
                }
                Serializable serializable3 = requireArguments().getSerializable("ARG_EDITOR_CONFIG");
                if ((serializable3 instanceof ClipsTimelineEditorConfig) && (clipsTimelineEditorConfig = (ClipsTimelineEditorConfig) serializable3) != null) {
                    this.A02 = clipsTimelineEditorConfig;
                }
            }
        } catch (BadParcelableException e) {
            InterfaceC83711Yde AHC = C65632ch.A01.AHC("ARG_EDITOR_CONFIG BadParcelableException", 613296938);
            if (AHC != null) {
                AHC.Fqz(e);
                AHC.report();
            }
            this.A02 = new ClipsTimelineEditorConfig(false, false, 2);
        }
        C4BD c4bd = (C4BD) new C20330lp(new C35208Dmi(requireActivity(), AnonymousClass121.A0b(this.A06)), A0p(this)).A00(C4BD.class);
        D1F.A0y(c4bd);
        this.A00 = c4bd;
        AbstractC315719l.A09(-596249107, A02);
    }
}
