package p000X;

import com.google.common.collect.ImmutableList;

/* renamed from: X.6jK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C171666jK {
    public static final ImmutableList A03;
    public static final ImmutableList A04;
    public static final ImmutableList A05;
    public static final ImmutableList A06;
    public static final ImmutableList A07;
    public static final ImmutableList A08;
    public static final C171666jK A09;
    public static final C171666jK A0A;
    public static final ImmutableList A0B;
    public final int A00;
    public final String A01;
    public final String A02;

    static {
        ImmutableList of = ImmutableList.of((Object) new C171666jK("laughing", "😂", 2131975305), (Object) new C171666jK("surprised", "😮", 2131975316), (Object) new C171666jK("heart_eyes", "😍", 2131975303), (Object) new C171666jK("crying", "😢", 2131975298), (Object) new C171666jK("applause", "👏", 2131975297), (Object) new C171666jK("fire", "🔥", 2131975300), (Object) new C171666jK("party", "🎉", 2131975313), (Object) new C171666jK("perfect", "💯", 2131975314));
        D1F.A0k(of);
        A05 = of;
        ImmutableList of2 = ImmutableList.of((Object) new C171666jK("laughing", "😂", 2131975305), (Object) new C171666jK("surprised", "😮", 2131975316), (Object) new C171666jK("heart_eyes", "😍", 2131975303), (Object) new C171666jK("crying", "😢", 2131975298), (Object) new C171666jK("applause", "👏", 2131975297), (Object) new C171666jK("fire", "🔥", 2131975300), (Object) new C171666jK("eyes", "👀", 2131975299));
        D1F.A0k(of2);
        A06 = of2;
        C171666jK c171666jK = new C171666jK("heart", "❤", 0);
        A0A = c171666jK;
        C171666jK c171666jK2 = new C171666jK("heart", "❤", 0);
        A09 = c171666jK2;
        ImmutableList of3 = ImmutableList.of((Object) c171666jK, (Object) new C171666jK("laughing", "😂", 2131975305), (Object) new C171666jK("surprised", "😮", 2131975316), (Object) new C171666jK("crying", "😢", 2131975298), (Object) new C171666jK("angry", "😡", 0), (Object) new C171666jK("thumbs-up", "👍", 0));
        D1F.A0k(of3);
        A04 = of3;
        ImmutableList of4 = ImmutableList.of((Object) c171666jK2, (Object) new C171666jK("laughing", "😆", 2131975305), (Object) new C171666jK("surprised", "😮", 2131975316), (Object) new C171666jK("crying", "😢", 2131975298), (Object) new C171666jK("angry", "😠", 0), (Object) new C171666jK("thumbs-up", "👍", 0));
        D1F.A0k(of4);
        A03 = of4;
        A07 = ImmutableList.of((Object) new C171666jK("skull", "💀", 2131975312), (Object) new C171666jK("pizza", "🍕", 2131975311), (Object) new C171666jK("clown", "🤡", 2131975307), (Object) new C171666jK("ghost", "👻", 2131975308), (Object) new C171666jK("melting_face", "🫠", 2131975310), (Object) new C171666jK("growing_heart", "💗", 2131975309));
        ImmutableList of5 = ImmutableList.of((Object) new C171666jK("eyes", "👀", 2131975299), (Object) new C171666jK("fire", "🔥", 2131975300), (Object) new C171666jK("loudly_crying", "😭", 2131975306));
        D1F.A0k(of5);
        A0B = of5;
        ImmutableList of6 = ImmutableList.of((Object) new C171666jK("waving_hand", "👋", 2131975318), (Object) new C171666jK("victory_hand", "✌️", 2131975317), (Object) new C171666jK("grinning_face", "😀", 2131975301));
        D1F.A0k(of6);
        A08 = of6;
    }

    public C171666jK(String str, String str2, int i) {
        D1F.A12(str, 0);
        D1F.A12(str2, 1);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = i;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C171666jK) && D1F.areEqual(this.A02, ((C171666jK) obj).A02);
    }

    public final int hashCode() {
        return this.A02.hashCode();
    }
}
