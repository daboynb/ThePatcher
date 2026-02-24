package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.IDh, reason: case insensitive filesystem */
/* loaded from: classes10.dex */
public final class C46547IDh extends AbstractC65498Pib {
    public static final Map A06 = new C68181Qkw();
    public ImageUrl A00;
    public EnumC49090JDg A01;
    public String A02;
    public String A03;
    public CopyOnWriteArrayList A04;
    public AtomicReference A05;

    @Override // p000X.InterfaceC70874Rno
    public final String Axy() {
        return "PENDING".toLowerCase(Locale.US);
    }

    @Override // p000X.InterfaceC70874Rno
    public final int B4s() {
        int ordinal = this.A01.ordinal();
        if (ordinal != 0) {
            return ordinal != 1 ? 0 : 2131238247;
        }
        return 2131239493;
    }

    @Override // p000X.InterfaceC70874Rno
    public final String Ba7() {
        return "";
    }

    @Override // p000X.InterfaceC70874Rno
    public final String BkY() {
        return this.A02;
    }

    @Override // p000X.InterfaceC70874Rno
    public final ImageUrl Bv3() {
        return this.A00;
    }

    @Override // p000X.InterfaceC70874Rno
    public final String CMg() {
        return "";
    }

    @Override // p000X.InterfaceC70874Rno
    public final String D8j() {
        return this.A03;
    }

    @Override // p000X.InterfaceC70874Rno
    public final boolean FiT() {
        return false;
    }

    @Override // p000X.InterfaceC70874Rno
    public final String getUserId() {
        return "";
    }
}
