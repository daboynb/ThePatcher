package p000X;

import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.OutputStreamWriter;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* renamed from: X.ADy, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public class C22922ADy implements Closeable {
    public boolean A00;
    public final JsonWriter A01;
    public final ZipOutputStream A02;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.A00) {
            return;
        }
        JsonWriter jsonWriter = this.A01;
        jsonWriter.endObject();
        jsonWriter.flush();
        this.A02.closeEntry();
        this.A00 = true;
    }

    public C22922ADy(ZipOutputStream zipOutputStream) {
        this.A02 = zipOutputStream;
        zipOutputStream.putNextEntry(new ZipEntry("attempt.json"));
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(zipOutputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }
}
