package p000X;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Nxe, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C61340Nxe extends AbstractC27846ArC implements InterfaceC115924bc {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C61340Nxe(int i) {
        super(6);
        this.$t = i;
    }

    @Override // p000X.InterfaceC115924bc
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        InterfaceC73418Svn interfaceC73418Svn;
        int i;
        int i2 = this.$t;
        if (i2 == 0) {
            String str = (String) obj;
            Function0 function0 = (Function0) obj2;
            String str2 = (String) obj3;
            Function0 function02 = (Function0) obj4;
            interfaceC73418Svn = (InterfaceC73418Svn) obj5;
            int A02 = AnonymousClass011.A02(obj6);
            boolean A1T = AnonymousClass021.A1T(0, str, function0);
            int A05 = (A02 & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, str) | A02 : A02;
            if ((A02 & 48) == 0) {
                A05 |= interfaceC73418Svn.AJh(function0) ? 32 : 16;
            }
            if ((A02 & 384) == 0) {
                A05 |= interfaceC73418Svn.AJf(str2) ? 256 : 128;
            }
            if ((A02 & 3072) == 0) {
                A05 |= AnonymousClass120.A04(interfaceC73418Svn, function02);
            }
            if (interfaceC73418Svn.GCP(A05 & 1, (A05 & 9363) != 9362)) {
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-1.<anonymous> (IgdsHeadline.kt:506)", 609763966);
                }
                int i3 = A05 << 12;
                AbstractC47122IZk.A05(interfaceC73418Svn, C2YB.A0S(AIT.A00, 0.0f, 0.0f, 8.0f), null, str, str2, function0, function02, null, (A05 & 14) | 384 | (A05 & 112) | (3670016 & i3) | (i3 & 29360128), 221184, 16184, false, false, false, false, false, false, false, false, A1T);
                if (C2TK.A02()) {
                    i = 1847175523;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        } else if (i2 != 1) {
            C94733iX c94733iX = (C94733iX) obj;
            C0RQ c0rq = (C0RQ) obj2;
            AIT ait = (AIT) obj3;
            Function1 function1 = (Function1) obj4;
            interfaceC73418Svn = (InterfaceC73418Svn) obj5;
            int A022 = AnonymousClass011.A02(obj6);
            boolean A1Z = AnonymousClass021.A1Z(c94733iX, c0rq, ait);
            D1F.A0r(function1);
            int A052 = (A022 & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, c94733iX) | A022 : A022;
            if ((A022 & 48) == 0) {
                A052 |= interfaceC73418Svn.AJf(c0rq) ? 32 : 16;
            }
            if ((A022 & 384) == 0) {
                A052 |= interfaceC73418Svn.AJf(ait) ? 256 : 128;
            }
            if ((A022 & 3072) == 0) {
                A052 |= AnonymousClass120.A04(interfaceC73418Svn, function1);
            }
            if (interfaceC73418Svn.GCP(A052 & 1, (A052 & 9363) != 9362)) {
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.settings2.ui.ComposableSingletons$ElementsKt.lambda-2.<anonymous> (Elements.kt:230)", 1583990376);
                }
                AbstractC38450Exy.A01(interfaceC73418Svn, ait, c94733iX, function1, c0rq, (A052 & 14) | (A052 & 112) | (A052 & 896) | (A052 & 7168), A1Z ? 1 : 0);
                if (C2TK.A02()) {
                    i = -1997105855;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        } else {
            String str3 = (String) obj;
            Function0 function03 = (Function0) obj2;
            String str4 = (String) obj3;
            Function0 function04 = (Function0) obj4;
            interfaceC73418Svn = (InterfaceC73418Svn) obj5;
            int A023 = AnonymousClass011.A02(obj6);
            boolean A1T2 = AnonymousClass021.A1T(0, str3, function03);
            int A053 = (A023 & 6) == 0 ? AnonymousClass120.A05(interfaceC73418Svn, str3) | A023 : A023;
            if ((A023 & 48) == 0) {
                A053 |= interfaceC73418Svn.AJh(function03) ? 32 : 16;
            }
            if ((A023 & 384) == 0) {
                A053 |= interfaceC73418Svn.AJf(str4) ? 256 : 128;
            }
            if ((A023 & 3072) == 0) {
                A053 |= AnonymousClass120.A04(interfaceC73418Svn, function04);
            }
            if (interfaceC73418Svn.GCP(A053 & 1, (A053 & 9363) != 9362)) {
                if (C2TK.A02()) {
                    C2TK.A01("com.instagram.compose.igds.components.headline.ComposableSingletons$IgdsHeadlineKt.lambda-2.<anonymous> (IgdsHeadline.kt:537)", -816886716);
                }
                int i4 = A053 << 12;
                AbstractC47122IZk.A05(interfaceC73418Svn, C2YB.A0V(AIT.A00, 0.0f, 16.0f, 0.0f, 8.0f), null, str3, str4, function03, function04, null, (A053 & 14) | 384 | (A053 & 112) | (3670016 & i4) | (i4 & 29360128), 221184, 16184, false, false, false, false, false, false, false, false, A1T2);
                if (C2TK.A02()) {
                    i = -2072078834;
                    C2TK.A00(i);
                }
            }
            interfaceC73418Svn.GGs();
        }
        return C11C.A00;
    }
}
