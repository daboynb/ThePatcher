package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.util.HashSet;

/* renamed from: X.0dl, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C12480dl {
    public HashSet A00;
    public final C036706w A01 = (C036706w) C00H.A02(116);

    public HashSet A00() {
        HashSet hashSet = this.A00;
        if (hashSet != null) {
            return hashSet;
        }
        File file = new File(C00T.A00().getFilesDir(), "invalid_numbers");
        if (file.exists() && file.canRead()) {
            try {
                FileInputStream fileInputStream = new FileInputStream(file);
                try {
                    ObjectInputStream objectInputStream = new ObjectInputStream(fileInputStream);
                    try {
                        this.A00 = (HashSet) objectInputStream.readObject();
                        objectInputStream.close();
                        fileInputStream.close();
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (IOException | ClassNotFoundException | IllegalArgumentException e) {
                Log.m222e(e);
            }
        }
        HashSet hashSet2 = this.A00;
        if (hashSet2 != null) {
            return hashSet2;
        }
        HashSet hashSet3 = new HashSet();
        this.A00 = hashSet3;
        return hashSet3;
    }
}
