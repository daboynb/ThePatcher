package p000X;

import com.facebook.analytics2.healthcounter.HCLogDataStruct;
import java.util.WeakHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: X.6hu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C170786hu implements InterfaceC98417oka {
    public static C170786hu A01;
    public static C171246ie A02;
    public static C170776ht A03;
    public static HandlerC171206ia A04;
    public static C170016gf A05;
    public static boolean A06;
    public static final C170806hw A07 = new C170806hw();
    public static final WeakHashMap A08 = new WeakHashMap();
    public InterfaceC98761ozA A00;

    @Override // p000X.InterfaceC98417oka
    public final void Dod(String str, String str2, String str3, boolean z) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        D1F.A12(str3, 2);
        Dof(str, str2, str3, null, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:32:? A[RETURN, SYNTHETIC] */
    @Override // p000X.InterfaceC98417oka
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void Dof(String str, String str2, String str3, Function0 function0, boolean z) {
        C171276ih c171276ih;
        String str4;
        String str5;
        D1F.A12(str, 0);
        C171246ie c171246ie = A02;
        if (c171246ie == null) {
            str5 = "clientSamplingHandler";
        } else {
            if (!c171246ie.A01) {
                C170776ht c170776ht = c171246ie.A00;
                if (c170776ht.A02) {
                    c171276ih = C171246ie.A00(z ? c170776ht.A00 : c170776ht.A01);
                    if (c171276ih.A01) {
                        return;
                    }
                    if (function0 == null || !A06) {
                        str4 = "";
                    } else {
                        try {
                            str4 = (String) function0.invoke();
                            if (str4 == null) {
                                str4 = "{error: \"Failed to execute payload callback\"}";
                            }
                        } catch (Exception e) {
                            C08A.A0F("Analytics2HealthCounterLogger", "Failed to execute payload callback", e);
                            str4 = "{error: \"Failed to parse debug data payload\"}";
                        }
                    }
                    long j = c171276ih.A00;
                    HandlerC171206ia handlerC171206ia = A04;
                    if (handlerC171206ia != null) {
                        handlerC171206ia.sendMessage(handlerC171206ia.obtainMessage(handlerC171206ia.A00, new HCLogDataStruct(0L, str, j, str2, str3, str4)));
                        return;
                    }
                    str5 = "hcLogQueue";
                }
            }
            c171276ih = new C171276ih(true, 1);
            if (c171276ih.A01) {
            }
        }
        D1F.A16(str5);
        throw AnonymousClass002.createAndThrow();
    }
}
