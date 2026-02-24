package p000X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.io.UnsupportedEncodingException;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* renamed from: X.2wh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C78032wh {
    public static final Pattern A01;
    public final Map A00 = new C061409q(0);

    public final String A01(String str) {
        D1F.A12(str, 0);
        if (this.A00.isEmpty()) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I(str, sb);
        sb.append('?');
        AbstractC27914AsI.A0I(AbstractC91743di.A00(A03()), sb);
        return sb.toString();
    }

    public final String A02(String str, boolean z) {
        D1F.A12(str, 0);
        Matcher matcher = A01.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String group = matcher.group(1);
            if (group != null) {
                Map map = this.A00;
                InterfaceC46487IAz interfaceC46487IAz = (InterfaceC46487IAz) map.get(group);
                if (interfaceC46487IAz == null || !(interfaceC46487IAz instanceof C78162wu)) {
                    throw new IllegalArgumentException(StringFormatUtil.formatStrLocaleSafe("can't find string param %s to format the string", group));
                }
                matcher.appendReplacement(stringBuffer, ((C78162wu) interfaceC46487IAz).A00);
                if (z) {
                    map.remove(group);
                }
            }
        }
        matcher.appendTail(stringBuffer);
        String obj = stringBuffer.toString();
        D1F.A0k(obj);
        return obj;
    }

    static {
        Pattern compile = Pattern.compile("\\{([\\w_\\d]+)\\}");
        D1F.A0k(compile);
        A01 = compile;
    }

    public final InterfaceC51032Jvm A00(final boolean z) {
        Map map = this.A00;
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            if (((InterfaceC46487IAz) ((Map.Entry) it.next()).getValue()).isStreaming()) {
                C18720jE c18720jE = new C18720jE();
                for (Map.Entry entry : map.entrySet()) {
                    ((InterfaceC46487IAz) entry.getValue()).ACF(c18720jE, (String) entry.getKey());
                }
                return c18720jE;
            }
        }
        try {
            final LinkedList A03 = A03();
            return new InterfaceC51032Jvm(A03, z) { // from class: X.3dh
                public final C78142ws A00;
                public final byte[] A01;

                @Override // p000X.InterfaceC51032Jvm
                public final C78142ws BMa() {
                    return null;
                }

                @Override // p000X.InterfaceC51032Jvm
                public final C78142ws BMr() {
                    return this.A00;
                }

                @Override // p000X.InterfaceC51032Jvm
                public final InputStream FT1() {
                    return new ByteArrayInputStream(this.A01);
                }

                @Override // p000X.InterfaceC51032Jvm
                public final long getContentLength() {
                    return this.A01.length;
                }

                {
                    String A00 = AbstractC91743di.A00(A03);
                    Charset forName = Charset.forName("UTF-8");
                    D1F.A0k(forName);
                    byte[] bytes = A00.getBytes(forName);
                    D1F.A0k(bytes);
                    this.A01 = bytes;
                    this.A00 = new C78142ws("Content-Type", z ? "application/x-www-form-urlencoded; charset=UTF-8" : "application/x-www-form-urlencoded");
                }
            };
        } catch (UnsupportedEncodingException e) {
            e.printStackTrace();
            return null;
        }
    }

    public final LinkedList A03() {
        LinkedList linkedList = new LinkedList();
        for (Map.Entry entry : this.A00.entrySet()) {
            String str = (String) entry.getKey();
            InterfaceC46487IAz interfaceC46487IAz = (InterfaceC46487IAz) entry.getValue();
            if (interfaceC46487IAz instanceof C78162wu) {
                linkedList.add(new C91723dg(str, ((C78162wu) interfaceC46487IAz).A00));
            }
        }
        return linkedList;
    }

    public final void A04(C78032wh c78032wh, Set set) {
        for (Map.Entry entry : c78032wh.A00.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (set == null || set.contains(key)) {
                this.A00.put(key, value);
            }
        }
    }

    public final void A05(String str, String str2) {
        if (str2 != null) {
            this.A00.put(str, new C78162wu(str2));
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(AbstractC91743di.A00(A03()));
        for (Map.Entry entry : this.A00.entrySet()) {
            String str = (String) entry.getKey();
            if (((InterfaceC46487IAz) entry.getValue()).isStreaming()) {
                if (sb.length() > 0) {
                    AbstractC27914AsI.A0I("&", sb);
                }
                AbstractC27914AsI.A0I(str, sb);
                AbstractC27914AsI.A0I("=", sb);
                AbstractC27914AsI.A0I("FILE", sb);
            }
        }
        String obj = sb.toString();
        D1F.A0k(obj);
        return obj;
    }
}
