package p000X;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.net.Uri;
import android.text.TextPaint;
import android.util.Pair;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6ak, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class C145746ak extends C5j2 {
    public int A00;
    public int A01;
    public List A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public Runnable A06;
    public final String A07;
    public final C039908g A08;
    public final C1J0 A09;
    public final C0NY A0A;
    public final C0NI A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145746ak(Context context, C039908g c039908g, C0NY c0ny, C0NI c0ni, String str, int i) {
        super(context, i);
        AbstractC34831ad.A1G(c0ni, 2, c039908g);
        C00C.A0A(c0ny, 4);
        this.A02 = C025601d.A00;
        this.A04 = true;
        this.A00 = 4;
        this.A0B = c0ni;
        this.A08 = c039908g;
        this.A0A = c0ny;
        this.A07 = str;
        this.A09 = null;
    }

    @Override // p000X.C5j2, p000X.InterfaceC1849584r
    public void BkR(MotionEvent motionEvent, View view) {
        C00C.A0B(view, motionEvent);
        super.BkR(motionEvent, view);
        String str = this.A07;
        if (str != null) {
            if (!super.A02) {
                Runnable runnable = this.A06;
                if (runnable != null) {
                    this.A0B.A0K(runnable);
                    return;
                }
                return;
            }
            Uri parse = Uri.parse(str);
            String scheme = parse.getScheme();
            if (scheme != null) {
                if ("http".equals(scheme) || "https".equals(scheme) || "rtsp".equals(scheme) || "ftp".equals(scheme) || "tel".equals(scheme) || "wapay".equals(scheme) || "upi".equals(scheme)) {
                    Runnable runnable2 = this.A06;
                    if (runnable2 == null) {
                        runnable2 = new RunnableC178097pU(parse, view, this, scheme, 13);
                        this.A06 = runnable2;
                    }
                    this.A0B.A0N(runnable2, ViewConfiguration.getLongPressTimeout());
                }
            }
        }
    }

    public void onClick(View view) {
        C00C.A0A(view, 0);
        String str = this.A07;
        if (str != null) {
            switch (this.A00) {
                case 1:
                case 2:
                case 3:
                case 6:
                    this.A0A.Bwj(AbstractC34821ac.A08(view), Uri.parse(str), this.A09, this.A01, this.A00);
                    break;
                case 4:
                case 5:
                default:
                    boolean z = this.A03;
                    C0NY c0ny = this.A0A;
                    Context A08 = AbstractC34821ac.A08(view);
                    Uri parse = Uri.parse(str);
                    C1J0 c1j0 = this.A09;
                    if (!z) {
                        c0ny.Bwh(A08, parse, c1j0);
                        break;
                    } else {
                        c0ny.Bwi(A08, parse, c1j0, this.A01);
                        break;
                    }
            }
        }
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((InterfaceC1847283t) it.next()).ADq();
        }
    }

    @Override // p000X.C5j2, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        C00C.A0A(textPaint, 0);
        super.updateDrawState(textPaint);
        textPaint.setUnderlineText(this.A05);
    }

    public void A02() {
    }

    public void A03(Uri uri, View view, String str) {
        String str2;
        int i;
        ClipboardManager A09 = this.A08.A09();
        if (A09 != null) {
            try {
                if ("wapay".equals(str)) {
                    str2 = uri.getLastPathSegment();
                    i = 2131895466;
                } else if ("tel".equals(str)) {
                    str2 = uri.getSchemeSpecificPart();
                    i = 2131896404;
                    A02();
                } else {
                    str2 = this.A07;
                    i = 2131893007;
                }
                Pair A04 = AbstractC34841ae.A04(str2, i);
                CharSequence charSequence = (CharSequence) A04.first;
                A09.setPrimaryClip(ClipData.newPlainText(charSequence, charSequence));
                super.A02 = false;
                view.invalidate();
                this.A0B.A08(AbstractC127885iv.A03(A04.second), 0);
            } catch (NullPointerException | SecurityException e) {
                Log.m221e("linktouchablespan/copy/", e);
            }
        }
    }

    public final void A04(InterfaceC1847283t interfaceC1847283t) {
        if (interfaceC1847283t != null) {
            this.A02 = C0JL.A0x(interfaceC1847283t, this.A02);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C145746ak(Context context, C039908g c039908g, C1J0 c1j0, C0NY c0ny, C0NI c0ni, String str) {
        super(context);
        C00C.A0A(context, 0);
        AbstractC34851af.A19(c0ni, c039908g, c0ny, 1);
        this.A02 = C025601d.A00;
        this.A04 = true;
        this.A00 = 4;
        this.A0B = c0ni;
        this.A08 = c039908g;
        this.A0A = c0ny;
        this.A07 = str;
        this.A09 = c1j0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C145746ak(Context context, C039908g c039908g, C0NY c0ny, C0NI c0ni, String str) {
        this(context, c039908g, (C1J0) null, c0ny, c0ni, str);
        AbstractC34851af.A18(context, c0ni, c039908g);
        C00C.A0A(c0ny, 3);
    }
}
