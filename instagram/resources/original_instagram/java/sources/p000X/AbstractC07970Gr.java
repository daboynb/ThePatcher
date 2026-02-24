package p000X;

import java.io.FilterWriter;
import java.io.Writer;

/* renamed from: X.0Gr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC07970Gr extends FilterWriter {
    public static void A00(Writer writer, char c) {
        String format;
        if (c == '\b') {
            writer.write(92);
            c = 'b';
        } else {
            if (c != '\t') {
                if (c == '\n') {
                    writer.write(92);
                } else if (c == '\f') {
                    writer.write(92);
                    c = 'f';
                } else if (c == '\r') {
                    writer.write(92);
                    c = 'r';
                } else if (c == '\"' || c == '\\') {
                    writer.write(92);
                } else {
                    format = (c <= 31 || c == 8232 || c == 8233) ? String.format("\\u%04x", Integer.valueOf(c)) : "n";
                }
                writer.write(format);
                return;
            }
            writer.write(92);
            c = 't';
        }
        writer.write(c);
    }
}
