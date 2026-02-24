.class public final LX/578;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/578;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/578;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/578;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/Yip;

    check-cast p2, LX/Yip;

    invoke-interface {p1, p2}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, [C

    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v1}, LX/1ms;->A07(Ljava/lang/CharSequence;[CI)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Dy;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const/16 v0, 0x21a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, p2, v1, v0}, LX/2Dy;->A0I(LX/2Dy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/11C;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/StA;

    check-cast p1, Landroid/graphics/RectF;

    check-cast p2, Landroid/graphics/RectF;

    invoke-static {p1}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v1

    invoke-static {p2}, LX/NP4;->A01(Landroid/graphics/RectF;)LX/3kE;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/StA;->Daj(LX/3kE;LX/3kE;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    check-cast p1, LX/ScO;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v0, p1

    check-cast v0, LX/53N;

    iget-object v0, v0, LX/53N;->A01:LX/OiA;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/OiA;->AHz(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "item at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " can\'t be saved: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    check-cast v0, LX/478;

    invoke-virtual {v0, p1}, LX/478;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v3, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/Oel;

    instance-of v0, p2, LX/JrP;

    if-eqz v0, :cond_5

    move-object v2, v3

    check-cast v2, LX/2RL;

    iget-object v0, v2, LX/2RL;->A01:LX/0Ci;

    if-nez v0, :cond_4

    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, v2, LX/2RL;->A01:LX/0Ci;

    :cond_4
    invoke-virtual {v0, p2}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    iget-object v0, v2, LX/2RL;->A08:LX/3ba;

    invoke-virtual {v0, p2}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    :cond_5
    instance-of v0, p2, LX/2RM;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/2RM;

    invoke-interface {v3, v0}, LX/Oel;->Avz(LX/2RM;)V

    :cond_6
    instance-of v0, p2, LX/2TJ;

    if-eqz v0, :cond_7

    check-cast p2, LX/2TJ;

    invoke-virtual {p2}, LX/2TJ;->A00()V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_6
    iget-object v4, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    sget-object v3, LX/1yA;->A05:LX/1yA;

    const/4 v2, 0x0

    const/16 v0, 0xf

    new-instance v1, LX/BOD;

    invoke-direct {v1, p2, p1, v2, v0}, LX/BOD;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_7
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/2c3;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/2c2;->A00(LX/2c3;J)Z

    move-result v0

    if-eqz v0, :cond_8

    return-object p2

    :cond_8
    const/4 v0, 0x0

    return-object v0

    :pswitch_8
    iget-object v4, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    check-cast p1, LX/Svn;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_9

    const/4 v1, 0x1

    :cond_9
    and-int/lit8 v0, v3, 0x1

    invoke-interface {p1, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "androidx.compose.foundation.layout.FlowRow.<anonymous>.<anonymous> (FlowLayout.kt:113)"

    const v0, 0x155815ae

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    sget-object v1, LX/3Y2;->A01:LX/3Y2;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v1, p1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, -0x649ff32a

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sgt;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/Sgt;->ACn(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v2, LX/Oa1;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, LX/3cU;

    const/4 v0, 0x0

    invoke-interface {v2, p2, v0, v1}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    iget-object v3, p0, LX/578;->A00:Ljava/lang/Object;

    check-cast v3, LX/9no;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-virtual {v3}, LX/9no;->A0D()LX/Xrn;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/PyN;

    invoke-direct/range {v2 .. v7}, LX/PyN;-><init>(Ljava/lang/Object;LX/YA3;FFI)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
