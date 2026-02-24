package p000X;

import android.content.Context;
import android.os.Process;
import android.os.UserHandle;
import android.os.UserManager;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.RandomAccessFile;
import java.nio.ByteOrder;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;

/* renamed from: X.0wx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C27230wx {
    public InterfaceC09020Ks A00 = C08810Jx.A00;
    public final int A01;
    public final File A02;
    public final MappedByteBuffer A03;

    public C27230wx(Context context, File file, int i) {
        RandomAccessFile randomAccessFile;
        long j;
        this.A02 = file;
        this.A01 = i;
        RandomAccessFile randomAccessFile2 = null;
        try {
            try {
                randomAccessFile = new RandomAccessFile(file, "rw");
                j = i * 8;
            } catch (FileNotFoundException e) {
                e = e;
            }
        } catch (Throwable th) {
            th = th;
            if (randomAccessFile2 == null) {
                throw th;
            }
            randomAccessFile2.close();
            throw th;
        }
        try {
            randomAccessFile.setLength(j);
            MappedByteBuffer map = randomAccessFile.getChannel().map(FileChannel.MapMode.READ_WRITE, 0L, j);
            this.A03 = map;
            map.order(ByteOrder.LITTLE_ENDIAN);
            randomAccessFile.close();
        } catch (FileNotFoundException e2) {
            e = e2;
            randomAccessFile2 = randomAccessFile;
            String message = e.getMessage();
            StringBuilder sb = new StringBuilder(message == null ? "Unknown" : message);
            AbstractC27914AsI.A0I(" path: ", sb);
            AbstractC27914AsI.A0I(file.getCanonicalPath(), sb);
            AbstractC27914AsI.A0I(" exists: ", sb);
            sb.append(file.exists());
            AbstractC27914AsI.A0I(" canWrite: ", sb);
            sb.append(file.canWrite());
            AbstractC27914AsI.A0I(" parent exists: ", sb);
            File parentFile = file.getParentFile();
            AbstractC10490Qj.A00(parentFile);
            sb.append(parentFile.exists());
            AbstractC27914AsI.A0I(" parent canWrite: ", sb);
            sb.append(file.getParentFile().canWrite());
            UserManager userManager = (UserManager) context.getSystemService("user");
            UserHandle myUserHandle = Process.myUserHandle();
            AbstractC10490Qj.A00(userManager);
            long serialNumberForUser = userManager.getSerialNumberForUser(myUserHandle);
            AbstractC27914AsI.A0I(" user id: ", sb);
            sb.append(serialNumberForUser);
            AbstractC27914AsI.A0I(" is system user: ", sb);
            sb.append(serialNumberForUser == 0);
            try {
                context.openFileOutput(file.getName(), 0);
                File file2 = new File(context.getFilesDir(), file.getName());
                AbstractC27914AsI.A0I(" openFileOutput canwrite: ", sb);
                sb.append(file2.canWrite());
            } catch (FileNotFoundException e3) {
                AbstractC27914AsI.A0I(" openFileOutput error: ", sb);
                AbstractC27914AsI.A0I(e3.getMessage(), sb);
            }
            throw new FileNotFoundException(sb.toString());
        } catch (Throwable th2) {
            th = th2;
            randomAccessFile2 = randomAccessFile;
            randomAccessFile2.close();
            throw th;
        }
    }
}
