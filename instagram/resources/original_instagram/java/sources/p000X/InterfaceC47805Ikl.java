package p000X;

import kotlin.Deprecated;

/* renamed from: X.Ikl, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public interface InterfaceC47805Ikl {
    void AAG(String str, String str2);

    void ABW(String str, String str2);

    @Deprecated(message = "This function does not perform escaping, and requires the string value to be valid JSON. We shouldn't need this in most cases, in most places we just dump json into a field as normal text.")
    void ABn(String str, String str2);
}
