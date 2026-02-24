package androidx.core.os;

/* loaded from: classes8.dex */
public class OperationCanceledException extends RuntimeException {
    public OperationCanceledException(String str) {
        super(str != null ? str.toString() : "The operation has been canceled.");
    }

    public OperationCanceledException() {
        super("The operation has been canceled.");
    }
}
