package p000X;

import android.content.Context;
import java.net.Proxy;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5wW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C154365wW {
    public Runnable A00;
    public Proxy A01;
    public final Context A02;
    public final InterfaceC93543ecK A03;
    public final InterfaceC93547ecO A04;
    public final InterfaceC93832ejh A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public volatile C146315jX A0B;

    public C154365wW(Context context, InterfaceC93543ecK interfaceC93543ecK, InterfaceC93547ecO interfaceC93547ecO, C146315jX c146315jX, InterfaceC93832ejh interfaceC93832ejh, Runnable runnable, String str, String str2, String str3, String str4, Proxy proxy, List list) {
        if (context == null) {
            C4ND.A00(context);
        } else if (c146315jX == null) {
            C4ND.A00(c146315jX);
        } else if (str == null) {
            C4ND.A00(str);
        } else if (str3 == null) {
            C4ND.A00(str3);
        } else {
            if (str4 != null) {
                this.A02 = context;
                this.A0B = c146315jX;
                this.A06 = str;
                this.A08 = str2;
                this.A09 = str3;
                this.A07 = str4;
                this.A04 = interfaceC93547ecO;
                this.A03 = interfaceC93543ecK;
                this.A0A = list == null ? new ArrayList() : list;
                this.A05 = interfaceC93832ejh;
                this.A01 = proxy;
                this.A00 = runnable;
                return;
            }
            C4ND.A00(str4);
        }
        throw AnonymousClass002.createAndThrow();
    }
}
