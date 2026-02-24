package p000X;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.Collections;
import java.util.List;

/* loaded from: classes4.dex */
public final class JAO implements InterfaceC98397oiw {
    public final int $t;
    public final String A00;

    public JAO(String str, int i) {
        this.$t = i;
        this.A00 = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00ca A[Catch: IOException -> 0x0122, TryCatch #6 {IOException -> 0x0122, blocks: (B:56:0x00c1, B:59:0x00cf, B:61:0x00ca), top: B:55:0x00c1 }] */
    @Override // p000X.InterfaceC98397oiw
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ Object get() {
        String str;
        String obj;
        String name;
        List list;
        String str2;
        FileInputStream fileInputStream;
        String str3 = this.A00;
        if (str3 == null) {
            list = C26W.A00;
        } else {
            C138595Tb c138595Tb = new C138595Tb();
            try {
                fileInputStream = new FileInputStream(new File(str3));
            } catch (IOException e) {
                e = e;
                str = "";
                C08A.A0F("ParamsMapParser", "could not read param map file to verify version from header", e);
                if (str.equals("v4")) {
                }
                File file = new File(str3);
                if (file.getParent() != null) {
                }
                if (!new File(obj).exists()) {
                }
                name = new File(str3).getName();
                int i = 0;
                if (!name.equals("params_map.txt")) {
                }
                try {
                    c138595Tb.A00(new FileInputStream(str3), obj == null ? null : new FileInputStream(obj), i);
                } catch (IOException e2) {
                    C08A.A0F("ParamsMapParser", "Failed to parse params map V4 by paths", e2);
                }
                list = c138595Tb.A02.A01;
                return new C186837Ip(list);
            }
            try {
                byte[] bArr = new byte[2];
                fileInputStream.read(bArr);
                str = new String(bArr, 0, 2);
                try {
                    fileInputStream.close();
                } catch (IOException e3) {
                    e = e3;
                    C08A.A0F("ParamsMapParser", "could not read param map file to verify version from header", e);
                    if (str.equals("v4")) {
                    }
                    File file2 = new File(str3);
                    if (file2.getParent() != null) {
                    }
                    if (!new File(obj).exists()) {
                    }
                    name = new File(str3).getName();
                    int i2 = 0;
                    if (!name.equals("params_map.txt")) {
                    }
                    c138595Tb.A00(new FileInputStream(str3), obj == null ? null : new FileInputStream(obj), i2);
                    list = c138595Tb.A02.A01;
                    return new C186837Ip(list);
                }
                if (!str.equals("v4") || (str.equals("") && str3.contains("_v4_u"))) {
                    File file22 = new File(str3);
                    obj = file22.getParent() != null ? new File(file22.getParent(), file22.getName().replace("params_map", "params_names")).toString() : "";
                    if (!new File(obj).exists()) {
                        obj = null;
                    }
                    name = new File(str3).getName();
                    int i22 = 0;
                    if (!name.equals("params_map.txt")) {
                        if (name.contains("_kMobileConfigAdminId")) {
                            i22 = 4;
                        } else if (name.contains("_u")) {
                            i22 = Integer.parseInt(name.substring(name.indexOf("_u") + 2, name.indexOf(".txt")));
                        }
                    }
                    c138595Tb.A00(new FileInputStream(str3), obj == null ? null : new FileInputStream(obj), i22);
                } else {
                    c138595Tb.A02 = new C138725To();
                    String A00 = AnonymousClass019.A00(908);
                    try {
                        FileInputStream fileInputStream2 = new FileInputStream(str3);
                        try {
                            str2 = AbstractC1570361z.A02(fileInputStream2);
                            fileInputStream2.close();
                        } finally {
                        }
                    } catch (FileNotFoundException e4) {
                        C08A.A0J(A00, AnonymousClass019.A00(1320), e4, str3);
                        str2 = "";
                        c138595Tb.A02.A01 = Collections.unmodifiableList(AbstractC38498Eyk.A00(str2, c138595Tb.A04).A01);
                        list = c138595Tb.A02.A01;
                        return new C186837Ip(list);
                    } catch (IOException e5) {
                        C08A.A0K(A00, "getFileContentAsString: failed for path: %s ", e5, str3);
                        str2 = "";
                        c138595Tb.A02.A01 = Collections.unmodifiableList(AbstractC38498Eyk.A00(str2, c138595Tb.A04).A01);
                        list = c138595Tb.A02.A01;
                        return new C186837Ip(list);
                    }
                    c138595Tb.A02.A01 = Collections.unmodifiableList(AbstractC38498Eyk.A00(str2, c138595Tb.A04).A01);
                }
                list = c138595Tb.A02.A01;
            } finally {
            }
        }
        return new C186837Ip(list);
    }
}
