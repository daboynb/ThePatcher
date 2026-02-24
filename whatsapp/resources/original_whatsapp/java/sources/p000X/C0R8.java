package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.SparseIntArray;
import java.util.Locale;

/* renamed from: X.0R8, reason: invalid class name */
/* loaded from: classes.dex */
public final class C0R8 {
    public boolean A00;
    public final C0RC A01;
    public final InterfaceC024600q A02;
    public final InterfaceC024600q A03;
    public final InterfaceC024600q A04;
    public final InterfaceC024600q A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0032, code lost:
    
        if ("en-US".equals(r2) == false) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0R8(final Context context, final Locale locale, boolean z, boolean z2) {
        boolean z3;
        this.A07 = z2;
        String[] strArr = C0R2.A04;
        boolean z4 = TextUtils.getLayoutDirectionFromLocale(locale) == 1;
        this.A06 = z4;
        if ("en".equals(locale.getLanguage())) {
            Object obj = "en-US";
            try {
                Object A01 = C0R9.A00.A01(locale.getCountry());
                if (A01 != null) {
                    obj = A01;
                }
            } catch (IllegalArgumentException unused) {
            }
            z3 = true;
        }
        z3 = false;
        this.A08 = z3;
        this.A00 = z;
        this.A01 = z4 ? C0RC.A03 : C0RC.A02;
        C024700r c024700r = new C024700r(null, new C34561aC(locale, 33));
        this.A04 = c024700r;
        C024700r c024700r2 = new C024700r(null, new C34561aC(locale, 34));
        this.A03 = c024700r2;
        final int i = 0;
        C024700r c024700r3 = new C024700r(null, new C00p(locale, context, i) { // from class: X.1aA
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i;
                this.A00 = context;
                this.A01 = locale;
            }

            @Override // p000X.C00p
            public final Object get() {
                if (this.$t == 0) {
                    Context context2 = (Context) this.A00;
                    Locale locale2 = (Locale) this.A01;
                    SparseIntArray sparseIntArray = C0RL.A03;
                    return new C0RL(context2, context2.getResources(), locale2);
                }
                C0R8 c0r8 = (C0R8) this.A00;
                Context context3 = (Context) this.A01;
                Resources resources = context3.getResources();
                InterfaceC024600q interfaceC024600q = c0r8.A02;
                return new C0J3(context3, resources, ((C0RL) interfaceC024600q.get()).A00, ((C0RL) interfaceC024600q.get()).A01);
            }
        });
        this.A02 = c024700r3;
        final int i2 = 1;
        C024700r c024700r4 = new C024700r(null, new C00p(context, this, i2) { // from class: X.1aA
            public final int $t;
            public final Object A00;
            public final Object A01;

            {
                this.$t = i2;
                this.A00 = this;
                this.A01 = context;
            }

            @Override // p000X.C00p
            public final Object get() {
                if (this.$t == 0) {
                    Context context2 = (Context) this.A00;
                    Locale locale2 = (Locale) this.A01;
                    SparseIntArray sparseIntArray = C0RL.A03;
                    return new C0RL(context2, context2.getResources(), locale2);
                }
                C0R8 c0r8 = (C0R8) this.A00;
                Context context3 = (Context) this.A01;
                Resources resources = context3.getResources();
                InterfaceC024600q interfaceC024600q = c0r8.A02;
                return new C0J3(context3, resources, ((C0RL) interfaceC024600q.get()).A00, ((C0RL) interfaceC024600q.get()).A01);
            }
        });
        this.A05 = c024700r4;
        if (z2) {
            return;
        }
        c024700r3.get();
        c024700r4.get();
        c024700r.get();
        c024700r2.get();
    }
}
