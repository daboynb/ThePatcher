package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

@Deprecated(message = "Use LinkAnnotatation.Url(url) instead", replaceWith = @ReplaceWith(expression = "LinkAnnotation.Url(url)", imports = {}))
/* renamed from: X.4zp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C113454zp implements InterfaceC122005Yl {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C113454zp) && C00C.areEqual(this.A00, ((C113454zp) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C113454zp(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UrlAnnotation(url=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
