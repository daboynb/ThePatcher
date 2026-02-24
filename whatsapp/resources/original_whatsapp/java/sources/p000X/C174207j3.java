package p000X;

import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.webpage.webpagepreview.WebPagePreviewView;
import java.io.File;

/* renamed from: X.7j3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C174207j3 implements C84V {
    public final int $t;
    public final Object A00;

    public C174207j3(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84V
    public void BRC(File file, String str, byte[] bArr) {
        String str2;
        if (this.$t != 0) {
            SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) ((C146196ck) this.A00).A00;
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.setImageProgressBarVisibility(false);
            ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0B.A0O(true, false);
            if (file != null) {
                AbstractC34831ad.A0J().A0B(AbstractC150766lL.A00(sharedTextPreviewDialogFragment.A1S(), (C128555kQ) sharedTextPreviewDialogFragment.A03.get(), null, file, ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A0D, new C179317rU(this, 0), new C179317rU(this, 1)), sharedTextPreviewDialogFragment, 27);
                return;
            }
            str2 = "sharedtextpreviewdialogfragment/gif-preview/file is null";
        } else {
            C79K c79k = (C79K) this.A00;
            WebPagePreviewView webPagePreviewView = c79k.A04;
            webPagePreviewView.setImageProgressBarVisibility(false);
            webPagePreviewView.A0O(true, c79k.A05);
            if (file != null) {
                c79k.A00.BSB(file);
                return;
            }
            str2 = "ConversationShellWebPagePreviewController/onFileReceived/gif is null";
        }
        Log.m219e(str2);
    }

    @Override // p000X.C84V
    public void onFailure(Exception exc) {
        if (this.$t == 0) {
            C79K c79k = (C79K) this.A00;
            WebPagePreviewView webPagePreviewView = c79k.A04;
            webPagePreviewView.setImageProgressBarVisibility(false);
            webPagePreviewView.A0O(true, c79k.A05);
            c79k.A00.BSA(exc);
        }
    }
}
