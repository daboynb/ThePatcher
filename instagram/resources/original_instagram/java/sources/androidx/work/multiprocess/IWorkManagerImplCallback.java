package androidx.work.multiprocess;

import android.os.IInterface;

/* loaded from: classes12.dex */
public interface IWorkManagerImplCallback extends IInterface {
    public static final String A00 = "androidx$work$multiprocess$IWorkManagerImplCallback".replace('$', '.');

    void EVt(String error);

    void FDx(byte[] response);
}
