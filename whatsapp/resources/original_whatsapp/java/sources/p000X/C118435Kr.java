package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.5Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C118435Kr extends C30871Lz implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C118435Kr(Object obj, int i) {
        super(r1, obj, r3, r4, r5, r6);
        Class cls;
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = C82463hi.class;
            str = "onUsernameInputUpdated(Ljava/lang/String;Lcom/whatsapp/usernames/mex/recommendations/UsernameRecommendation;Lcom/whatsapp/profile/data/UsernameSource;)V";
            i2 = 0;
            i3 = 1;
            str2 = "onUsernameInputUpdated";
        } else {
            cls = C116805Ct.class;
            str = "add(Ljava/lang/Object;)Z";
            i2 = 8;
            i3 = 1;
            str2 = "add";
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        if (this.$t != 0) {
            ((C82463hi) this.receiver).A0Y(EnumC94754Gm.A04, null, AbstractC34881ai.A0y(obj));
        } else {
            ((C116805Ct) this.receiver).A0D(obj);
        }
        return C06930Mq.A00;
    }
}
