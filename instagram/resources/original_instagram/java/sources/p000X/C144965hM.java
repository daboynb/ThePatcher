package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.UUID;
import kotlin.jvm.functions.Function0;

/* renamed from: X.5hM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C144965hM {
    public String A00;
    public String A01;
    public final Function0 A02;

    public C144965hM(Function0 function0) {
        this.A02 = function0;
    }

    @NeverInline
    public final void A00() {
        String str = this.A00;
        if (str != null && str.length() != 0) {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("end_igd_session: ", sb);
            AbstractC27914AsI.A0I(this.A00, sb);
        }
        A01();
        this.A00 = null;
    }

    @NeverInline
    public final void A01() {
        String str = this.A01;
        if (str == null || str.length() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("end_impression_session: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
        this.A02.invoke();
        this.A01 = null;
    }

    public final void A02() {
        String str = this.A00;
        if (str != null && str.length() != 0) {
            A00();
        }
        this.A00 = UUID.randomUUID().toString();
        A03();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("start_igd_session: ", sb);
        AbstractC27914AsI.A0I(this.A00, sb);
    }

    public final void A03() {
        String str = this.A01;
        if (str != null && str.length() != 0) {
            A01();
        }
        this.A01 = UUID.randomUUID().toString();
        StringBuilder sb = new StringBuilder();
        AbstractC27914AsI.A0I("start_impression_session: ", sb);
        AbstractC27914AsI.A0I(this.A01, sb);
    }
}
