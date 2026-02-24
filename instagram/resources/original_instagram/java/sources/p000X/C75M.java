package p000X;

import android.graphics.Bitmap;
import android.graphics.Rect;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.CreationToolInfoDict;
import com.instagram.camera.effect.models.CameraAREffect;
import com.instagram.common.gallery.Medium;
import com.instagram.music.common.model.MusicOverlayStickerModelIntf;
import com.instagram.unifieddatamodel.gallery.MediaUploadMetadata;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import redex.C$StoreFenceHelper;

/* renamed from: X.75M, reason: invalid class name */
/* loaded from: classes6.dex */
public final class C75M {
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
    public int A0B;
    public int A0C;
    public int A0D;
    public int A0E;
    public int A0F;
    public int A0G;
    public int A0H;
    public int A0I;
    public int A0J;
    public int A0K;
    public long A0L;
    public long A0M;
    public Bitmap A0N;
    public MediaComposition A0O;
    public CameraAREffect A0P;
    public C44273HNn A0Q;
    public Medium A0R;
    public C164896Wf A0S;
    public C164896Wf A0T;
    public C47B A0U;
    public MusicOverlayStickerModelIntf A0V;
    public C165656Zd A0W;
    public C67273QRb A0X;
    public MediaUploadMetadata A0Y;
    public C33324CxQ A0Z;
    public C75M A0a;
    public Boolean A0b;
    public Integer A0c;
    public Integer A0d;
    public Integer A0e;
    public Integer A0f;
    public Integer A0g;
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
    public String A0r;
    public String A0s;
    public String A0t;
    public String A0u;
    public String A0v;
    public String A0w;
    public String A0x;
    public String A0y;
    public String A0z;
    public String A10;
    public String A11;
    public List A12;
    public List A13;
    public List A14;
    public List A15;
    public List A16;
    public List A17;
    public List A18;
    public Set A19;
    public Set A1A;
    public Set A1B;
    public boolean A1C;
    public boolean A1D;
    public boolean A1E;
    public boolean A1F;
    public boolean A1G;
    public boolean A1H;
    public boolean A1I;
    public boolean A1J;
    public boolean A1K;
    public boolean A1L;
    public boolean A1M;
    public boolean A1N;
    public boolean A1O;
    public boolean A1P;
    public boolean A1Q;
    public boolean A1R;
    public boolean A1S;
    public boolean A1T;
    public boolean A1U;
    public boolean A1V;
    public boolean A1W;
    public boolean A1X;
    public boolean A1Y;

    public C75M(Medium medium, int i, int i2, int i3) {
        D1F.A0r(medium);
        this.A0o = "";
        this.A1B = new HashSet();
        this.A00 = 1;
        this.A0Y = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        this.A0K = i;
        this.A08 = i2;
        this.A09 = i3;
        this.A0R = medium;
        this.A0o = new File(medium.A0e).getAbsolutePath();
        this.A0T = C3E9.A01(medium.A0I, medium.A09);
        this.A0L = medium.A0E * 1000;
        this.A0M = medium.A0F;
        MediaUploadMetadata mediaUploadMetadata = medium.A0J;
        this.A0Y = mediaUploadMetadata;
        this.A0i = medium.A0S;
        if (medium.Dm3()) {
            this.A07 = medium.A04;
        }
        this.A0F = mediaUploadMetadata.A0R ? 54 : 0;
        this.A1I = true;
        this.A1T = true;
        this.A0g = null;
        this.A0u = medium.A0b;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public final long A00() {
        long length = new File(this.A0o).length();
        int i = this.A07;
        if (i == 0) {
            return 0L;
        }
        return (length / i) * 8000;
    }

    public final Rect A01() {
        int i = this.A03;
        if (i == 0 && this.A05 == 0 && this.A04 == 0 && this.A02 == 0) {
            return null;
        }
        return new Rect(i, this.A05, this.A04, this.A02);
    }

    public final MediaUploadMetadata A02() {
        MediaUploadMetadata mediaUploadMetadata = this.A0Y;
        Medium medium = this.A0R;
        MediaUploadMetadata A01 = AbstractC1064443k.A01(mediaUploadMetadata, medium != null ? medium.A0J : null);
        this.A0Y = A01;
        return A01;
    }

    public final C75M A03() {
        try {
            C75K c75k = C75K.A00;
            D1F.A0l(c75k);
            String A00 = C75K.A00(this);
            D1F.A0k(A00);
            Object A002 = AbstractC76832ul.A00(c75k, A00);
            D1F.A10(A002);
            return (C75M) A002;
        } catch (IOException e) {
            throw new RuntimeException(e);
        }
    }

    public final Integer A04() {
        C164896Wf c164896Wf;
        List list;
        if (!this.A1W || (c164896Wf = this.A0T) == null || (list = c164896Wf.A02) == null) {
            return null;
        }
        return (Integer) D27.A1D(list);
    }

    public final String A05() {
        String str = this.A0v;
        if (str != null) {
            return str;
        }
        CameraAREffect cameraAREffect = this.A0P;
        if (cameraAREffect != null) {
            return cameraAREffect.A0M;
        }
        return null;
    }

    public final String A06() {
        Medium medium = this.A0R;
        if (medium != null) {
            return medium.A0T;
        }
        return null;
    }

    public final String A07() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(this.A0o, sb);
        sb.append('_');
        sb.append(this.A0H);
        sb.append('_');
        sb.append(this.A06);
        return sb.toString();
    }

