package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.10g, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C255410g {
    public final C036706w A00 = (C036706w) C00H.A02(116);

    public final void A04(C9VI c9vi) {
        C00C.A0A(c9vi, 0);
        byte[] bArr = c9vi.A00;
        C00N.A0A(bArr.length == 32);
        C00O.A0A(new File(C00T.A00().getFilesDir(), "encrypted_backup.key"), bArr);
    }

    public final C212409ak A00() {
        if (new File(C00T.A00().getFilesDir(), "passkey_data.key").exists()) {
            try {
                C212409ak A00 = C9BC.A00(new JSONObject(GS7.A07(new File(C00T.A00().getFilesDir(), "passkey_data.key"), AbstractC11400bm.A05)));
                if (A00 != null) {
                    if (A00.A01 != null) {
                        return A00;
                    }
                    C9QU c9qu = A00.A00;
                    C9YX c9yx = c9qu.A00.A00;
                    if (c9yx == null) {
                        Log.m219e("encb/EncBackupLocalStorage/failed to load passkey data");
                        return null;
                    }
                    C212409ak c212409ak = new C212409ak(c9qu, c9yx.A00);
                    Log.m223i("encb/EncBackupLocalStorage/migrating local passkey data");
                    A02(c212409ak);
                    return c212409ak;
                }
            } catch (IOException | JSONException e) {
                Log.m221e("encb/EncBackupLocalStorage/failed to load passkey data", e);
            }
        }
        return null;
    }

    public final C211369Xe A01() {
        byte[] bArr;
        byte[] bArr2;
        File file = new File(C00T.A00().getFilesDir(), "password_data.key");
        if (file.exists()) {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(new FileInputStream(file));
                try {
                    if (1 != objectInputStream.readInt() || (bArr = (byte[]) objectInputStream.readObject()) == null || 64 != bArr.length || (bArr2 = (byte[]) objectInputStream.readObject()) == null || 64 != bArr2.length) {
                        objectInputStream.close();
                        return null;
                    }
                    C211369Xe c211369Xe = new C211369Xe(new C9VI(bArr), new C9VI(bArr2), objectInputStream.readInt());
                    objectInputStream.close();
                    return c211369Xe;
                } finally {
                }
            } catch (IOException | ClassNotFoundException e) {
                Log.m221e("encb/EncBackupLocalStorage/failed to load password data", e);
            }
        }
        return null;
    }

    public final void A03(C211369Xe c211369Xe) {
        byte[] bArr = c211369Xe.A01.A00;
        C00N.A0A(bArr.length == 64);
        byte[] bArr2 = c211369Xe.A02.A00;
        C00N.A0A(bArr2.length == 64);
        FileOutputStream fileOutputStream = new FileOutputStream(new File(C00T.A00().getFilesDir(), "password_data.key"));
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(fileOutputStream);
            try {
                objectOutputStream.writeInt(1);
                objectOutputStream.writeObject(bArr);
                objectOutputStream.writeObject(bArr2);
                objectOutputStream.writeInt(c211369Xe.A00);
                objectOutputStream.close();
                fileOutputStream.close();
            } finally {
            }
        } finally {
        }
    }

    public final void A05(C9VI c9vi) {
        byte[] bArr = c9vi.A00;
        C00N.A0A(bArr.length == 32);
        C00O.A0A(new File(C00T.A00().getFilesDir(), "encrypted_backup.key_id"), bArr);
    }

    public final void A02(C212409ak c212409ak) {
        File file = new File(C00T.A00().getFilesDir(), "passkey_data.key");
        String obj = c212409ak.A00().toString();
        C00C.A06(obj);
        GS7.A08(file, obj, AbstractC11400bm.A05);
    }

    public final byte[] A06() {
        byte[] A0I = C00O.A0I(new File(C00T.A00().getFilesDir(), "encrypted_backup.key"));
        if (A0I == null) {
            return null;
        }
        C00N.A0A(A0I.length == 32);
        return A0I;
    }
}
