package p000X;

import android.util.JsonReader;
import com.whatsapp.infra.logging.Log;
import java.io.Closeable;
import java.util.NoSuchElementException;

/* renamed from: X.ADz, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22923ADz implements Closeable {
    public Object A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final JsonReader A04;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A01 = true;
        this.A04.close();
    }

    public Object A00() {
        Object obj;
        if (this.A01) {
            throw C87T.A0u("Closed.");
        }
        if (!A01() || (obj = this.A00) == null) {
            throw new NoSuchElementException();
        }
        this.A00 = null;
        return obj;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    public boolean A01() {
        if (this.A01) {
            throw C87T.A0u("Closed.");
        }
        JsonReader jsonReader = this.A04;
        if (this.A00 != null) {
            return true;
        }
        if (!this.A02) {
            if (!this.A03) {
                jsonReader.beginObject();
                while (jsonReader.hasNext()) {
                    String nextName = jsonReader.nextName();
                    if (C00C.areEqual(nextName, "relativePaths") || C00C.areEqual(nextName, "relative_paths")) {
                        jsonReader.beginArray();
                        this.A03 = true;
                    } else {
                        jsonReader.skipValue();
                    }
                }
                this.A02 = true;
            }
            while (jsonReader.hasNext()) {
                jsonReader.beginObject();
                C9S6 c9s6 = null;
                long j = 0;
                long j2 = 0;
                String str = null;
                boolean z = false;
                while (jsonReader.hasNext()) {
                    String nextName2 = jsonReader.nextName();
                    if (nextName2 != null) {
                        switch (nextName2.hashCode()) {
                            case -393139297:
                                if (!nextName2.equals("required")) {
                                    break;
                                } else {
                                    z = jsonReader.nextBoolean();
                                    break;
                                }
                            case 3530753:
                                if (!nextName2.equals("size")) {
                                    break;
                                } else {
                                    j2 = jsonReader.nextLong();
                                    break;
                                }
                            case 100346066:
                                if (!nextName2.equals("index")) {
                                    break;
                                } else {
                                    j = jsonReader.nextLong();
                                    break;
                                }
                            case 2114191800:
                                if (!nextName2.equals("relative_path")) {
                                    break;
                                } else {
                                    str = jsonReader.nextString();
                                    break;
                                }
                        }
                    }
                    jsonReader.skipValue();
                }
                jsonReader.endObject();
                if (str == null) {
                    Log.m219e("FpmFileList/fromJson; file path is null, skipping...");
                } else {
                    c9s6 = new C9S6(str, j, j2, !z ? (short) 1 : (short) 0, z);
                }
                this.A00 = c9s6;
                if (c9s6 != null) {
                    return true;
                }
            }
            this.A02 = true;
        }
        return false;
    }

    public C22923ADz(JsonReader jsonReader) {
        this.A04 = jsonReader;
    }
}
