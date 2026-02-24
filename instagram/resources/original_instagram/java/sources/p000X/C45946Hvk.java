package p000X;

import com.facebook.pando.PandoError;
import com.facebook.pando.Summary;
import java.lang.ref.WeakReference;

/* renamed from: X.Hvk, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45946Hvk implements InterfaceC34466Dak {
    public String A00;
    public WeakReference A01;

    @Override // p000X.InterfaceC34466Dak
    public final void onError(PandoError pandoError) {
    }

    @Override // p000X.InterfaceC34466Dak
    public final /* bridge */ /* synthetic */ void onUpdate(Object obj, Summary summary) {
        C215888Wi c215888Wi = (C215888Wi) this.A01.get();
        if (c215888Wi != null) {
            c215888Wi.A0K(this.A00, obj);
        }
    }
}
