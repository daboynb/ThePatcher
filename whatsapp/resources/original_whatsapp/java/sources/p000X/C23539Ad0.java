package p000X;

import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import java.util.Map;

/* renamed from: X.Ad0, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23539Ad0 {
    public final Map A00;

    public C23539Ad0() {
        C78403Wm A00 = C78403Wm.A00();
        Map map = null;
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(AbstractC127835iq.A10("/data/local/tmp/PerfTestMetadataOverride.txt")));
            try {
                AbstractC213389cb.A01(bufferedReader, C29785DIv.A01(A00, 32));
                bufferedReader.close();
                map = (Map) A00.element;
            } finally {
            }
        } catch (IOException e) {
            AbstractC37395GlK.A01("MetadataOverrideManager", "Failed to read metadata override config file", C3WG.A1b(e));
        }
        this.A00 = map;
    }
}
