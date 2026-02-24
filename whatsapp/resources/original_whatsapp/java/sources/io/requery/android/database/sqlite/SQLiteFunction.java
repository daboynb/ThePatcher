package io.requery.android.database.sqlite;

import io.requery.android.database.sqlite.SQLiteDatabase;
import p000X.AbstractC34801aa;

/* loaded from: classes8.dex */
public class SQLiteFunction {
    public final MyArgs args;
    public final SQLiteDatabase.Function callback;
    public final int flags;
    public final String name;
    public final int numArgs;
    public final MyResult result;

    public class MyArgs {
        public int argsCount;
        public long argsPtr;
    }

    public class MyResult {
        public long contextPtr;
        public boolean isSet;
    }

    public SQLiteFunction(String str, int i, SQLiteDatabase.Function function) {
        this(str, i, function, 0);
    }

    public static native byte[] nativeGetArgBlob(long j, int i);

    public static native double nativeGetArgDouble(long j, int i);

    public static native int nativeGetArgInt(long j, int i);

    public static native long nativeGetArgLong(long j, int i);

    public static native String nativeGetArgString(long j, int i);

    public static native void nativeSetResultBlob(long j, byte[] bArr);

    public static native void nativeSetResultDouble(long j, double d);

    public static native void nativeSetResultError(long j, String str);

    public static native void nativeSetResultInt(long j, int i);

    public static native void nativeSetResultLong(long j, long j2);

    public static native void nativeSetResultNull(long j);

    public static native void nativeSetResultString(long j, String str);

    /* JADX WARN: Multi-variable type inference failed */
    private void dispatchCallback(long j, long j2, int i) {
        MyResult myResult = this.result;
        myResult.contextPtr = j;
        MyArgs myArgs = this.args;
        myArgs.argsPtr = j2;
        myArgs.argsCount = i;
        try {
            this.callback.callback(myArgs, myResult);
            MyResult myResult2 = this.result;
            if (!myResult2.isSet) {
                myResult2.isSet = true;
                nativeSetResultNull(myResult2.contextPtr);
            }
        } finally {
            MyResult myResult3 = this.result;
            myResult3.contextPtr = 0L;
            myResult3.isSet = false;
            MyArgs myArgs2 = this.args;
            myArgs2.argsPtr = 0L;
            myArgs2.argsCount = 0;
        }
    }

    public SQLiteFunction(String str, int i, SQLiteDatabase.Function function, int i2) {
        this.args = new MyArgs();
        this.result = new MyResult();
        if (str != null) {
            this.name = str;
            this.numArgs = i;
            this.callback = function;
            this.flags = i2;
            return;
        }
        throw AbstractC34801aa.A0y("name must not be null.");
    }
}
