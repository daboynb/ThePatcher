package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.lang.ref.WeakReference;
import java.net.URI;

/* renamed from: X.4ki, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C121564ki {
    public static InterfaceC34656Ddo A0Y = new InterfaceC34656Ddo() { // from class: X.4kj
        @Override // p000X.InterfaceC34656Ddo
        public final int FjJ(String str) {
            return 0;
        }

        @Override // p000X.InterfaceC34656Ddo
        public final int FjM(C194437ex c194437ex, ImageUrl imageUrl, String str, int i, boolean z, boolean z2) {
            if (!AbstractC46461ms.A0h(imageUrl.D7i(), ".jpg?")) {
                return -1;
            }
            int A00 = AbstractC177056s1.A00(imageUrl);
            return A00 != -1 ? i != -1 ? Math.min(i, A00) : A00 : i;
        }
    };
    public static boolean A0Z;
    public static boolean A0a;
    public static boolean A0b;
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public long A06;
    public C143085eK A07;
    public ImageUrl A08;
    public C0TT A09;
    public Integer A0A;
    public Object A0B;
    public String A0C;
    public WeakReference A0D;
    public WeakReference A0E;
    public WeakReference A0F;
    public WeakReference A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;
    public boolean A0U;
    public final InterfaceC34655Ddn A0V;
    public final ImageUrl A0W;
    public final String A0X;

    public C121564ki(InterfaceC34655Ddn interfaceC34655Ddn, ImageUrl imageUrl, String str) {
        D1F.A12(imageUrl, 0);
        D1F.A12(interfaceC34655Ddn, 1);
        this.A0W = imageUrl;
        this.A0V = interfaceC34655Ddn;
        this.A0X = str == null ? "unknown" : str;
        this.A00 = -1.0f;
        this.A02 = -1;
        this.A01 = 1;
        this.A03 = 2;
        this.A06 = -1L;
        this.A0A = C00A.A0Y;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Integer] */
    public final A5S A00() {
        Integer num;
        ImageUrl imageUrl = this.A0W;
        boolean z = A0a;
        boolean z2 = A0Z;
        ?? r1 = A0b;
        String url = imageUrl.getUrl();
        if (url == null) {
            num = C00A.A00;
        } else if (url.length() == 0) {
            num = C00A.A01;
        } else {
            if (z && (!z2 || C3MB.A1A(url, "{"))) {
                try {
                    URI create = URI.create(url);
                    D1F.A0k(create);
                    if (create.isOpaque()) {
                        r1 = C00A.A0N;
                        num = r1;
                    }
                } catch (IllegalArgumentException e) {
                    if (r1 != 0) {
                        StringBuilder sb = new StringBuilder();
                        AbstractC27914AsI.A0I("Can't process image URL: ", sb);
                        AbstractC27914AsI.A0I(url, sb);
                        throw new IllegalArgumentException(sb.toString(), e);
                    }
                    num = C00A.A0C;
                }
            }
            num = C00A.A0Y;
        }
        this.A0A = num;
        return num != C00A.A0Y ? new C52441KdP(this) : new C0UX(this);
    }

    public final void A02(InterfaceC98546opf interfaceC98546opf) {
        if (interfaceC98546opf != null) {
            this.A0G = new WeakReference(interfaceC98546opf);
        }
    }

    public final void A01() {
        C0VB.A00(A00());
    }
}
