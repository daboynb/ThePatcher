package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.AJm, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C23060AJm implements C14X {
    public final int $t;
    public final Object A00;

    public C23060AJm(C9WG c9wg) {
        this.$t = 2;
        this.A00 = c9wg;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        return 2 - this.$t != 0 ? (C00g) this.A00 : new C042509k(1, this.A00, C9WG.class, "processCloudStorageUsage", "processCloudStorageUsage(Lcom/whatsapp/infra/backup/banner/CloudStorageUsage;)V", 0);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0030, code lost:
    
        if (((p000X.C23060AJm) r4).$t != 2) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (((p000X.C23060AJm) r4).$t != r2) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        boolean z;
        Object AaT;
        int i;
        switch (this.$t) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                if (obj instanceof C23060AJm) {
                    z = true;
                    break;
                }
                z = false;
                if (!z || !(obj instanceof C14X)) {
                    return false;
                }
                AaT = AaT();
                return AbstractC34891aj.A1Z(obj, AaT);
            default:
                i = 3;
                break;
        }
        boolean z2 = obj instanceof C23060AJm;
        if (!z2 || !(obj instanceof C14X)) {
            return false;
        }
        AaT = this.A00;
        return AbstractC34891aj.A1Z(obj, AaT);
    }

    public final int hashCode() {
        return (2 - this.$t != 0 ? this.A00 : AaT()).hashCode();
    }

    public C23060AJm(Function1 function1, int i) {
        this.$t = i;
        if (i != 0) {
            C00C.A0A(function1, 0);
        }
        this.A00 = function1;
    }
}
