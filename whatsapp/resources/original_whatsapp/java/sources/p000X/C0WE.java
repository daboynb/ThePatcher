package p000X;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.Parcelable;
import com.whatsapp.infra.logging.Log;
import java.io.File;

/* renamed from: X.0WE, reason: invalid class name */
/* loaded from: classes.dex */
public class C0WE {
    public final C07T A07 = (C07T) C00H.A02(253);
    public final C036706w A08 = (C036706w) C00H.A02(116);
    public final C0WF A00 = (C0WF) C00H.A02(3301);
    public final Object A05 = new Object();
    public final C039007t A01 = (C039007t) C00H.A02(24);
    public final C06290Kb A02 = (C06290Kb) C00X.A03(2713);
    public final C09100Vg A03 = (C09100Vg) C00H.A02(3306);
    public final C09080Ve A04 = (C09080Ve) C00H.A02(3302);
    public final InterfaceC024600q A06 = C00H.A00(125);

    public Bitmap A02(String str) {
        Bitmap bitmap;
        synchronized (this.A05) {
            bitmap = (Bitmap) this.A00.A06().A0B(str);
        }
        return bitmap;
    }

    public File A03(C0IB c0ib) {
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
        if (abstractC05520Fq == null) {
            return null;
        }
        return this.A01.A0O(abstractC05520Fq) ? new File(C00T.A00().getFilesDir(), "me_cover_photo.jpg") : A00(abstractC05520Fq, "Cover Photos");
    }

    public File A04(C0IB c0ib) {
        if (!(c0ib instanceof C30171Jh)) {
            AbstractC05520Fq A05 = c0ib.A05();
            Parcelable.Creator creator = C30191Jj.CREATOR;
            C30191Jj A00 = C30211Jl.A00(A05);
            if (A00 == null || !A00.A00) {
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                if (abstractC05520Fq == null) {
                    return null;
                }
                return this.A01.A0O(abstractC05520Fq) ? new File(C00T.A00().getFilesDir(), "me.jpg") : A00(abstractC05520Fq, "Profile Pictures");
            }
        }
        return A06(c0ib);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0055, code lost:
    
        if (r1 != null) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public File A05(C0IB c0ib) {
        AbstractC05520Fq abstractC05520Fq;
        if (!(c0ib instanceof C30171Jh)) {
            AbstractC05520Fq A05 = c0ib.A05();
            Parcelable.Creator creator = C30191Jj.CREATOR;
            C30191Jj A00 = C30211Jl.A00(A05);
            if (A00 == null || !A00.A00) {
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c0ib.A06(AbstractC05520Fq.class);
                if (abstractC05520Fq2 == null) {
                    return null;
                }
                File file = new File(C00T.A00().getFilesDir(), "Avatars");
                if (!file.exists()) {
                    file.mkdirs();
                }
                if (C0I3.A0X(abstractC05520Fq2)) {
                    C0I6 c0i6 = (C0I6) abstractC05520Fq2;
                    if (this.A04.A04(c0i6)) {
                        abstractC05520Fq = this.A03.A0G(c0i6);
                    }
                }
                abstractC05520Fq = abstractC05520Fq2;
                String rawString = this.A01.A0O(abstractC05520Fq2) ? "me" : abstractC05520Fq.getRawString();
                StringBuilder sb = new StringBuilder();
                sb.append(rawString);
                sb.append(".j");
                return new File(file, sb.toString());
            }
        }
        return A06(c0ib);
    }

    public File A06(C0IB c0ib) {
        String rawString;
        C06290Kb c06290Kb;
        StringBuilder sb;
        if (!(c0ib instanceof C30171Jh)) {
            if (c0ib != null) {
                AbstractC05520Fq A05 = c0ib.A05();
                Parcelable.Creator creator = C30191Jj.CREATOR;
                C30191Jj A00 = C30211Jl.A00(A05);
                if (A00 != null && A00.A00) {
                    C00N.A05(A05);
                    rawString = A05.getRawString();
                    c06290Kb = this.A02;
                    sb = new StringBuilder();
                    sb.append("tmpp");
                }
            }
            return this.A02.A0k("tmpp");
        }
        c06290Kb = this.A02;
        sb = new StringBuilder();
        sb.append("tmpp");
        rawString = ((C30171Jh) c0ib).A00;
        sb.append(rawString);
        return c06290Kb.A0k(sb.toString());
    }

    public String A07(C0IB c0ib) {
        StringBuilder sb;
        String str;
        C9WL c9wl = c0ib.A07;
        if (c9wl == null) {
            String A08 = C0I3.A08(c0ib.A05());
            if (A08 != null && !A08.trim().isEmpty()) {
                return A08;
            }
            ((AnonymousClass075) this.A06.get()).A0D("ContactPhotoHelper/getPhotoKeyBase/invalidKey/JID", null, 2, true);
            return A08;
        }
        boolean A0A = C1CY.A0A(c0ib);
        long j = c9wl.A00;
        if (A0A) {
            if (j < 1 && C0IE.A0H(c0ib.A08())) {
                AnonymousClass075 anonymousClass075 = (AnonymousClass075) this.A06.get();
                StringBuilder sb2 = new StringBuilder();
                sb2.append("rowID: ");
                sb2.append(j);
                anonymousClass075.A0D("ContactPhotoHelper/getPhotoKeyBase/invalidKey/username", sb2.toString(), 2, true);
            }
            sb = new StringBuilder();
            sb.append(j);
            sb.append(":");
            sb.append(c9wl.A01);
            sb.append(":");
            str = c0ib.A08();
        } else {
            if (j < 1 && C0IE.A0H(c9wl.A01)) {
                AnonymousClass075 anonymousClass0752 = (AnonymousClass075) this.A06.get();
                StringBuilder sb3 = new StringBuilder();
                sb3.append("rowID: ");
                sb3.append(j);
                anonymousClass0752.A0D("ContactPhotoHelper/getPhotoKeyBase/invalidKey/PN", sb3.toString(), 2, true);
            }
            sb = new StringBuilder();
            sb.append(j);
            sb.append(":");
            str = c9wl.A01;
        }
        sb.append(str);
        return sb.toString();
    }

    public void A09() {
        C0WF c0wf;
        synchronized (this.A05) {
            try {
                c0wf = this.A00;
                ((C10130Zh) c0wf.A06()).A02.trimToSize(0);
            } catch (IllegalStateException e) {
                StringBuilder sb = new StringBuilder();
                sb.append(e.getMessage());
                sb.append(" Extrainfo : cache.size() = ");
                C0WF c0wf2 = this.A00;
                sb.append(((C10130Zh) c0wf2.A06()).A02.size());
                sb.append(" cache.maxSize() = ");
                sb.append(((C10130Zh) c0wf2.A06()).A02.maxSize());
                sb.append(" snapshot.size() = ");
                sb.append(((C10130Zh) c0wf2.A06()).A02.snapshot().size());
                sb.append(" state: ");
                sb.append(c0wf2.A06().AqR());
                throw new IllegalStateException(sb.toString(), e.getCause());
            }
        }
        try {
            ((C10130Zh) c0wf.A07()).A02.trimToSize(0);
        } catch (IllegalStateException e2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e2.getMessage());
            sb2.append(" Extrainfo : cache.size() = ");
            sb2.append(((C10130Zh) c0wf.A07()).A02.size());
            sb2.append(" cache.maxSize() = ");
            sb2.append(((C10130Zh) c0wf.A07()).A02.maxSize());
            sb2.append(" snapshot.size() = ");
            sb2.append(((C10130Zh) c0wf.A07()).A02.snapshot().size());
            sb2.append(" state: ");
            sb2.append(c0wf.A07().AqR());
            throw new IllegalStateException(sb2.toString(), e2.getCause());
        }
    }

