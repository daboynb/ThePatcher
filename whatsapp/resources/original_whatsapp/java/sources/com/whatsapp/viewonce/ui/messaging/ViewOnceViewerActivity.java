package com.whatsapp.viewonce.ui.messaging;

import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.whatsapp.ephemeral.ViewOnceNuxBottomSheet;
import com.whatsapp.mediaview.ui.DeleteMessagesDialogFragment;
import kotlin.Deprecated;
import p000X.AbstractC05520Fq;
import p000X.AbstractC23230wC;
import p000X.AbstractC24370yB;
import p000X.AbstractC25130zR;
import p000X.AbstractC34801aa;
import p000X.AbstractC34811ab;
import p000X.AbstractC34821ac;
import p000X.AbstractC34851af;
import p000X.AbstractC34871ah;
import p000X.AbstractC34881ai;
import p000X.AbstractC34891aj;
import p000X.AbstractC34901ak;
import p000X.AbstractC34911al;
import p000X.AbstractC68002w1;
import p000X.AnonymousClass100;
import p000X.AnonymousClass302;
import p000X.AnonymousClass720;
import p000X.C00C;
import p000X.C05Q;
import p000X.C05V;
import p000X.C07B;
import p000X.C08660To;
import p000X.C09980Ys;
import p000X.C0H;
import p000X.C0MA;
import p000X.C0MF;
import p000X.C0MH;
import p000X.C0N0;
import p000X.C0OP;
import p000X.C1J0;
import p000X.C1OK;
import p000X.C260112h;
import p000X.C30541Ks;
import p000X.C38Y;
import p000X.C61022iD;

/* loaded from: classes2.dex */
public final class ViewOnceViewerActivity extends C0MF implements C0MH {
    public C30541Ks A00;
    public final C0OP A05 = new C38Y(this, 14);
    public final C05V A02 = AbstractC34811ab.A0h();
    public final C08660To A06 = AbstractC34851af.A0g();
    public final C05V A01 = AbstractC34811ab.A0e();
    public final C09980Ys A04 = AbstractC34891aj.A0J();
    public final C05V A03 = C05Q.A00(16635);

