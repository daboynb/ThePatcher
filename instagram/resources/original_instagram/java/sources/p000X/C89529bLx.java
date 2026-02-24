package p000X;

import java.util.List;
import java.util.regex.Pattern;

/* renamed from: X.bLx, reason: case insensitive filesystem */
/* loaded from: classes18.dex */
public final class C89529bLx implements InterfaceC93698eg0 {
    public String A00;
    public String A01;
    public List A02;
    public Pattern A03;

    @Override // p000X.InterfaceC93698eg0
    public final boolean DxX(C88924aod c88924aod) {
        String obj = c88924aod.toString();
        String str = this.A00;
        int hashCode = str.hashCode();
        if (hashCode != -567445985) {
            if (hashCode != 3365) {
                if (hashCode != 109075) {
                    if (hashCode == 108392519 && str.equals("regex")) {
                        return this.A03.matcher(obj).matches();
                    }
                } else if (str.equals("nin")) {
                    return !this.A02.contains(obj);
                }
            } else if (str.equals("in")) {
                return this.A02.contains(obj);
            }
        } else if (str.equals("contains")) {
            return obj.contains((CharSequence) this.A02.get(0));
        }
        return false;
    }

    @Override // p000X.InterfaceC93698eg0
    public final String getName() {
        return this.A01;
    }
}
