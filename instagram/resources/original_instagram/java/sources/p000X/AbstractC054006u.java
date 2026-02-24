package p000X;

import dalvik.annotation.optimization.NeverInline;
import java.util.Arrays;

/* renamed from: X.06u, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC054006u {
    @NeverInline
    public static final void A00(Class cls, String str, Throwable th, Object... objArr) {
        D1F.A12(str, 2);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[AI] ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C08A.A07(cls, sb.toString(), th, Arrays.copyOf(objArr, objArr.length));
        } catch (Exception unused) {
        }
    }

    @NeverInline
    public static final void A02(String str, String str2, Object... objArr) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[AI] ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            C08A.A0M(str, sb.toString(), Arrays.copyOf(objArr, objArr.length));
        } catch (Exception unused) {
        }
    }

    @NeverInline
    public static final void A03(String str, Throwable th, String str2) {
        D1F.A12(str2, 2);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[AI] ", sb);
            AbstractC27914AsI.A0I(str2, sb);
            C08A.A0P(str, th, sb.toString());
        } catch (Exception unused) {
        }
    }

    public static final void A01(String str) {
        D1F.A12(str, 1);
        try {
            StringBuilder sb = new StringBuilder();
            AbstractC27914AsI.A0I("[AI] ", sb);
            AbstractC27914AsI.A0I(str, sb);
            C08A.A0D("BatchDirectoryStructureIterator", sb.toString());
        } catch (Exception unused) {
        }
    }
}
