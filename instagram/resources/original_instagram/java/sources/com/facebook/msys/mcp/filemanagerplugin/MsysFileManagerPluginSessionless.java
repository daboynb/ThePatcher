package com.facebook.msys.mcp.filemanagerplugin;

import android.net.Uri;
import com.facebook.msys.mcf.MsysError;
import com.facebook.msys.mci.FileManager;
import com.facebook.valueholder.ValueHolder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import p000X.AbstractC10000Om;
import p000X.AbstractC26115AAl;
import p000X.AbstractC28157AwD;
import p000X.AnonymousClass011;
import p000X.C08A;

/* loaded from: classes2.dex */
public class MsysFileManagerPluginSessionless extends Sessionless {
    public static final String TAG = "MsysFileManagerPluginSessionless";

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    /* renamed from: MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSize */
    public void mo111xdeb08b57(Uri uri) {
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public List MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(Uri uri) {
        if (!FileManager.sInitialized) {
            throw new MsysError(MsysError.initNativeHolder("FileManagerInitializationError", 0, null));
        }
        String[] listDirectory = FileManager.listDirectory(uri.toString());
        ArrayList A0a = AnonymousClass011.A0a();
        for (String str : listDirectory) {
            A0a.add(AbstractC28157AwD.A04(AbstractC26115AAl.A00(str, false)));
        }
        return A0a;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerCopyFile(Uri uri, Uri uri2, ValueHolder valueHolder) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        FileManager.copyFile(uri.toString(), uri2.toString());
        return true;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public Uri MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURL() {
        return null;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public Uri MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(String str) {
        if (FileManager.sInitialized) {
            return AbstractC28157AwD.A04(AbstractC26115AAl.A00(FileManager.createCacheDirectory(str), true));
        }
        throw AnonymousClass011.A0A();
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public byte[] MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(Uri uri, int i, ValueHolder valueHolder) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        AbstractC10000Om.A03(uri);
        return FileManager.readFile(uri.toString());
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerCreateDirectory(Uri uri) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        FileManager.createDirectory(uri.toString());
        return true;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    /* renamed from: MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFile */
    public String mo112x37f791a3(Uri uri, int i, ValueHolder valueHolder) {
        if (FileManager.sInitialized) {
            return new String(FileManager.readFile(uri.toString()), StandardCharsets.UTF_8);
        }
        throw new MsysError(MsysError.initNativeHolder("FileManagerInitializationError", 0, null));
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public Uri MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL() {
        if (FileManager.sInitialized) {
            return AbstractC28157AwD.A04(AbstractC26115AAl.A00(FileManager.mCacheDir.toString(), true));
        }
        C08A.A0C("MsysFileManagerPluginSessionless", "FileManager is not initialized");
        return null;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFile(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerDeleteItem(uri);
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerDeleteItem(Uri uri) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        FileManager.deleteItem(uri.toString());
        return true;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerIsItemDirectory(Uri uri) {
        if (FileManager.sInitialized) {
            return FileManager.isDirectory(uri.toString());
        }
        C08A.A0C("MsysFileManagerPluginSessionless", "FileManager is not initialized");
        return false;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerItemExists(Uri uri) {
        if (FileManager.sInitialized) {
            return FileManager.getFileFromPathWithOptionalScheme(uri.toString()).exists();
        }
        C08A.A0C("MsysFileManagerPluginSessionless", "FileManager is not initialized");
        return false;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerMoveFile(Uri uri, Uri uri2, ValueHolder valueHolder, ValueHolder valueHolder2) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        FileManager.moveFile(uri.toString(), uri2.toString());
        return true;
    }

    @Override // com.facebook.msys.mcp.filemanagerplugin.Sessionless
    public boolean MsysFileManagerImpl_MsysFileManagerWriteDataToFile(byte[] bArr, Uri uri, ValueHolder valueHolder, boolean z) {
        if (!FileManager.sInitialized) {
            throw AnonymousClass011.A0A();
        }
        FileManager.writeDataToFile(bArr, uri.toString(), z);
        return true;
    }
}
