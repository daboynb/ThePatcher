package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.DGs, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29730DGs extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $enabled;
    public final /* synthetic */ CharSequence $label;
    public final /* synthetic */ InterfaceC023900h $onClick;
    public final /* synthetic */ EnumC25318BYa $size;
    public final /* synthetic */ C27330CIl $style;
    public final /* synthetic */ EnumC25341BYx $type;
    public final /* synthetic */ EnumC25319BYb $widthMode;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29730DGs(C27330CIl c27330CIl, EnumC25318BYa enumC25318BYa, EnumC25341BYx enumC25341BYx, EnumC25319BYb enumC25319BYb, CharSequence charSequence, InterfaceC023900h interfaceC023900h, boolean z) {
        super(1);
        this.$label = charSequence;
        this.$type = enumC25341BYx;
        this.$size = enumC25318BYa;
        this.$enabled = z;
        this.$widthMode = enumC25319BYb;
        this.$onClick = interfaceC023900h;
        this.$style = c27330CIl;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C26357BqS c26357BqS = (C26357BqS) obj;
        C00C.A0A(c26357BqS, 0);
        CharSequence charSequence = this.$label;
        EnumC25341BYx enumC25341BYx = this.$type;
        EnumC25318BYa enumC25318BYa = this.$size;
        boolean z = this.$enabled;
        c26357BqS.A00.put(C28552CnV.class, new C182257x7(this.$style, enumC25318BYa, enumC25341BYx, this.$widthMode, charSequence, this.$onClick, 0, z));
        return C06930Mq.A00;
    }
}
