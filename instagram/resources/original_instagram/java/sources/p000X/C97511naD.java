package p000X;

import com.google.ar.core.ArCoreApkJniAdapter;
import java.util.function.Consumer;

/* renamed from: X.naD, reason: case insensitive filesystem */
/* loaded from: classes17.dex */
public final /* synthetic */ class C97511naD implements Consumer {
    public /* synthetic */ long A00;
    public /* synthetic */ long A01;

    @Override // java.util.function.Consumer
    public final /* synthetic */ void accept(Object obj) {
        ArCoreApkJniAdapter.nativeInvokeAvailabilityCallback(this.A00, this.A01, ((EnumC83178YFq) obj).A00);
    }
}
