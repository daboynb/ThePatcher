package p000X;

import android.os.Build;
import com.facebook.stash.core.FileStash;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.LinkedHashSet;
import java.util.Set;

/* renamed from: X.CkM, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class C28361CkM implements FileStash {
    public final InterfaceC043209r A00;
    public final DPP A01;
    public final File A02;

    public C28361CkM(DPP dpp, File file) {
        C00C.A0A(dpp, 1);
        C043309s c043309s = C043309s.A00;
        C00C.A06(c043309s);
        this.A02 = file;
        this.A01 = dpp;
        this.A00 = c043309s;
    }

    @Override // com.facebook.stash.core.FileStash
    public long creationTime(String str) {
        C00C.A0A(str, 0);
        File filePath = getFilePath(str);
        if (Build.VERSION.SDK_INT < 28) {
            return 0L;
        }
        try {
            return Files.readAttributes(filePath.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFile(String str) {
        C00C.A0A(str, 0);
        File filePath = getFilePath(str);
        if (!filePath.exists()) {
            return null;
        }
        filePath.setLastModified(this.A00.now());
        return filePath;
    }

    @Override // com.facebook.stash.core.FileStash
    public File getFilePath(String str) {
        C00C.A0A(str, 0);
        File file = this.A02;
        Set set = AbstractC26173BnN.A00;
        char[] charArray = str.toCharArray();
        StringBuilder A0y = C87V.A0y(charArray);
        for (char c : charArray) {
            if (c == '%' || AbstractC26173BnN.A00.contains(Character.valueOf(c))) {
                A0y.append('%');
                A0y.append(Integer.toHexString(c));
            } else {
                A0y.append(c);
            }
        }
        return AbstractC127835iq.A0z(file, AbstractC34811ab.A1K(A0y));
    }

    @Override // com.facebook.stash.core.FileStash
    public C25554BdA getItemAttributes(String str) {
        C00C.A0A(str, 0);
        File filePath = getFilePath(str);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                BasicFileAttributes readAttributes = Files.readAttributes(filePath.toPath(), (Class<BasicFileAttributes>) BasicFileAttributes.class, new LinkOption[0]);
                readAttributes.lastModifiedTime().toMillis();
                readAttributes.size();
                readAttributes.creationTime().toMillis();
                return new C25554BdA();
            } catch (Exception unused) {
            }
        }
        filePath.lastModified();
        CB2.A00(filePath);
        if (Build.VERSION.SDK_INT >= 28) {
            try {
                Files.readAttributes(filePath.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
            } catch (Exception unused2) {
            }
        }
        return new C25554BdA();
    }

    @Override // com.facebook.stash.core.Stash
    public long getItemSizeBytes(String str) {
        C00C.A0A(str, 0);
        return CB2.A00(getFilePath(str));
    }

    @Override // com.facebook.stash.core.Stash
    public boolean hasKey(String str) {
        C00C.A0A(str, 0);
        return getFilePath(str).exists();
    }

    @Override // com.facebook.stash.core.FileStash
    public File insertFile(String str) {
        C00C.A0A(str, 0);
        this.A02.mkdirs();
        File filePath = getFilePath(str);
        filePath.setLastModified(this.A00.now());
        return filePath;
    }

    @Override // com.facebook.stash.core.Stash
    public long lastAccessTime(String str) {
        C00C.A0A(str, 0);
        return getFilePath(str).lastModified();
    }

    @Override // com.facebook.stash.core.Stash
    public boolean remove(String str, int i) {
        C00C.A0A(str, 0);
        return remove(str);
    }

    @Override // com.facebook.stash.core.Stash
    public boolean touch(String str) {
        C00C.A0A(str, 0);
        return getFilePath(str).setLastModified(this.A00.now());
    }

    @Override // com.facebook.stash.core.Stash
    public Set getAllKeys() {
        int length;
        String[] list = this.A02.list();
        if (list == null || (length = list.length) == 0) {
            return C21270sv.A00;
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(length);
        C33741Xc c33741Xc = new C33741Xc(list);
        while (c33741Xc.hasNext()) {
            String str = (String) c33741Xc.next();
            C00C.A09(str);
            Set set = AbstractC26173BnN.A00;
            C00C.A0A(str, 0);
            char[] charArray = str.toCharArray();
            StringBuilder A0y = C87V.A0y(charArray);
            int i = 0;
            while (i < charArray.length) {
                char c = charArray[i];
                if (c == '%') {
                    try {
                        A0y.append((char) Integer.parseInt(new String(charArray, i + 1, 2), 16));
                        i += 2;
                    } catch (NumberFormatException unused) {
                    }
                } else {
                    A0y.append(c);
                }
                i++;
            }
            str = AbstractC34811ab.A1K(A0y);
            linkedHashSet.add(str);
        }
        return linkedHashSet;
    }

    @Override // com.facebook.stash.core.Stash
    public int getItemCount() {
        String[] list = this.A02.list();
        if (list != null) {
            return list.length;
        }
        return 0;
    }

    @Override // com.facebook.stash.core.Stash
    public long getSizeBytes() {
        return CB2.A00(this.A02);
    }

    @Override // com.facebook.stash.core.Stash
    public InputStream read(String str) {
        C00C.A0A(str, 0);
        try {
            File file = getFile(str);
            if (file == null) {
                return null;
            }
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                AnonymousClass062.A05(false, C87U.A0s(), "FileStashImpl", "read from stream, buffered %s, size %s");
                return fileInputStream;
            } catch (Throwable th) {
                AnonymousClass062.A0S("FileStashImpl", th, "Failed to read from stream");
                fileInputStream.close();
                return null;
            }
        } catch (FileNotFoundException unused) {
            return null;
        }
    }

    @Override // com.facebook.stash.core.Stash
    public byte[] readResourceToMemory(String str) {
        C00C.A0A(str, 0);
        InputStream read = read(str);
        byte[] bArr = null;
        if (read != null) {
            try {
                long length = getFilePath(str).length();
                if (length > 2147483647L) {
                    throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Trying to read too big resource, size (b): ", AnonymousClass000.A04(), length));
                }
                int i = (int) length;
                AnonymousClass062.A05(false, Integer.valueOf(i), "FileStashImpl", "readResourceToMemory: useByteStreamsRead=%s, size=%d");
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(i);
                AnonymousClass062.A09("FileStashImpl", AbstractC34851af.A0r("readResourceToMemory: buffer size = ", AnonymousClass000.A04(), 256));
                byte[] bArr2 = new byte[256];
                while (true) {
                    int read2 = read.read(bArr2);
                    if (read2 == -1) {
                        break;
                    }
                    byteArrayOutputStream.write(bArr2, 0, read2);
                }
                bArr = byteArrayOutputStream.toByteArray();
            } finally {
            }
        }
        if (read != null) {
            read.close();
        }
        return bArr;
    }

    @Override // com.facebook.stash.core.Stash
    public boolean removeAll() {
        DPP dpp = this.A01;
        File file = this.A02;
        if (!dpp.AI5(file)) {
            return false;
        }
        file.mkdirs();
        return true;
    }

    @Override // com.facebook.stash.core.Stash
    public File getBaseStoragePath_ForInternalUse() {
        return this.A02;
    }

    @Override // com.facebook.stash.core.Stash
    public void write(String str, byte[] bArr) {
        C00C.A0B(str, bArr);
        OutputStream write = write(str);
        try {
            write.write(bArr);
            write.close();
        } finally {
        }
    }

    @Override // com.facebook.stash.core.Stash
    public boolean remove(String str) {
        C00C.A0A(str, 0);
        return this.A01.AI5(getFilePath(str));
    }

    @Override // com.facebook.stash.core.Stash
    public OutputStream write(String str) {
        C00C.A0A(str, 0);
        File filePath = getFilePath(str);
        filePath.setLastModified(this.A00.now());
        try {
            return AbstractC127835iq.A11(filePath);
        } catch (FileNotFoundException unused) {
            this.A02.mkdirs();
            return AbstractC127835iq.A11(filePath);
        }
    }
}
