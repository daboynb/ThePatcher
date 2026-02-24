package p000X;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import androidx.compose.runtime.ComposerImpl;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import java.util.Locale;

/* renamed from: X.6Sw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC164026Sw {
    public static final String A00(InterfaceC73418Svn interfaceC73418Svn, int i) {
        if (C2TK.A02()) {
            C2TK.A01("com.meta.compose.resources.metaStringResource (MetaStringResource.kt:17)", 1740408297);
        }
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn;
        String GKB = ((C88N) C2TH.A01(AbstractC62622Uw.A00, ComposerImpl.A02(composerImpl))).GKB((Context) C2TH.A01(AndroidCompositionLocals_androidKt.A01, ComposerImpl.A02(composerImpl)), i);
        if (C2TK.A02()) {
            C2TK.A00(292215316);
        }
        return GKB;
    }

    public static final String A01(InterfaceC73418Svn interfaceC73418Svn, Object[] objArr, int i) {
        D1F.A12(objArr, 1);
        if (C2TK.A02()) {
            C2TK.A01("com.meta.compose.resources.metaStringResource (MetaStringResource.kt:23)", 1394091777);
        }
        ComposerImpl composerImpl = (ComposerImpl) interfaceC73418Svn;
        Context context = (Context) C2TH.A01(AndroidCompositionLocals_androidKt.A01, ComposerImpl.A02(composerImpl));
        Configuration configuration = (Configuration) C2TH.A01(AndroidCompositionLocals_androidKt.A00, ComposerImpl.A02(composerImpl));
        String GKB = ((C88N) C2TH.A01(AbstractC62622Uw.A00, ComposerImpl.A02(composerImpl))).GKB(context, i);
        Locale locale = configuration.getLocales().get(0);
        D1F.A0k(locale);
        Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
        String format = String.format(locale, GKB, Arrays.copyOf(copyOf, copyOf.length));
        D1F.A0k(format);
        if (C2TK.A02()) {
            C2TK.A00(1259821814);
        }
        return format;
    }

    public static final String A02(InterfaceC73418Svn interfaceC73418Svn, Object[] objArr, int i, int i2) {
        if (C2TK.A02()) {
            C2TK.A01("com.meta.compose.resources.metaPluralStringResource (MetaStringResource.kt:33)", -1556171601);
        }
        String quantityString = ((Resources) C2TH.A01(AndroidCompositionLocals_androidKt.A04, ComposerImpl.A02((ComposerImpl) interfaceC73418Svn))).getQuantityString(i, i2, Arrays.copyOf(objArr, objArr.length));
        D1F.A0k(quantityString);
        if (C2TK.A02()) {
            C2TK.A00(-248457796);
        }
        return quantityString;
    }
}