    public void A0A(Bitmap bitmap, String str) {
        synchronized (this.A05) {
            this.A00.A06().A0G(str, bitmap);
        }
    }

    public void A0D(C0IB c0ib, byte[] bArr, boolean z) {
        File A04 = z ? A04(c0ib) : A05(c0ib);
        if (bArr != null) {
            if (A04 != null) {
                AbstractC1856987s.A0K(A04, bArr);
            } else {
                Log.m219e("ContactPhotoUpdater/updatePhotoFiles/no thumb photo file when expected");
            }
        }
    }

    private File A00(AbstractC05520Fq abstractC05520Fq, String str) {
        StringBuilder sb;
        File file = new File(C00T.A00().getCacheDir(), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        String str2 = abstractC05520Fq.user;
        if (str2 != null) {
            sb = new StringBuilder();
        } else {
            sb = new StringBuilder();
            str2 = abstractC05520Fq.getRawString();
        }
        sb.append(str2);
        sb.append(".jpg");
        return new File(file, sb.toString());
    }

    public Bitmap A01(C0IB c0ib, float f, int i) {
        String A07 = A07(c0ib);
        StringBuilder sb = new StringBuilder();
        sb.append(A07);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(f);
        String obj = sb.toString();
        if (obj == null) {
            return null;
        }
        return A02(obj);
    }

    public String A08(C0IB c0ib, float f, int i) {
        String A07 = A07(c0ib);
        StringBuilder sb = new StringBuilder();
        sb.append(A07);
        sb.append("_");
        sb.append(i);
        sb.append("_");
        sb.append(f);
        return sb.toString();
    }

    public void A0B(C0IB c0ib) {
        File A04 = A04(c0ib);
        if (A04 != null && A04.exists()) {
            A04.delete();
        }
        File A05 = A05(c0ib);
        if (A05 == null || !A05.exists()) {
            return;
        }
        A05.delete();
    }

    public void A0C(C0IB c0ib) {
        String A07 = A07(c0ib);
        if (A07 != null) {
            synchronized (this.A05) {
                C18480oD A06 = this.A00.A06();
                for (String str : ((C10130Zh) A06).A02.snapshot().keySet()) {
                    if (str.startsWith(A07)) {
                        A06.A0F(str);
                    }
                }
            }
        }
        c0ib.A0M = true;
        if (C0I3.A0Y(c0ib.A05())) {
            c0ib.A05 = System.currentTimeMillis();
        }
    }

    public boolean A0E(C0IB c0ib) {
        Resources resources = C00T.A00().getResources();
        return A01(c0ib, resources.getDimension(2131168453), resources.getDimensionPixelSize(2131168455)) != null;
    }

    public boolean A0F(C0IB c0ib) {
        File A05 = A05(c0ib);
        return ((A05 != null && A05.exists()) || (A05 = A04(c0ib)) != null) && A05.exists();
    }
}
