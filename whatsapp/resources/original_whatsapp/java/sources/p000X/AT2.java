package p000X;

import java.io.File;

/* loaded from: classes5.dex */
public class AT2 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final String A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AT2(String str, int i) {
        super(2);
        this.$t = i;
        this.A00 = str;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        String str;
        String str2;
        int parseInt;
        String name;
        File file = (File) obj;
        File file2 = (File) obj2;
        if (this.$t != 0) {
            C00C.A0B(file, file2);
            String A11 = C87U.A11(file2);
            str = this.A00;
            str2 = "$1";
            parseInt = Integer.parseInt(new C0GI(str).A00(A11, "$1"));
            name = file.getName();
        } else {
            C00C.A0B(file, file2);
            String A112 = C87U.A11(file);
            str = this.A00;
            str2 = "$1";
            parseInt = Integer.parseInt(new C0GI(str).A00(A112, "$1"));
            name = file2.getName();
        }
        C00C.A06(name);
        return Integer.valueOf(C00C.A00(parseInt, Integer.parseInt(C87W.A0x(name, str, str2))));
    }
}
