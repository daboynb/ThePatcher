package p000X;

import android.util.JsonWriter;
import java.io.BufferedWriter;
import java.io.Closeable;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.zip.ZipEntry;
import java.util.zip.ZipOutputStream;

/* loaded from: classes5.dex */
public class AE0 implements Closeable {
    public boolean A00;
    public final JsonWriter A01;
    public final ZipOutputStream A02;
    public final boolean A03;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ZipOutputStream zipOutputStream;
        if (this.A00) {
            return;
        }
        JsonWriter jsonWriter = this.A01;
        jsonWriter.endObject();
        jsonWriter.flush();
        if (this.A03 && (zipOutputStream = this.A02) != null) {
            zipOutputStream.closeEntry();
        }
        this.A00 = true;
    }

    public AE0(ZipOutputStream zipOutputStream) {
        this.A02 = zipOutputStream;
        this.A03 = true;
        zipOutputStream.putNextEntry(new ZipEntry("metadata.json"));
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(zipOutputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }

    public AE0(OutputStream outputStream) {
        this.A02 = null;
        this.A03 = false;
        JsonWriter jsonWriter = new JsonWriter(new BufferedWriter(new OutputStreamWriter(outputStream)));
        this.A01 = jsonWriter;
        jsonWriter.beginObject();
    }
}
