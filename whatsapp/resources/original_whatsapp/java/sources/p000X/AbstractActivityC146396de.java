package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import android.view.ViewStub;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediacomposer.ui.app.documentpicker.DocumentPreviewActivity;
import com.whatsapp.mediacomposer.ui.app.gifvideopreview.GifVideoPreviewActivity;
import com.whatsapp.ui.coreui.base.WaImageButton;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.6de, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractActivityC146396de extends C0MF implements AnonymousClass861, C83B, AnonymousClass839, C83D {
    public C165637Ny A00;
    public C7W2 A01;
    public File A02;
    public List A03;
    public List A04;
    public boolean A05;
    public InterfaceC1852185r A06;
    public AnonymousClass737 A07;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final InterfaceC024100j A0G;
    public final InterfaceC024100j A0H;
    public final InterfaceC024100j A0I = C182827y2.A00(this, new C182737xt(this, 2), new C182737xt(this, 1), AbstractC34861ag.A1E(C81693g4.class), 41);
    public final C05V A09 = C05Q.A00(4000);
    public final C05V A0D = AbstractC127855is.A0X();
    public final C05V A0C = C05Q.A00(6279);
    public final C05V A0A = AbstractC037707g.A00(49165);
    public final C05V A08 = C05Q.A00(1350);
    public final C05V A0B = AbstractC037707g.A00(49153);

    public final void A5C(boolean z) {
        List list = this.A04;
        Integer[] numArr = new Integer[1];
        AbstractC34811ab.A1V(numArr, this instanceof GifVideoPreviewActivity ? 13 : 9, 0);
        ArrayList A05 = C01b.A05(numArr);
        Boolean valueOf = Boolean.valueOf(z);
        Intent A06 = AbstractC34921am.A06(this, "com.whatsapp.contact.ui.picker.ContactPicker", 12);
        AbstractC127915iy.A0f(this, A06, true);
        A06.putExtra("message_types", A05);
        if (list != null) {
            A06.putExtra("jids", C0I3.A0C(list));
        }
        if (valueOf != null) {
            A06.putExtra("status_chip_clicked", valueOf);
        }
        AbstractC127865it.A0o(this.A0C).A02(A06, this.A00);
        AbstractC127895iw.A11(this, A06, 1);
    }

    @Override // p000X.C83B
    public void BcB(boolean z) {
        this.A05 = true;
        A5C(z);
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void onCaptionLayoutClicked(View view) {
    }

    private final void A0W() {
        A59(this.A02, getIntent().getBooleanExtra("send", false), getIntent().getBooleanExtra("handle_redirects", false));
        ((C7FP) C05V.A02(this.A08)).A03(2);
        this.A02 = null;
    }

    public void A59(File file, boolean z, boolean z2) {
        DocumentPreviewActivity documentPreviewActivity = (DocumentPreviewActivity) this;
        if (((AbstractActivityC146396de) documentPreviewActivity).A04.isEmpty()) {
            documentPreviewActivity.A5C(false);
            return;
        }
        Uri uri = (Uri) AbstractC163437Fd.A01(documentPreviewActivity.getIntent(), Uri.class, "uri");
        if (uri != null) {
            Integer A0w = documentPreviewActivity.getIntent().hasExtra("max_doc_size_mb") ? AbstractC127875iu.A0w(documentPreviewActivity.getIntent(), "max_doc_size_mb", 0) : null;
            if (z) {
                Intent A0H = C3WE.A0H(documentPreviewActivity);
                C30371Kb c30371Kb = (C30371Kb) C05V.A02(documentPreviewActivity.A06);
                InterfaceC024600q interfaceC024600q = documentPreviewActivity.A00.A00;
                C1VW A00 = C1W5.A00(A0H, c30371Kb, (C30431Kh) interfaceC024600q.get());
                C19070pB A0g = AbstractC127875iu.A0g(documentPreviewActivity.A07);
                List list = ((AbstractActivityC146396de) documentPreviewActivity).A04;
                C7W2 c7w2 = ((AbstractActivityC146396de) documentPreviewActivity).A01;
                String A0r = c7w2 != null ? AbstractC34871ah.A0r(c7w2.A03) : null;
                C7W2 c7w22 = ((AbstractActivityC146396de) documentPreviewActivity).A01;
                ((C1601271s) A0g.A05.get()).A00(uri, A00, null, null, documentPreviewActivity, file, A0w, A0r, null, list, c7w22 != null ? c7w22.A03.getMentions() : null, 1, false);
                if (z2) {
                    if (((AbstractActivityC146396de) documentPreviewActivity).A04.size() == 1) {
                        Intent A05 = ((C21920tz) C05V.A02(documentPreviewActivity.A02)).A05(documentPreviewActivity, (AbstractC05520Fq) ((AbstractActivityC146396de) documentPreviewActivity).A04.get(0), 0);
                        if (A00 != null) {
                            C1W5.A04(A05, A00, (C30431Kh) interfaceC024600q.get(), false);
                        }
                        ((C0MF) documentPreviewActivity).A09.A05(documentPreviewActivity, A05);
                        documentPreviewActivity.setResult(-1);
                    } else {
                        ((C0MF) documentPreviewActivity).A09.A05(documentPreviewActivity, ((C16150kJ) C05V.A02(documentPreviewActivity.A05)).A01(documentPreviewActivity));
                    }
                }
                documentPreviewActivity.A4w(((AbstractActivityC146396de) documentPreviewActivity).A04);
                documentPreviewActivity.setResult(-1);
            } else {
                Intent A052 = AbstractC34801aa.A05();
                if (file != null) {
                    A052.putExtra("file_path", file.getPath());
                }
                A052.putExtra("uri", (Uri) AbstractC163437Fd.A01(documentPreviewActivity.getIntent(), Uri.class, "uri"));
                C7W2 c7w23 = ((AbstractActivityC146396de) documentPreviewActivity).A01;
                A052.putExtra("caption", c7w23 != null ? AbstractC34871ah.A0r(c7w23.A03) : null);
                C7W2 c7w24 = ((AbstractActivityC146396de) documentPreviewActivity).A01;
                A052.putExtra("mentions", AbstractC68052w9.A03(c7w24 != null ? c7w24.A03.getMentions() : null));
                A052.putStringArrayListExtra("jids", C0I3.A0C(((AbstractActivityC146396de) documentPreviewActivity).A04));
                A052.putExtra("clear_message_after_send", documentPreviewActivity.getIntent().getBooleanExtra("clear_message_after_send", false));
                if (A0w != null) {
                    AbstractC127865it.A1C(A052, A0w, "max_doc_size_mb");
                }
                List list2 = ((AbstractActivityC146396de) documentPreviewActivity).A04;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    Iterator it = list2.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        } else if (AbstractC34811ab.A1a(it.next())) {
                            if (AbstractC34821ac.A0X(documentPreviewActivity.A01).A07()) {
                                C1W5.A02(documentPreviewActivity, A052, (C30431Kh) C05V.A02(documentPreviewActivity.A00));
                            }
                        }
                    }
                }
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(documentPreviewActivity, A052, "DocumentPreviewActivity.kt", -1);
            }
            documentPreviewActivity.finish();
        }
    }

    public final void A5A(boolean z) {
        AbstractC34861ag.A07(this.A0G).setVisibility(AbstractC34841ae.A01(z ? 1 : 0));
        AbstractC34861ag.A07(this.A0H).setVisibility(z ? 0 : 8);
    }

    public final void A5B(boolean z) {
        String str;
        InterfaceC1852185r interfaceC1852185r = this.A06;
        if (interfaceC1852185r == null) {
            str = "recipientsController";
        } else {
            AbstractC152346nt.A00(this.A00, interfaceC1852185r, this.A04, true);
            C00V c00v = ((C0M6) this).A02;
            C00C.A05(c00v);
            View A07 = AbstractC34861ag.A07(this.A0E);
            if (z) {
                C7AM.A00(A07, c00v);
            } else {
                C7AM.A01(A07, c00v);
            }
            AnonymousClass737 anonymousClass737 = this.A07;
            if (anonymousClass737 != null) {
                C00C.A05(((C0MA) this).A04);
                anonymousClass737.A01(z, false);
                anonymousClass737.A00(z ? 0 : 1);
                return;
            }
            str = "sendButtonController";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BF3() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BId() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BIf() {
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void BTw() {
    }

    @Override // p000X.AnonymousClass839
    public void BVi(File file, String str) {
        this.A02 = file;
        String stringExtra = getIntent().getStringExtra("media_url");
        if ((stringExtra == null || stringExtra.length() == 0) && file == null) {
            Log.m219e("MediaPreviewActivity/onMediaFileLoaded neither file nor media url provided");
            finish();
        }
    }

    @Override // p000X.C83D
    public void BfS(int i) {
        InterfaceC024600q interfaceC024600q = this.A0D.A00;
        C28401Cc A0v = AbstractC127845ir.A0v(interfaceC024600q);
        C165637Ny c165637Ny = this.A00;
        if (c165637Ny != null) {
            A0v.A0H(c165637Ny);
            AbstractC127845ir.A0v(interfaceC024600q).A0V(Integer.valueOf(this instanceof GifVideoPreviewActivity ? 13 : 9), "default_share");
            A0W();
        }
    }

    @Override // p000X.AnonymousClass861
    public /* synthetic */ void Bmm() {
    }

    @Override // p000X.AnonymousClass861, p000X.C83C
    public /* synthetic */ void onDismiss() {
    }

    public AbstractActivityC146396de() {
        Integer num = IO7.A0C;
        this.A0H = AbstractC024000i.A00(num, new C182817y1(this, 23));
        this.A0E = AbstractC024000i.A00(num, new C182817y1(this, 24));
        this.A0F = AbstractC024000i.A00(num, new C182817y1(this, 25));
        this.A0G = AbstractC024000i.A00(num, new C182817y1(this, 26));
        C025601d c025601d = C025601d.A00;
        this.A03 = c025601d;
        this.A04 = c025601d;
    }

    @Override // p000X.AnonymousClass861
    public void BIe() {
        A0W();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        Bundle extras;
        C165637Ny A01;
        C165637Ny A012;
        super.onActivityResult(i, i2, intent);
        if (intent != null) {
            if (i == 1) {
                this.A04 = AbstractC34911al.A0k(intent);
                Bundle extras2 = intent.getExtras();
                if (extras2 == null || (A012 = AbstractC127865it.A0o(this.A0C).A01(extras2)) == null) {
                    return;
                }
                this.A00 = A012;
                A5B(C3WD.A1b(this.A04));
                if (i2 == -1) {
                    A0W();
                    return;
                }
                return;
            }
            if (i != 2 || i2 != -1 || (extras = intent.getExtras()) == null || (A01 = AbstractC127865it.A0o(this.A0C).A01(extras)) == null) {
                return;
            }
            if (!C00C.areEqual(this.A00, A01)) {
                this.A00 = A01;
            }
            InterfaceC1852185r interfaceC1852185r = this.A06;
            if (interfaceC1852185r == null) {
                C00C.A0F("recipientsController");
                throw null;
            }
            AbstractC152346nt.A00(this.A00, interfaceC1852185r, this.A04, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00dc  */
    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onCreate(Bundle bundle) {
        AnonymousClass737 anonymousClass737;
        super.onCreate(bundle);
        setContentView(2131626603);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0W(true);
            supportActionBar.A0X(false);
        }
        A5A(true);
        Object A01 = AbstractC163437Fd.A01(getIntent(), Uri.class, "uri");
        if (A01 == null) {
            BVi(null, null);
        } else {
            ((C0M6) this).A03.BwZ(new C6KX(this, (C10380a7) C05V.A02(this.A09), this), A01);
        }
        this.A06 = !getIntent().getBooleanExtra("show_recipient", true) ? new C174707js() : ((C73N) C05V.A02(this.A0A)).A01((ViewStub) AbstractC34811ab.A04(this, 2131433739), EnumC146976fC.A02);
        this.A07 = ((C135165xL) C05V.A02(this.A0B)).A00((WaImageButton) AbstractC128345k3.A0E(this, 2131437198));
        AbstractC05520Fq A02 = AbstractC05520Fq.A00.A02(C3WG.A0m(this));
        List A1M = A02 != null ? AbstractC34811ab.A1M(A02) : C0I3.A0B(AbstractC05520Fq.class, getIntent().getStringArrayListExtra("jids"));
        this.A04 = A1M;
        this.A03 = A1M;
        if (!getIntent().getBooleanExtra("usage_quote", false) && !C0I3.A0k(this.A04)) {
            InterfaceC1852185r interfaceC1852185r = this.A06;
            if (interfaceC1852185r != null) {
                interfaceC1852185r.C2n(this);
                anonymousClass737 = this.A07;
                if (anonymousClass737 != null) {
                }
            }
            C00C.A0F("recipientsController");
            throw null;
        }
        InterfaceC1852185r interfaceC1852185r2 = this.A06;
        if (interfaceC1852185r2 != null) {
            interfaceC1852185r2.AIi();
            anonymousClass737 = this.A07;
            if (anonymousClass737 != null) {
                C00C.A0F("sendButtonController");
                throw null;
            }
            UXLog.setOnClickListener(anonymousClass737.A03, new C146076cY(this, anonymousClass737, 9), -1354241254);
            C81693g4 c81693g4 = (C81693g4) this.A0I.getValue();
            if (c81693g4.A06.getValue() == null) {
                AbstractC34811ab.A1T(new C5KL(c81693g4, null, 30), AbstractC29171Ff.A00(c81693g4));
            }
            AbstractC34811ab.A1T(new C181597vv(this, null, 4), AbstractC34831ad.A0F(this));
            return;
        }
        C00C.A0F("recipientsController");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        File file = this.A02;
        if (file == null || !isFinishing()) {
            return;
        }
        ((C0M6) this).A03.BwT(new C7r4(file, 42));
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onStart() {
        super.onStart();
        if (!getIntent().getBooleanExtra("show_caption", true)) {
            AbstractC34911al.A1N(this.A0E);
        } else if (this.A01 == null) {
            C181577vt.A03(this, AbstractC34831ad.A0F(this), 4);
        }
        int intExtra = getIntent().getIntExtra("send_button_type", 0);
        AnonymousClass737 anonymousClass737 = this.A07;
        if (anonymousClass737 == null) {
            C00C.A0F("sendButtonController");
            throw null;
        }
        anonymousClass737.A00(intExtra);
    }
}
