package com.facebook.msys.mcp.filemanagerplugin;

import android.net.Uri;
import com.facebook.valueholder.ValueHolder;
import java.util.List;

/* loaded from: classes9.dex */
public abstract class Sessionless {
    /* renamed from: MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSizeJNI */
    private void m113xa2a840ce(Uri uri) {
    }

    /* renamed from: MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURLJNI */
    private List m114x674d97ed(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(uri);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerCopyFileJNI(Uri uri, Uri uri2, ValueHolder valueHolder) {
        return MsysFileManagerImpl_MsysFileManagerCopyFile(uri, uri2, valueHolder);
    }

    private Uri MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURLJNI() {
        return null;
    }

    private Uri MsysFileManagerImpl_MsysFileManagerCreateCacheDirectoryJNI(String str) {
        return MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(str);
    }

    /* renamed from: MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFileJNI */
    private byte[] m115x8a00ed49(Uri uri, int i, ValueHolder valueHolder) {
        return MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(uri, i, valueHolder);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerCreateDirectoryJNI(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerCreateDirectory(uri);
    }

    /* renamed from: MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFileJNI */
    private String m116xf2de0702(Uri uri, int i, ValueHolder valueHolder) {
        return mo112x37f791a3(uri, i, valueHolder);
    }

    /* renamed from: MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURLJNI */
    private Uri m117x1ea23391() {
        return MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL();
    }

    private boolean MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFileJNI(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerDeleteItem(uri);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerDeleteItemJNI(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerDeleteItem(uri);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerIsItemDirectoryJNI(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerIsItemDirectory(uri);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerItemExistsJNI(Uri uri) {
        return MsysFileManagerImpl_MsysFileManagerItemExists(uri);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerMoveFileJNI(Uri uri, Uri uri2, ValueHolder valueHolder, ValueHolder valueHolder2) {
        return MsysFileManagerImpl_MsysFileManagerMoveFile(uri, uri2, valueHolder, valueHolder2);
    }

    private boolean MsysFileManagerImpl_MsysFileManagerWriteDataToFileJNI(byte[] bArr, Uri uri, ValueHolder valueHolder, boolean z) {
        return MsysFileManagerImpl_MsysFileManagerWriteDataToFile(bArr, uri, valueHolder, z);
    }

    /* renamed from: MsysFileManagerImpl_MsysFileManagerClearURLResourcePropertyCacheFileSize */
    public abstract void mo111xdeb08b57(Uri uri);

    public abstract List MsysFileManagerImpl_MsysFileManagerCopyContentsOfDirectoryAtURL(Uri uri);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerCopyFile(Uri uri, Uri uri2, ValueHolder valueHolder);

    public abstract Uri MsysFileManagerImpl_MsysFileManagerCopyHomeDirectoryURL();

    public abstract Uri MsysFileManagerImpl_MsysFileManagerCreateCacheDirectory(String str);

    public abstract byte[] MsysFileManagerImpl_MsysFileManagerCreateDataWithContentsOfFile(Uri uri, int i, ValueHolder valueHolder);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerCreateDirectory(Uri uri);

    /* renamed from: MsysFileManagerImpl_MsysFileManagerCreateStringWithContentsOfFile */
    public abstract String mo112x37f791a3(Uri uri, int i, ValueHolder valueHolder);

    public abstract Uri MsysFileManagerImpl_MsysFileManagerCreateTemporaryDirectoryURL();

    public abstract boolean MsysFileManagerImpl_MsysFileManagerDeleteDatabaseFile(Uri uri);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerDeleteItem(Uri uri);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerIsItemDirectory(Uri uri);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerItemExists(Uri uri);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerMoveFile(Uri uri, Uri uri2, ValueHolder valueHolder, ValueHolder valueHolder2);

    public abstract boolean MsysFileManagerImpl_MsysFileManagerWriteDataToFile(byte[] bArr, Uri uri, ValueHolder valueHolder, boolean z);
}
