package p000X;

import java.io.IOException;
import java.io.StringWriter;

/* renamed from: X.I9b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC40614I9b {
    public String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            JDN jdn = new JDN(stringWriter);
            jdn.A02 = true;
            AbstractC40056Hu7.A0F.A07(jdn, this);
            return stringWriter.toString();
        } catch (IOException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    @Deprecated
    public AbstractC40614I9b() {
    }
}
