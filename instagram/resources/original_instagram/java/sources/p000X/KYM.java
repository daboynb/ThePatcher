package p000X;

import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import redex.C$StoreFenceHelper;

/* loaded from: classes9.dex */
public final class KYM {
    public long A00;
    public byte[] A01;

    public static KYM A00(RandomAccessFile randomAccessFile) {
        if (randomAccessFile.getFilePointer() >= randomAccessFile.length() - 8) {
            return null;
        }
        byte[] bArr = new byte[4];
        randomAccessFile.skipBytes(4);
        randomAccessFile.readFully(bArr);
        String str = new String(bArr);
        randomAccessFile.seek(randomAccessFile.getFilePointer() - 8);
        StringBuilder A0X = AnonymousClass011.A0X();
        Package r0 = KYM.class.getPackage();
        AbstractC47541oc.A08(r0);
        AbstractC27914AsI.A0I(r0.getName(), A0X);
        AbstractC27914AsI.A0I(".", A0X);
        try {
            return (KYM) Class.forName(AnonymousClass011.A0S(str.toUpperCase(), A0X)).getConstructor(RandomAccessFile.class).newInstance(randomAccessFile);
        } catch (ClassNotFoundException | IllegalAccessException | IllegalArgumentException | InstantiationException | NoSuchMethodException | SecurityException | InvocationTargetException unused) {
            KYM kym = new KYM();
            long filePointer = randomAccessFile.getFilePointer();
            kym.A00 = filePointer;
            long readInt = randomAccessFile.readInt();
            if (readInt == 0) {
                readInt = randomAccessFile.length() - filePointer;
            } else if (readInt == 1) {
                readInt = randomAccessFile.readLong();
            }
            byte[] bArr2 = new byte[4];
            kym.A01 = bArr2;
            randomAccessFile.readFully(bArr2);
            randomAccessFile.seek(filePointer + readInt);
            C$StoreFenceHelper.DUMMY_VOLATILE = 0;
            return kym;
        }
    }
}
