package p000X;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.net.Uri;

/* renamed from: X.HOa, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C44286HOa extends BVA {
    public final /* synthetic */ C46998IUq A00;
    public final /* synthetic */ JEN A01;
    public final /* synthetic */ boolean A02;
    public final /* synthetic */ boolean A03;

    public C44286HOa(C46998IUq c46998IUq, JEN jen, boolean z, boolean z2) {
        this.A00 = c46998IUq;
        this.A01 = jen;
        this.A03 = z;
        this.A02 = z2;
    }

    @Override // p000X.AbstractC194537f7
    public final void A02(Exception exc) {
        if (this.A02) {
            C46998IUq c46998IUq = this.A00;
            JEN jen = this.A01;
            boolean z = this.A03;
            C36K A0T = AnonymousClass194.A0T(c46998IUq);
            A0T.A0B(2131954043);
            A0T.A0A(2131954042);
            A0T.A0H(new OPK(c46998IUq, jen, 1, z), 2131954044);
            AnonymousClass231.A11(new OPK(c46998IUq, jen, 2, z), A0T);
        }
    }

    @Override // p000X.AbstractC194537f7
    public final /* bridge */ /* synthetic */ void A03(Object obj) {
        if (this.A01 == null) {
            C46998IUq c46998IUq = this.A00;
            C74242qa c74242qa = c46998IUq.A01;
            if (c74242qa != null) {
                AnonymousClass021.A1a(c74242qa, AbstractC57153MTj.A00, AbstractC57153MTj.A01, 0);
                C74242qa c74242qa2 = c46998IUq.A01;
                if (c74242qa2 != null) {
                    c74242qa2.A05.getBoolean("oxp_show_app_update_available_notifications", true);
                    C74242qa c74242qa3 = c46998IUq.A01;
                    if (c74242qa3 != null) {
                        c74242qa3.A05.getBoolean("oxp_show_app_update_installed_notifications", true);
                        return;
                    }
                }
            }
            D1F.A16("userPreferences");
            throw AnonymousClass002.createAndThrow();
        }
    }

    @Override // p000X.InterfaceC55765Lpv
    public final int Ccx() {
        return 438;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C46998IUq c46998IUq;
        C254749u2 c254749u2;
        try {
            c46998IUq = this.A00;
            c254749u2 = c46998IUq.A00;
        } catch (IllegalStateException e) {
            this.A00.requireActivity().runOnUiThread(new RunnableC67746Qdt(this, e));
        }
        if (c254749u2 == null) {
            throw AnonymousClass011.A0I();
        }
        ContentResolver contentResolver = c46998IUq.requireContext().getContentResolver();
        Uri A00 = AbstractC257829z0.A00(c254749u2.A01);
        ContentValues contentValues = new ContentValues();
        contentValues.put(AnonymousClass020.A00(905), Integer.valueOf(c254749u2.A04 ? 1 : 0));
        contentValues.put(AnonymousClass020.A00(1206), Integer.valueOf(c254749u2.A07 ? 1 : 0));
        contentValues.put(AnonymousClass020.A00(1207), Integer.valueOf(c254749u2.A08 ? 1 : 0));
        String str = c254749u2.A02;
        String A002 = AnonymousClass020.A00(1285);
        if (str == null) {
            contentValues.putNull(A002);
        } else {
            contentValues.put(A002, str);
        }
        contentValues.put("terms_of_service_accepted", Integer.valueOf(c254749u2.A06 ? 1 : 0));
        contentValues.put(AnonymousClass020.A00(1364), Integer.valueOf(c254749u2.A03 ? 1 : 0));
        if (contentResolver.update(A00, contentValues, null, null) < 0) {
            throw AnonymousClass011.A0J("Failed to update settings");
        }
        return C11C.A00;
    }
}
