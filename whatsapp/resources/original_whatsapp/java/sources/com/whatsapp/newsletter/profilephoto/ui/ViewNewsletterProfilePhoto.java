package com.whatsapp.newsletter.profilephoto.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mediaview.api.PhotoView;
import com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import p000X.AbstractC037707g;
import p000X.AbstractC041609b;
import p000X.AbstractC05520Fq;
import p000X.AbstractC106414nm;
import p000X.AbstractC128005jH;
import p000X.AbstractC13280fA;
import p000X.AbstractC1856987s;
import p000X.AbstractC23475Aby;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34831ad;
import p000X.AbstractC34841ae;
import p000X.AbstractC34851af;
import p000X.AbstractC34861ag;
import p000X.AbstractC34871ah;
import p000X.AbstractC34901ak;
import p000X.AnonymousClass000;
import p000X.AnonymousClass168;
import p000X.C00C;
import p000X.C00H;
import p000X.C00X;
import p000X.C05V;
import p000X.C0IB;
import p000X.C0IV;
import p000X.C0L6;
import p000X.C0M6;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0RZ;
import p000X.C0WE;
import p000X.C101354ez;
import p000X.C10380a7;
import p000X.C1149955s;
import p000X.C1158559a;
import p000X.C13220f2;
import p000X.C16230kR;
import p000X.C163287Em;
import p000X.C16780lK;
import p000X.C18700oZ;
import p000X.C1JJ;
import p000X.C1KV;
import p000X.C30191Jj;
import p000X.C30211Jl;
import p000X.C3WE;
import p000X.C3WF;
import p000X.C3WI;
import p000X.C3XT;
import p000X.C41L;
import p000X.C41O;
import p000X.C41Q;
import p000X.C43A;
import p000X.C4Dv;
import p000X.C4NQ;
import p000X.C54H;
import p000X.C58F;
import p000X.C5DH;
import p000X.C78333Wf;
import p000X.C91483xR;
import p000X.C95904Ky;
import p000X.IO7;
import p000X.InterfaceC024600q;
import p000X.RunnableC116565Bv;

/* loaded from: classes3.dex */
public final class ViewNewsletterProfilePhoto extends C4Dv {
    public C0IB A00;
    public AnonymousClass168 A02;
    public C41L A03;
    public boolean A04;
    public boolean A05;
    public final Handler A0A = new C3XT(Looper.getMainLooper(), this, 0);
    public final C05V A06 = AbstractC34811ab.A0e();
    public final C0IV A0E = AbstractC34851af.A0T();
    public final C16230kR A0B = (C16230kR) C00H.A02(4631);
    public final C10380a7 A08 = (C10380a7) C00H.A02(4000);
    public final C13220f2 A0D = (C13220f2) C00H.A02(4615);
    public final C05V A07 = AbstractC037707g.A00(33189);
    public final C18700oZ A09 = (C18700oZ) C00H.A02(5411);
    public final C91483xR A0F = (C91483xR) C00X.A03(33179);
    public final C16780lK A0C = (C16780lK) C00H.A02(4616);
    public Integer A01 = IO7.A00;

