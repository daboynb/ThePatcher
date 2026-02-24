package p000X;

import android.content.Intent;
import com.google.android.gms.common.internal.IAccountAccessor;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.Set;

/* renamed from: X.paG, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public interface InterfaceC98825paG extends InterfaceC98100nyj {
    void AmN(String str);

    void CZL(IAccountAccessor iAccountAccessor, Set set);

    Intent Cmh();

    boolean DTt();

    boolean FXl();

    void disconnect();

    void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    int getMinApkVersion();

    boolean isConnected();

    boolean requiresSignIn();
}
