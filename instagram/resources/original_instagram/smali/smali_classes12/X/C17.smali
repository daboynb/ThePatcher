.class public final LX/C17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/C17;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/C17;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/C17;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :goto_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAJ;

    invoke-interface {v0}, LX/FAJ;->BI6()LX/Bpo;

    move-result-object v2

    :cond_0
    return-object v2

    :pswitch_0
    iget-object v0, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v0, LX/EXN;

    iget-object v4, v0, LX/EXN;->A01:LX/0rb;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    const/4 v1, 0x0

    new-array v0, v1, [LX/1tc;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1tc;

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2}, LX/0rb;->A00(Landroid/os/Bundle;)V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-object v3

    :pswitch_1
    iget-object v1, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    sget-object v0, LX/6mX;->A00:LX/DaE;

    goto :goto_0

    :pswitch_2
    const-string v3, ""

    :try_start_0
    const/16 v0, 0xab9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v1, "get"

    const-class v0, Ljava/lang/String;

    filled-new-array {v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string v0, "ro.build.backported_fixes.alias_bitset.long_list"

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v4, v3

    :goto_1
    const/16 v0, 0xa

    new-instance v3, LX/1mu;

    invoke-direct {v3, v0}, LX/1mu;-><init>(I)V

    const/4 v0, 0x1

    new-array v2, v0, [C

    const/4 v1, 0x0

    const/16 v0, 0x2c

    aput-char v0, v2, v1

    invoke-static {v4, v2, v1}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    invoke-static {v3}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A20(Ljava/util/Collection;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/BitSet;->valueOf([J)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/BitSet;->size()I

    move-result v1

    if-nez v1, :cond_3

    sget-object v2, LX/267;->A00:LX/267;

    return-object v2

    :cond_3
    sget-object v0, LX/7kz;->A01:LX/7kz;

    new-instance v0, LX/2er;

    invoke-direct {v0, v1}, LX/2er;-><init>(I)V

    new-instance v2, LX/7kz;

    invoke-direct {v2, v0}, LX/7kz;-><init>(LX/2er;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const v0, 0x7fffffff

    if-eq v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v3, v0}, Ljava/util/BitSet;->nextSetBit(I)I

    move-result v1

    if-ltz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v2

    return-object v2

    :pswitch_3
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v2

    return-object v2

    :pswitch_4
    iget-object v1, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/C0q;

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v2

    :pswitch_5
    iget-object v1, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XJ;

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0XK;->A06:Z

    iget-object v0, v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/C0q;

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    return-object v2

    :pswitch_6
    iget-object v0, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fkx;

    iget-object v1, v0, LX/Fkx;->A0B:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    new-instance v2, LX/24l;

    invoke-direct {v2, v1, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    return-object v2

    :pswitch_7
    iget-object v0, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1Z:LX/Gb9;

    const/4 v3, 0x1

    iget-object v2, v0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3}, LX/2H4;->A0J(ZLjava/lang/String;Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_8
    iget-object v0, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1Z:LX/Gb9;

    iget-object v1, v0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2H4;->A0H(Z)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :pswitch_9
    iget-object v3, p0, LX/C17;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlinx/serialization/PolymorphicSerializer;

    sget-object v2, LX/Fxv;->A00:LX/Fxv;

    const/16 v0, 0x19

    new-instance v1, LX/CUU;

    invoke-direct {v1, v3, v0}, LX/CUU;-><init>(Ljava/lang/Object;I)V

    const-string v0, "kotlinx.serialization.Polymorphic"

    invoke-static {v0, v1, v2}, LX/6nJ;->A01(Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/P1n;)LX/6nL;

    move-result-object v1

    iget-object v0, v3, Lkotlinx/serialization/PolymorphicSerializer;->A01:LX/pav;

    invoke-static {v0, v1}, LX/Fxw;->A01(LX/pav;Lkotlinx/serialization/descriptors/SerialDescriptor;)LX/Fxx;

    move-result-object v2

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_1
    .end packed-switch
.end method
