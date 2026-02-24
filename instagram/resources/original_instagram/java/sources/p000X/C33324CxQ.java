package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.common.session.UserSession;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import dalvik.annotation.optimization.NeverInline;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* renamed from: X.CxQ, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C33324CxQ {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public long A0B;
    public long A0C;
    public Bitmap A0D;
    public CameraAREffect A0E;
    public Medium A0F;
    public Medium A0G;
    public C164896Wf A0H;
    public C164896Wf A0I;
    public MusicOverlayStickerModelIntf A0J;
    public C67273QRb A0K;
    public MediaUploadMetadata A0L;
    public C33324CxQ A0M;
    public C33324CxQ A0N;
    public Boolean A0O;
    public Float A0P;
    public Float A0Q;
    public Integer A0R;
    public Integer A0S;
    public Integer A0T;
    public Integer A0U;
    public Integer A0V;
    public Integer A0W;
    public Long A0X;
    public String A0Y;
    public String A0Z;
    public String A0a;
    public String A0b;
    public String A0c;
    public String A0d;
    public String A0e;
    public String A0f;
    public String A0g;
    public String A0h;
    public String A0i;
    public String A0j;
    public String A0k;
    public String A0l;
    public String A0m;
    public String A0n;
    public String A0o;
    public String A0p;
    public String A0q;
    public List A0r;
    public List A0s;
    public List A0t;
    public List A0u;
    public List A0v;
    public Set A0w;
    public InterfaceC83994Yin A0x;
    public boolean A0y;
    public boolean A0z;
    public boolean A10;
    public boolean A11;
    public boolean A12;
    public boolean A13;
    public boolean A14;
    public boolean A15;
    public boolean A16;
    public boolean A17;
    public boolean A18;
    public boolean A19;
    public boolean A1A;
    public boolean A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public byte[] A1G;
    public byte[] A1H;
    public String A1I;
    public final C26N A1J;

    public C33324CxQ(Medium medium, Medium medium2, int i, int i2) {
        D1F.A0q(medium);
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0k = obj;
        this.A1I = "unset_file_path";
        this.A0w = new HashSet();
        this.A0L = new C165076Wx().A01();
        this.A0m = "";
        this.A1J = new C26N();
        this.A0A = i;
        this.A07 = i2;
        this.A0F = medium;
        this.A0I = C3E9.A01(medium.A0I, medium.A09);
        A0D(new File(medium.A0e).getAbsolutePath());
        this.A15 = true;
        this.A0B = medium.A0E * 1000;
        this.A0C = medium.A0F;
        this.A09 = medium.A0J.A0R ? 54 : 0;
        this.A0n = medium.A0e;
        this.A0G = medium2;
        this.A1E = true;
    }

    public final Rect A00() {
        int i = this.A03;
        if (i == 0 && this.A05 == 0 && this.A04 == 0 && this.A02 == 0) {
            return null;
        }
        return new Rect(i, this.A05, this.A04, this.A02);
    }

    public final C52135KWj A01() {
        List list;
        List list2 = this.A0s;
        if (list2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (((C52135KWj) obj).A00 == EnumC140915ap.A0M) {
                    arrayList.add(obj);
                }
            }
            if (arrayList.size() == 1 && (list = this.A0s) != null) {
                return (C52135KWj) list.get(0);
            }
        }
        return null;
    }

    public final MediaUploadMetadata A02() {
        MediaUploadMetadata mediaUploadMetadata = this.A0L;
        Medium medium = this.A0F;
        MediaUploadMetadata A01 = AbstractC1064443k.A01(mediaUploadMetadata, medium != null ? medium.A0J : null);
        this.A0L = A01;
        return A01;
    }

    public final C33324CxQ A03() {
        try {
            C2V2 c2v2 = C2V2.A00;
            D1F.A0l(c2v2);
            String A00 = C2V2.A00(this);
            D1F.A0k(A00);
            Object A002 = AbstractC76832ul.A00(c2v2, A00);
            D1F.A10(A002);
            return (C33324CxQ) A002;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final Integer A04() {
        C164896Wf c164896Wf;
        List list;
        if (!A0G() || (c164896Wf = this.A0I) == null || (list = c164896Wf.A02) == null) {
            return null;
        }
        return (Integer) D27.A1D(list);
    }

    public final String A05() {
        String str = this.A0Z;
        if (str != null) {
            return str;
        }
        CameraAREffect cameraAREffect = this.A0E;
        if (cameraAREffect != null) {
            return cameraAREffect.A0M;
        }
        return null;
    }

    @NeverInline
    public final String A06() {
        if (D1F.areEqual(this.A1I, "unset_file_path") && this.A0x != null) {
            this.A1I = (String) AbstractC117284do.A00(C48871ql.A00, new C9O0(this, null, 70));
        }
        return this.A1I;
    }

    public final String A07() {
        String str = this.A0n;
        if (str == null) {
            str = (String) AbstractC117284do.A00(C48871ql.A00, new C9VQ(this, null, 0));
        }
        this.A0n = str;
        return str;
    }

    public final List A08() {
        List list = this.A0s;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((C52135KWj) it.next()).A00);
        }
        return arrayList;
    }

    public final List A09() {
        List list = this.A0s;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            IOH A00 = BNF.A00(((C52135KWj) it.next()).A00);
            if (A00 != null) {
                arrayList.add(A00);
            }
        }
        return arrayList;
    }

    public final List A0A() {
        EnumC50949JuR enumC50949JuR;
        List<C52135KWj> list = this.A0s;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (C52135KWj c52135KWj : list) {
            D1F.A0y(c52135KWj);
            int ordinal = c52135KWj.A00.ordinal();
            if (ordinal == 23) {
                enumC50949JuR = EnumC50949JuR.A07;
            } else if (ordinal == 62) {
                enumC50949JuR = EnumC50949JuR.A06;
            } else if (ordinal == 311) {
                enumC50949JuR = EnumC50949JuR.A08;
            }
            arrayList.add(enumC50949JuR);
        }
        return arrayList;
    }

    public final void A0B(Rect rect) {
        this.A03 = rect.left;
        this.A05 = rect.top;
        this.A04 = rect.right;
        this.A02 = rect.bottom;
    }

    public final void A0C(MediaUploadMetadata mediaUploadMetadata) {
        D1F.A0y(mediaUploadMetadata);
        this.A0L = mediaUploadMetadata;
    }

    public final void A0D(String str) {
        D1F.A0y(str);
        this.A1I = str;
        this.A11 = !str.equals("unset_file_path");
        List list = this.A1J.A00;
        D1F.A0k(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            C51266JzY c51266JzY = (C51266JzY) list.get(i);
            UserSession userSession = c51266JzY.A00;
            C33324CxQ c33324CxQ = c51266JzY.A01;
            C0YJ.A02(userSession, new C2UX(c33324CxQ));
            c33324CxQ.A1J.A02(c51266JzY);
        }
    }

    public final boolean A0E() {
        List list = this.A0s;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                EnumC140915ap enumC140915ap = ((C52135KWj) it.next()).A00;
                if (enumC140915ap != EnumC140915ap.A0o && enumC140915ap != EnumC140915ap.A55) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0F() {
        List list = this.A0s;
        if (list != null && (!(list instanceof Collection) || !list.isEmpty())) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (((C52135KWj) it.next()).A00 == EnumC140915ap.A0J) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean A0G() {
        return this.A10 && this.A1F;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C33324CxQ) && C3MB.A1C(this.A0k, ((C33324CxQ) obj).A0k, true);
    }

    public final int hashCode() {
        return this.A0k.hashCode();
    }

    public C33324CxQ(File file, int i, int i2, long j, long j2, boolean z) {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0k = obj;
        this.A1I = "unset_file_path";
        this.A0w = new HashSet();
        this.A0L = new C165076Wx().A01();
        this.A0m = "";
        this.A1J = new C26N();
        this.A0A = i;
        this.A07 = i2;
        this.A16 = z;
        this.A0B = j;
        this.A0C = j2;
        this.A09 = 1;
        this.A1E = true;
        if (file != null) {
            A0D(file.getAbsolutePath());
            this.A0n = A06();
        }
    }

    public C33324CxQ() {
        String obj = UUID.randomUUID().toString();
        D1F.A0k(obj);
        this.A0k = obj;
        this.A1I = "unset_file_path";
        this.A0w = new HashSet();
        this.A0L = new C165076Wx().A01();
        this.A0m = "";
        this.A1J = new C26N();
    }
}