    public final List A08() {
        List list = this.A16;
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

    public final void A09(int i, List list) {
        List list2;
        if (this.A17 == null) {
            this.A17 = new ArrayList();
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CreationToolInfoDict creationToolInfoDict = (CreationToolInfoDict) it.next();
            if (creationToolInfoDict != null && (list2 = this.A17) != null) {
                list2.add(AbstractC58487Msj.A00(creationToolInfoDict, i));
            }
        }
    }

    public final void A0A(MediaUploadMetadata mediaUploadMetadata) {
        D1F.A0y(mediaUploadMetadata);
        this.A0Y = mediaUploadMetadata;
    }

    public final boolean A0B() {
        return this.A1U || this.A1D;
    }

    public final boolean equals(Object obj) {
        MediaComposition mediaComposition;
        if (obj != null && (obj instanceof C75M) && ((mediaComposition = this.A0O) == null || mediaComposition.equals(((C75M) obj).A0O))) {
            return C3MB.A1C(A07(), ((C75M) obj).A07(), true);
        }
        return false;
    }

    public final int hashCode() {
        return A07().hashCode();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("Video(orientation=", sb);
        sb.append(this.A09);
        AbstractC27914AsI.A0I(", width=", sb);
        sb.append(this.A0K);
        AbstractC27914AsI.A0I(", height=", sb);
        sb.append(this.A08);
        AbstractC27914AsI.A0I(AnonymousClass010.A00(1205), sb);
        sb.append(this.A0B);
        AbstractC27914AsI.A0I(", originalHeight=", sb);
        sb.append(this.A0A);
        sb.append(')');
        return sb.toString();
    }

    public C75M(File file, Integer num, String str, int i, int i2, int i3, long j, long j2, boolean z, boolean z2, boolean z3) {
        D1F.A0t(file);
        this.A0o = "";
        this.A1B = new HashSet();
        this.A00 = 1;
        this.A0Y = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        this.A0K = i;
        this.A08 = i2;
        this.A09 = i3;
        this.A0j = str;
        this.A1V = z;
        this.A0o = file.getAbsolutePath();
        this.A1I = z2;
        this.A0L = j;
        this.A0M = j2;
        this.A1T = z3;
        if (z2) {
            this.A0F = 0;
        } else {
            this.A0F = 1;
        }
        this.A0g = num;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }

    public C75M() {
        this.A0o = "";
        this.A1B = new HashSet();
        this.A00 = 1;
        this.A0Y = new MediaUploadMetadata(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, false, false, false);
        this.A0g = null;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
    }
}
