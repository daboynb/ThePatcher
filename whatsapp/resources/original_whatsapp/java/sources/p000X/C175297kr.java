package p000X;

import android.net.Uri;
import androidx.core.view.inputmethod.InputContentInfoCompat;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.ui.widget.StatusEditText;
import java.util.ArrayList;

/* renamed from: X.7kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C175297kr implements C3UN {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C175297kr(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        if (p000X.C0I3.A0e(r6.A0J) == false) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0071, code lost:
    
        if ("video/x.looping_mp4".equals(r3) != false) goto L29;
     */
    @Override // p000X.C3UN
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean BKW(InputContentInfoCompat inputContentInfoCompat, int i) {
        if (this.$t != 0) {
            C36171ct c36171ct = (C36171ct) this.A00;
            StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A01;
            C00C.A0A(inputContentInfoCompat, 2);
            C63742mv A00 = c36171ct.A00(inputContentInfoCompat, i);
            if (A00 == null) {
                return false;
            }
            String str = A00.A01;
            int i2 = (C00C.areEqual(str, "image/gif") || C00C.areEqual(str, "video/x.looping_mp4")) ? 25 : 5;
            Integer A16 = C00C.areEqual(str, "video/x.looping_mp4") ? AbstractC127855is.A16() : null;
            C128515kM c128515kM = statusReplyActivity.A0H;
            if (c128515kM == null) {
                C00C.A0F("conversationAttachmentController");
                throw null;
            }
            c128515kM.A0I(A00.A00, A16, i2);
            return true;
        }
        C36171ct c36171ct2 = (C36171ct) this.A00;
        TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A01;
        if (inputContentInfoCompat == null) {
            throw AbstractC34821ac.A0r();
        }
        C63742mv A002 = c36171ct2.A00(inputContentInfoCompat, i);
        if (A002 == null) {
            return false;
        }
        Uri uri = A002.A00;
        String str2 = A002.A01;
        ArrayList A14 = AbstractC127865it.A14(uri);
        int i3 = "image/gif".equals(str2) ? 23 : 5;
        StatusEditText statusEditText = textStatusComposerFragment.A0G;
        if (statusEditText == null) {
            C00C.A0F("entry");
            throw null;
        }
        String A0r = AbstractC34871ah.A0r(statusEditText);
        C177747ov A01 = C177747ov.A01(uri);
        A01.A0y(A0r);
        if ("video/x.looping_mp4".equals(str2)) {
            A01.A0w(AbstractC127855is.A16());
        }
        C177737ou c177737ou = new C177737ou(A01);
        C164167Ib c164167Ib = new C164167Ib(textStatusComposerFragment.A1K());
        c164167Ib.A0w = A14;
        c164167Ib.A0i = textStatusComposerFragment.A2O().getRawString();
        c164167Ib.A04 = i3;
        c164167Ib.A1D = true;
        c164167Ib.A06 = 34;
        C164167Ib.A00(c177737ou, c164167Ib);
        c164167Ib.A0e = AbstractC127905ix.A1W(textStatusComposerFragment) ? IO7.A01 : C7JW.A01(textStatusComposerFragment) ? IO7.A0C : IO7.A00;
        AbstractC34881ai.A0n(textStatusComposerFragment.A0j).A0C(c164167Ib.A03(), textStatusComposerFragment, 1);
        return true;
    }
}