    private final void A0W() {
        String str;
        C41L c41l = this.A03;
        if (c41l == null) {
            str = "photoUpdater";
        } else {
            C0IB c0ib = this.A00;
            if (c0ib != null) {
                c41l.A0D(this, c0ib, null, 12, 1, -1, this.A04, true, true);
                return;
            }
            str = "tempContact";
        }
        C00C.A0F(str);
        throw null;
    }

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        C43A A0O = A0O(this);
        if (A0O != null && A0O.A0h()) {
            menu.add(0, 2131433931, 0, 2131890562).setIcon(2131231932).setShowAsAction(2);
            AbstractC34871ah.A18(menu.add(0, 1, 0, 2131903050), 2131232372, 2);
        }
        return super.onCreateOptionsMenu(menu);
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        C43A A0O;
        C43A A0O2;
        C00C.A0A(menu, 0);
        if (menu.size() != 0 && (A0O = A0O(this)) != null && A0O.A0h()) {
            boolean z = true;
            MenuItem findItem = menu.findItem(1);
            if (findItem != null) {
                File A04 = ((C4Dv) this).A08.A04(A5A());
                findItem.setVisible(A04 != null ? A04.exists() : false);
            }
            boolean A0Z = ((C0MA) this).A04.A0Z(6618);
            MenuItem findItem2 = menu.findItem(2131433931);
            if (A0Z) {
                if (findItem2 != null) {
                    C43A A0O3 = A0O(this);
                    if (A0O3 == null || !A0O3.A0h() || ((A0O2 = A0O(this)) != null && A0O2.A0l())) {
                        z = false;
                    }
                    findItem2.setVisible(z);
                }
            } else if (findItem2 != null) {
                C43A A0O4 = A0O(this);
                boolean z2 = false;
                if (A0O4 != null && A0O4.A0h()) {
                    z2 = true;
                }
                findItem2.setVisible(z2);
            }
        }
        return super.onPrepareOptionsMenu(menu);
    }

    public static final C43A A0O(ViewNewsletterProfilePhoto viewNewsletterProfilePhoto) {
        return C3WI.A0x(viewNewsletterProfilePhoto.A0E, viewNewsletterProfilePhoto.A5A().A05());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.1JJ, X.41O] */
    public static final void A0X(final ViewNewsletterProfilePhoto viewNewsletterProfilePhoto, final boolean z) {
        InterfaceC024600q interfaceC024600q = viewNewsletterProfilePhoto.A07.A00;
        if (((C41Q) interfaceC024600q.get()).A00 == null || !(!((C1JJ) r0).A00.A04())) {
            final C41Q c41q = (C41Q) interfaceC024600q.get();
            final C0IB A5A = viewNewsletterProfilePhoto.A5A();
            C1KV c1kv = new C1KV(viewNewsletterProfilePhoto) { // from class: X.54G
                public final /* synthetic */ ViewNewsletterProfilePhoto A00;

                @Override // p000X.C1KV
                public final void BKe(Object obj) {
                    String str;
                    String str2;
                    boolean z2 = z;
                    ViewNewsletterProfilePhoto viewNewsletterProfilePhoto2 = this.A00;
                    Bitmap bitmap = (Bitmap) obj;
                    int i = 8;
                    if (bitmap != null || z2) {
                        viewNewsletterProfilePhoto2.A5B().setVisibility(0);
                        TextView textView = ((C4Dv) viewNewsletterProfilePhoto2).A02;
                        if (textView != null) {
                            textView.setVisibility(8);
                            View view = ((C4Dv) viewNewsletterProfilePhoto2).A00;
                            if (view != null) {
                                C43A A0O = ViewNewsletterProfilePhoto.A0O(viewNewsletterProfilePhoto2);
                                if ((A0O == null || (str = A0O.A0j) == null || str.length() == 0) && !z2) {
                                    i = 0;
                                }
                                view.setVisibility(i);
                                viewNewsletterProfilePhoto2.A59().setVisibility(0);
                                if (bitmap != null) {
                                    viewNewsletterProfilePhoto2.A5B().A0C(bitmap);
                                    viewNewsletterProfilePhoto2.A59().setImageBitmap(bitmap);
                                    return;
                                }
                                return;
                            }
                            str2 = "progressView";
                        }
                        str2 = "messageView";
                    } else {
                        viewNewsletterProfilePhoto2.A5B().setVisibility(8);
                        View view2 = ((C4Dv) viewNewsletterProfilePhoto2).A00;
                        if (view2 != null) {
                            view2.setVisibility(8);
                            TextView textView2 = ((C4Dv) viewNewsletterProfilePhoto2).A02;
                            if (textView2 != null) {
                                textView2.setVisibility(0);
                                viewNewsletterProfilePhoto2.A59().setVisibility(8);
                                TextView textView3 = ((C4Dv) viewNewsletterProfilePhoto2).A02;
                                if (textView3 != null) {
                                    textView3.setText(2131894721);
                                    return;
                                }
                            }
                            str2 = "messageView";
                        }
                        str2 = "progressView";
                    }
                    C00C.A0F(str2);
                    throw null;
                }

                {
                    this.A00 = viewNewsletterProfilePhoto;
                }
            };
            C41O c41o = c41q.A00;
            if (c41o != null) {
                c41o.A02();
            }
            c41q.A00 = null;
            ?? r2 = new C1JJ(A5A, c41q) { // from class: X.41O
                public final C0IB A00;
                public final /* synthetic */ C41Q A01;

                {
                    this.A01 = c41q;
                    this.A00 = A5A;
                }

                @Override // p000X.C1JJ
                public /* bridge */ /* synthetic */ Object A03() {
                    boolean A04 = super.A00.A04();
                    C41Q c41q2 = this.A01;
                    if (A04) {
                        c41q2.A00 = null;
                        return null;
                    }
                    return c41q2.A01.A05(C00T.A00(), this.A00, "NewsletterPhotoLoaderTask.cancellableCall", 0.0f, AbstractC34821ac.A09().getDimensionPixelSize(2131165481), false);
                }
            };
            c41q.A00(new C54H(c41q, c1kv, 1), r2);
            c41q.A00 = r2;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:39:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3;
        C43A A0O;
        Uri fromFile;
        byte[] A0W;
        if (i == 12) {
            if (i2 == -1) {
                if (intent != null) {
                    if (intent.getBooleanExtra("is_reset", false)) {
                        this.A01 = IO7.A0N;
                        i3 = 30;
                        C5DH c5dh = new C5DH(this, i3);
                        C7Y(2131900043);
                        A0O = A0O(this);
                        if (A0O != null) {
                        }
                    } else if (intent.getBooleanExtra("skip_cropping", false)) {
                        this.A01 = IO7.A0C;
                        i3 = 31;
                        C5DH c5dh2 = new C5DH(this, i3);
                        C7Y(2131900043);
                        A0O = A0O(this);
                        if (A0O != null) {
                        }
                    }
                }
                C41L c41l = this.A03;
                if (c41l != null) {
                    C0IB c0ib = this.A00;
                    if (c0ib == null) {
                        C00C.A0F("tempContact");
                        throw null;
                    }
                    c41l.A07(intent, c0ib, this, this, 13);
                    return;
                }
                C00C.A0F("photoUpdater");
                throw null;
            }
            return;
        }
        if (i != 13) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C41L c41l2 = this.A03;
        if (c41l2 != null) {
            AbstractC13280fA.A03(c41l2, "ViewNewsletterProfilePhoto");
            if (i2 == -1) {
                this.A01 = IO7.A01;
                ((C4Dv) this).A05 = true;
                i3 = 31;
                C5DH c5dh22 = new C5DH(this, i3);
                C7Y(2131900043);
                A0O = A0O(this);
                if (A0O != null) {
                    C18700oZ c18700oZ = this.A09;
                    AbstractC05520Fq A05 = A5A().A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.NewsletterJid");
                    C30191Jj c30191Jj = (C30191Jj) A05;
                    String str = A0O.A0h;
                    int intValue = this.A01.intValue();
                    if (intValue == 2 || intValue == 1) {
                        C0WE c0we = ((C4Dv) this).A08;
                        C0IB c0ib2 = this.A00;
                        if (c0ib2 == null) {
                            C00C.A0F("tempContact");
                            throw null;
                        }
                        File A04 = c0we.A04(c0ib2);
                        if (A04 != null && A04.exists() && (fromFile = Uri.fromFile(A04)) != null) {
                            A0W = AbstractC1856987s.A0W(this.A08.A0l(fromFile, false));
                            c18700oZ.A0B(c30191Jj, new C58F(c5dh22, this, 1), str, null, A0W, false, true);
                            return;
                        }
                    } else if (intValue != 3 && intValue != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    A0W = null;
                    c18700oZ.A0B(c30191Jj, new C58F(c5dh22, this, 1), str, null, A0W, false, true);
                    return;
                }
                return;
            }
            if (i2 != 0 || intent == null) {
                return;
            }
            C41L c41l3 = this.A03;
            if (c41l3 != null) {
                c41l3.A08(intent, this);
                return;
            }
        }
        C00C.A0F("photoUpdater");
        throw null;
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        String str2;
        Intent A0H = C3WE.A0H(this);
        int intExtra = A0H.getIntExtra("start_transition_status_bar_color", 0);
        int intExtra2 = A0H.getIntExtra("return_transition_status_bar_color", intExtra);
        int intExtra3 = A0H.getIntExtra("start_transition_navigation_bar_color", 0);
        C101354ez c101354ez = new C101354ez(intExtra, intExtra3, intExtra2, A0H.getIntExtra("return_transition_navigation_bar_color", intExtra3));
        AbstractC106414nm.A01(c101354ez, new C95904Ky(), this);
        super.onCreate(bundle);
        setContentView(2131628442);
        setProgressView(findViewById(2131435959));
        PhotoView photoView = (PhotoView) findViewById(2131435527);
        C00C.A0A(photoView, 0);
        ((C4Dv) this).A04 = photoView;
        TextView A09 = AbstractC34861ag.A09(this, 2131434015);
        C00C.A0A(A09, 0);
        ((C4Dv) this).A02 = A09;
        ImageView imageView = (ImageView) findViewById(2131435531);
        C00C.A0A(imageView, 0);
        ((C4Dv) this).A01 = imageView;
        Toolbar A0O = C3WF.A0O(this);
        setSupportActionBar(A0O);
        AbstractC34811ab.A09(this).A0W(true);
        C00C.A09(A0O);
        C30191Jj A0u = C3WI.A0u(this);
        if (A0u != null) {
            ((C4Dv) this).A03 = AbstractC34851af.A0X(this.A06, A0u);
            StringBuilder A11 = AbstractC34831ad.A11(AbstractC34831ad.A0j(((C0MF) this).A04).user);
            A11.append('-');
            C30191Jj A02 = C30211Jl.A02(AnonymousClass000.A03(AbstractC041609b.A0A(AbstractC34851af.A0m(), "-", "", false), A11));
            A02.A00 = true;
            C0IB c0ib = new C0IB(A02);
            C43A A0O2 = A0O(this);
            if (A0O2 != null && (str2 = A0O2.A0h) != null) {
                c0ib.A0D(str2);
            }
            this.A00 = c0ib;
            C43A A0O3 = A0O(this);
            if (A0O3 != null) {
                this.A02 = this.A0B.A07(this, "newsletter-profile-pic-activity");
                boolean A1X = AbstractC34841ae.A1X(A0O3.A0j);
                this.A04 = A1X;
                this.A03 = this.A0F.A00(A1X);
                RunnableC116565Bv.A00(((C0M6) this).A03, this, 16);
                if (((C4Dv) this).A0C.A03(new C1149955s((C163287Em) AbstractC34821ac.A19(((C4Dv) this).A07), new C1158559a(), this))) {
                    this.A0D.A04(AbstractC34821ac.A0i(A5A()), "ViewNewsletterProfilePhoto.onCreate_A", A5A().A01, 1, false);
                    C43A A0O4 = A0O(this);
                    if (A0O4 == null || (str = A0O4.A0j) == null || str.length() == 0) {
                        this.A0A.sendEmptyMessageDelayed(0, 32000L);
                    }
                }
                A5C(this.A0C.A05(this, A5A(), "ViewNewsletterProfilePhoto.onCreate_B", getResources().getDimension(2131167009), getResources().getDimensionPixelSize(2131167009), true));
                A0X(this, getIntent().getBooleanExtra("open_pic_selection_sheet", false));
                if (!this.A04) {
                    PhotoView A5B = A5B();
                    Drawable A00 = AbstractC23475Aby.A00(getTheme(), getResources(), 2131231153);
                    C00C.A0C(A00, "null cannot be cast to non-null type android.graphics.drawable.BitmapDrawable");
                    A5B.A0D((BitmapDrawable) A00);
                }
                String stringExtra = getIntent().getStringExtra("circular_return_name");
                if (stringExtra == null) {
                    stringExtra = new C78333Wf(this).A02(2131903203);
                }
                boolean z = AbstractC128005jH.A00;
                A5D(z, stringExtra);
                AbstractC106414nm.A00(AbstractC34871ah.A0H(this, 2131436779), AbstractC34871ah.A0H(this, 2131430061), A0O, A5B(), c101354ez, this, z);
                return;
            }
        }
        finish();
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        UXLog.interceptOnOptionsItemSelected(this, menuItem, 55647573);
        C00C.A0A(menuItem, 0);
        int itemId = menuItem.getItemId();
        if (itemId == 2131433931) {
            A0W();
            return true;
        }
        if (itemId != 1) {
            if (itemId != 16908332) {
                return super.onOptionsItemSelected(menuItem);
            }
            C4NQ.A00(this);
            return true;
        }
        File A0j = ((C0MA) this).A0B.A0j("photo.jpg");
        try {
            File A04 = ((C4Dv) this).A08.A04(A5A());
            if (A04 == null) {
                throw new IOException("File cannot be read");
            }
            FileInputStream fileInputStream = new FileInputStream(A04);
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(A0j);
                try {
                    C0RZ.A00(fileInputStream, fileOutputStream);
                    fileOutputStream.close();
                    fileInputStream.close();
                    Uri A00 = AbstractC1856987s.A00(this, A0j);
                    C00C.A06(A00);
                    ((C4Dv) this).A0B.A08().A0F(A00.toString());
                    String A0O = ((C4Dv) this).A09.A0O(A5A());
                    Intent[] intentArr = new Intent[2];
                    intentArr[0] = C3WE.A0G().setType("image/*").putExtra("android.intent.extra.STREAM", A00);
                    Intent A02 = AbstractC25130zR.A02(null, null, AbstractC34801aa.A1F(AbstractC34801aa.A05().setClassName(this, "com.whatsapp.profile.ui.ViewProfilePhoto$SavePhoto").putExtra("android.intent.extra.STREAM", Uri.fromFile(A0j)).putExtra("name", A0O), intentArr, 1));
                    C00C.A06(A02);
                    AbstractC34901ak.A0u(this, A02);
                    return true;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    C0L6.A00(fileInputStream, th);
                    throw th2;
                }
            }
        } catch (IOException e) {
            Log.m222e(e);
            ((C0MA) this).A0C.A08(2131896439, 1);
            return true;
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A0A.removeMessages(0);
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A05 || !AbstractC34871ah.A1a(getIntent(), "open_pic_selection_sheet")) {
            return;
        }
        this.A05 = true;
        A0W();
    }
}
