package p000X;

import android.os.Bundle;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;
import redex.C$StoreFenceHelper;

/* renamed from: X.3zq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C105463zq {
    public InterfaceC70036RaF A00;

    /* JADX WARN: Removed duplicated region for block: B:11:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C91159ceR A00(Bundle bundle) {
        Integer num;
        ArrayList<String> stringArrayList;
        int i = bundle.getInt("error_code", 1);
        Bundle bundle2 = (Bundle) bundle.getParcelable("exception");
        Throwable th = null;
        if (bundle2 != null) {
            try {
                Throwable th2 = (Throwable) bundle2.getSerializable("exception");
                try {
                    num = th2 != null ? C00A.A00 : C00A.A0N;
                    th = th2;
                } catch (Throwable th3) {
                    th = th3;
                    th = th2;
                    this.A00.Ffs(th);
                    num = C00A.A0C;
                    if (num == C00A.A0N) {
                        num = C00A.A01;
                    }
                    String string = bundle.getString("stringified_exception");
                    stringArrayList = bundle.getStringArrayList("exception_hierarchies");
                    ImmutableList.Builder builder = ImmutableList.builder();
                    if (stringArrayList != null) {
                    }
                    ImmutableList build = builder.build();
                    C91159ceR c91159ceR = new C91159ceR();
                    c91159ceR.A00 = i;
                    c91159ceR.A04 = th;
                    c91159ceR.A02 = num;
                    c91159ceR.A03 = string;
                    c91159ceR.A01 = build;
                    C$StoreFenceHelper.DUMMY_VOLATILE = 0;
                    return c91159ceR;
                }
            } catch (Throwable th4) {
                th = th4;
            }
        } else {
            num = C00A.A0N;
        }
        if (num == C00A.A0N && !bundle.getBoolean("serialization_result", true)) {
            num = C00A.A01;
        }
        String string2 = bundle.getString("stringified_exception");
        stringArrayList = bundle.getStringArrayList("exception_hierarchies");
        ImmutableList.Builder builder2 = ImmutableList.builder();
        if (stringArrayList != null) {
            ImmutableList.Builder builder3 = ImmutableList.builder();
            Iterator<String> it = stringArrayList.iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next.equals("--")) {
                    builder2.add((Object) builder3.build());
                    builder3 = ImmutableList.builder();
                } else {
                    builder3.add((Object) next);
                }
            }
        }
        ImmutableList build2 = builder2.build();
        C91159ceR c91159ceR2 = new C91159ceR();
        c91159ceR2.A00 = i;
        c91159ceR2.A04 = th;
        c91159ceR2.A02 = num;
        c91159ceR2.A03 = string2;
        c91159ceR2.A01 = build2;
        C$StoreFenceHelper.DUMMY_VOLATILE = 0;
        return c91159ceR2;
    }
}