    @Override // p000X.C0MF, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C00C.A0A(menu, 0);
        super.onCreateOptionsMenu(menu);
        menu.clear();
        menu.add(0, 2131433867, 1, 2131900759).setIcon(AbstractC34881ai.A0C(this, 2131232485, AbstractC34901ak.A00(this))).setShowAsAction(1);
        menu.add(1, 2131433838, 0, 2131901933);
        menu.add(1, 2131433856, 0, 2131902979);
        return true;
    }

    @Override // android.app.Activity
    public boolean onPrepareOptionsMenu(Menu menu) {
        MenuItem findItem;
        C00C.A0A(menu, 0);
        C30541Ks c30541Ks = this.A00;
        if (c30541Ks == null) {
            C00C.A0F("messageKey");
            throw null;
        }
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A02.A00, c30541Ks);
        if (A0Q == null) {
            ((C0MA) this).A05.A0L("Expand VO: No message found", null, false);
            return false;
        }
        AbstractC05520Fq Aos = A0Q.Aos();
        if (Aos == null || (findItem = menu.findItem(2131433856)) == null) {
            return true;
        }
        findItem.setTitle(AbstractC34901ak.A0k(this, AbstractC34871ah.A0q(this.A04, AbstractC34851af.A0X(this.A01, Aos)), 2131897354));
        return true;
    }

    public ViewOnceViewerActivity() {
        C05Q.A00(2380);
    }

    @Override // p000X.C0MH
    public boolean AXV(C07B c07b) {
        return AbstractC34911al.A1W(c07b);
    }

    @Override // p000X.C0MH
    public C0H AXW() {
        return AbstractC34881ai.A0q();
    }

    @Override // p000X.C0MF, p000X.C0M0, p000X.ActivityC06760Ly, android.app.Activity
    @Deprecated(message = "Deprecated in Java")
    public void onActivityResult(int i, int i2, Intent intent) {
        Fragment A0Q = getSupportFragmentManager().A0Q(2131439277);
        if (A0Q != null) {
            A0Q.A2C(i, i2, intent);
        } else {
            super.onActivityResult(i, i2, intent);
        }
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M5, p000X.C0M0, p000X.ActivityC06760Ly, p000X.AbstractActivityC06640Lm, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        Fragment A0S;
        C30541Ks c30541Ks;
        super.onCreate(bundle);
        setContentView(2131628441);
        ((C61022iD) C05V.A02(this.A03)).A00(getWindow());
        C30541Ks A05 = AbstractC25130zR.A05(getIntent());
        if (A05 == null) {
            finish();
            return;
        }
        this.A00 = A05;
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A02.A00, A05);
        if (A0Q == null) {
            throw AbstractC34821ac.A0r();
        }
        C0N0 A0J = AbstractC34871ah.A0J(this);
        if (A0Q.A0g == 82) {
            str = "view_once_audio";
            A0S = A0J.A0S("view_once_audio");
            if (!(A0S instanceof ViewOnceAudioFragment) || A0S == null) {
                c30541Ks = this.A00;
                if (c30541Ks != null) {
                    A0S = new ViewOnceAudioFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC25130zR.A0H(A07, c30541Ks);
                    A0S.A1h(A07);
                }
                C00C.A0F("messageKey");
                throw null;
            }
        } else {
            str = "view_once_text";
            A0S = A0J.A0S("view_once_text");
            if (!(A0S instanceof ViewOnceTextFragment) || A0S == null) {
                c30541Ks = this.A00;
                if (c30541Ks != null) {
                    A0S = new ViewOnceTextFragment();
                    Bundle A072 = AbstractC34801aa.A07();
                    AbstractC25130zR.A0H(A072, c30541Ks);
                    A0S.A1h(A072);
                }
                C00C.A0F("messageKey");
                throw null;
            }
        }
        C260112h c260112h = new C260112h(A0J);
        c260112h.A0G(A0S, str, 2131439277);
        c260112h.A03();
        this.A06.A0J(this.A05);
        Toolbar A0A = AbstractC34911al.A0A(this);
        A0A.A0H();
        Drawable A00 = AbstractC23230wC.A00(this, 2131231869);
        if (A00 == null) {
            throw AbstractC34821ac.A0r();
        }
        Drawable A02 = AnonymousClass100.A02(A00);
        C00C.A06(A02);
        AnonymousClass100.A0D(A02, -1);
        A0A.setNavigationIcon(A02);
        setSupportActionBar(A0A);
        AbstractC24370yB supportActionBar = getSupportActionBar();
        if (supportActionBar != null) {
            supportActionBar.A0Y(false);
            supportActionBar.A0W(true);
        }
        getSupportFragmentManager().A0u(new AnonymousClass302(this, 19), this, "report_dialog_action_request");
    }

    @Override // p000X.C0MF, p000X.C0MA, p000X.C0M6, p000X.C0M3, p000X.C0M0, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.A06.A0H(this.A05);
    }

    @Override // p000X.C0MA, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean A1X = AbstractC34881ai.A1X(menuItem, this, 905402188);
        int itemId = menuItem.getItemId();
        C30541Ks c30541Ks = this.A00;
        if (c30541Ks == null) {
            C00C.A0F("messageKey");
            throw null;
        }
        C1J0 A0Q = AbstractC34891aj.A0Q(this.A02.A00, c30541Ks);
        if (A0Q == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        if (itemId == 16908332) {
            finish();
        } else if (itemId == 2131433867) {
            if (A0Q instanceof C1OK) {
                ViewOnceNuxBottomSheet.A0B.A01(AbstractC34871ah.A0J(this), A0Q, true);
                return true;
            }
        } else {
            if (itemId == 2131433838) {
                DeleteMessagesDialogFragment.A00(A0Q.A0h.A00, AbstractC34811ab.A1M(A0Q)).A2T(getSupportFragmentManager(), null);
                return true;
            }
            if (itemId == 2131433856) {
                C30541Ks c30541Ks2 = A0Q.A0h;
                AbstractC05520Fq abstractC05520Fq = c30541Ks2.A00;
                if (abstractC05520Fq == null) {
                    throw AbstractC34801aa.A0z("Required value was null.");
                }
                AnonymousClass720 anonymousClass720 = new AnonymousClass720(abstractC05520Fq, "view_once_viewer");
                anonymousClass720.A07 = A1X;
                anonymousClass720.A05 = A1X;
                anonymousClass720.A06 = A1X;
                anonymousClass720.A00 = c30541Ks2;
                AbstractC68002w1.A01(anonymousClass720.A00(), AbstractC34871ah.A0J(this));
                return true;
            }
        }
        return true;
    }
}
