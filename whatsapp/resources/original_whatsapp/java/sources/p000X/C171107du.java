package p000X;

import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Environment;
import android.provider.MediaStore;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.7du, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C171107du implements AnonymousClass857 {
    public final AnonymousClass075 A02 = AbstractC34841ae.A0W();
    public final C08520Ta A05 = (C08520Ta) C00H.A02(676);
    public final WamediaManager A04 = AbstractC127835iq.A0h();
    public final C0XG A00 = AbstractC127895iw.A0T();
    public final C039908g A03 = AbstractC34841ae.A0b();
    public final C07B A01 = AbstractC34851af.A0P();

    @Override // p000X.AnonymousClass857
    public C165597Nu AfW(int i, boolean z) {
        return AfX(null, i, z, false);
    }

    @Override // p000X.AnonymousClass857
    public C165597Nu AfX(String str, int i, boolean z, boolean z2) {
        C165597Nu c165597Nu = new C165597Nu(0, null, false, false, 0, false);
        c165597Nu.A00 = i;
        c165597Nu.A01 = 2;
        c165597Nu.A02 = str;
        c165597Nu.A05 = z;
        c165597Nu.A03 = z2;
        return c165597Nu;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0069, code lost:
    
        if ((r3 & 1) != 0) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0028, code lost:
    
        if (r2 != false) goto L10;
     */
    @Override // p000X.AnonymousClass857
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C86K BBe(C165597Nu c165597Nu, boolean z) {
        boolean z2;
        Object c170957df;
        int i = c165597Nu.A00;
        int i2 = c165597Nu.A01;
        String str = c165597Nu.A02;
        if (!c165597Nu.A04) {
            C039908g c039908g = this.A03;
            if (c039908g.A0P() != null) {
                String externalStorageState = Environment.getExternalStorageState();
                C0XG c0xg = this.A00;
                if (!c0xg.A0O(externalStorageState)) {
                    boolean A0N = c0xg.A0N(externalStorageState);
                    z2 = false;
                }
                z2 = true;
                ArrayList A16 = AbstractC34801aa.A16();
                if (z2) {
                    if (i == 7) {
                        try {
                            C07B c07b = this.A01;
                            WamediaManager wamediaManager = this.A04;
                            C08520Ta c08520Ta = this.A05;
                            Uri contentUri = MediaStore.Files.getContentUri("external");
                            C00C.A06(contentUri);
                            A16.add(new C142106Ls(contentUri, c07b, c039908g, wamediaManager, c08520Ta, str, i2, c165597Nu.A05, c165597Nu.A03, z));
                        } catch (SQLiteException e) {
                            Log.m221e("MediaManager/makeMediaList exception", e);
                            this.A02.A0L("MediaManager/makeMediaList/sqliteException", e.getMessage(), true);
                        }
                    }
                    C07B c07b2 = this.A01;
                    WamediaManager wamediaManager2 = this.A04;
                    C08520Ta c08520Ta2 = this.A05;
                    Uri uri = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                    C00C.A07(uri);
                    A16.add(new C142096Lr(uri, c07b2, c039908g, wamediaManager2, c08520Ta2, str, i2, c165597Nu.A05, c165597Nu.A03, z));
                    if ((i & 4) != 0) {
                        C07B c07b3 = this.A01;
                        WamediaManager wamediaManager3 = this.A04;
                        C08520Ta c08520Ta3 = this.A05;
                        Uri uri2 = MediaStore.Video.Media.EXTERNAL_CONTENT_URI;
                        C00C.A07(uri2);
                        A16.add(new C142066Lo(uri2, c07b3, c039908g, wamediaManager3, c08520Ta3, str, i2, c165597Nu.A03, z));
                    }
                    if ((i & 2) != 0) {
                        C07B c07b4 = this.A01;
                        WamediaManager wamediaManager4 = this.A04;
                        C08520Ta c08520Ta4 = this.A05;
                        Uri uri3 = MediaStore.Images.Media.EXTERNAL_CONTENT_URI;
                        C00C.A07(uri3);
                        boolean z3 = c165597Nu.A03;
                        AbstractC34851af.A19(c07b4, wamediaManager4, c08520Ta4, 0);
                        A16.add(new C142086Lq(uri3, c07b4, c039908g, wamediaManager4, c08520Ta4, str, i2, false, z3));
                    }
                }
                Iterator A1H = AbstractC127855is.A1H(A16);
                while (A1H.hasNext()) {
                    AbstractC171007dk abstractC171007dk = (AbstractC171007dk) AbstractC34871ah.A0k(A1H);
                    if (AbstractC34841ae.A1K(abstractC171007dk.getCount())) {
                        abstractC171007dk.close();
                        A1H.remove();
                    }
                }
                if (A16.size() == 1) {
                    c170957df = A16.get(0);
                    C00C.A09(c170957df);
                } else {
                    c170957df = new C170957df((C86K[]) A16.toArray(new C86K[0]), i2);
                }
                return (C86K) c170957df;
            }
        }
        C025601d c025601d = C025601d.A00;
        C00C.A0A(c025601d, 0);
        return new C170977dh(c025601d);
    }
}
