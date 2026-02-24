.class public final LX/OeU;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/OeU;->$t:I

    iput-object p3, p0, LX/OeU;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/OeU;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/OeU;->A05:Ljava/lang/Object;

    iput-object p6, p0, LX/OeU;->A00:Ljava/lang/Object;

    iput-object p7, p0, LX/OeU;->A01:Ljava/lang/Object;

    iput-object p8, p0, LX/OeU;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/OeU;->A06:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/OeU;->$t:I

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    iget-object v2, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v2, LX/CMJ;

    iget-object v1, v2, LX/CMJ;->A01:LX/7k2;

    iget-object v6, v2, LX/CMJ;->A03:LX/1DI;

    iget-object v0, v6, LX/1DI;->A00:LX/7bB;

    invoke-virtual {v1, v0}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    move-result-object v0

    iget-boolean v0, v0, LX/5Sl;->A12:Z

    if-eqz v0, :cond_1

    iget-object v7, p0, LX/OeU;->A05:Ljava/lang/Object;

    check-cast v7, LX/4kL;

    iget-object v5, p0, LX/OeU;->A04:Ljava/lang/Object;

    iget-object v0, v2, LX/CMJ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-static {v7}, LX/216;->A1L(LX/4kL;)V

    const/4 v0, 0x2

    new-array v3, v0, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v1, v4, v2

    const/4 v0, 0x0

    aput v1, v3, v0

    neg-float v1, v4

    div-float/2addr v1, v2

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iget-boolean v6, v6, LX/1DI;->A02:Z

    if-eqz v6, :cond_3

    const-wide/16 v0, 0x64

    :goto_0
    invoke-static {v2, v0, v1}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    const/16 v0, 0x10

    invoke-static {v2, v7, v5, v0}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    iget-object v5, p0, LX/OeU;->A03:Ljava/lang/Object;

    check-cast v5, LX/4kL;

    iget-object v4, p0, LX/OeU;->A02:Ljava/lang/Object;

    check-cast v4, LX/8vg;

    const-wide/16 v2, 0x64

    if-eqz v6, :cond_2

    const-wide/16 v0, 0x64

    :goto_1
    invoke-static {v4, v5, v0, v1}, LX/CMJ;->A00(LX/8vg;LX/4kL;J)V

    iget-object v1, p0, LX/OeU;->A01:Ljava/lang/Object;

    check-cast v1, LX/4kL;

    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x0

    :cond_0
    invoke-static {v0, v1, v2, v3}, LX/CMJ;->A00(LX/8vg;LX/4kL;J)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    const-wide/16 v0, 0x190

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x320

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/OeU;->A05:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0B(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    iget-object v8, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v8, LX/4kL;

    iget-object v7, p0, LX/OeU;->A04:Ljava/lang/Object;

    const-wide/16 v2, 0x320

    const/4 v9, 0x0

    invoke-static {v9, v0, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const/4 v4, 0x2

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070032

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    invoke-static {v8}, LX/216;->A1L(LX/4kL;)V

    new-array v4, v4, [F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v0, v5, v1

    aput v0, v4, v9

    neg-float v0, v5

    div-float/2addr v0, v1

    aput v0, v4, v6

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/216;->A1C(Landroid/animation/ValueAnimator;J)V

    const/4 v0, 0x6

    invoke-static {v1, v8, v7, v0}, LX/434;->A00(Landroid/animation/ValueAnimator;LX/4kL;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/OeU;->A03:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, p0, LX/OeU;->A02:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const-wide/16 v0, 0x190

    invoke-static {v2, v3, v0, v1}, LX/LNL;->A01(LX/8vg;LX/4kL;J)V

    iget-object v3, p0, LX/OeU;->A01:Ljava/lang/Object;

    check-cast v3, LX/4kL;

    iget-object v2, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    const-wide/16 v0, 0x64

    invoke-static {v2, v3, v0, v1}, LX/LNL;->A01(LX/8vg;LX/4kL;J)V

    goto :goto_2

    :cond_5
    iget-object v3, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v3, LX/COJ;

    iget-object v2, v3, LX/COJ;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/OeU;->A03:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-virtual {v1}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v3, LX/COJ;->A0D:Z

    if-eqz v0, :cond_1

    :cond_6
    invoke-static {v1}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/210;->A1M(LX/03s;Z)V

    goto/16 :goto_2

    :cond_7
    check-cast p1, LX/ESN;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OeU;->A02:Ljava/lang/Object;

    iget-object v2, p0, LX/OeU;->A04:Ljava/lang/Object;

    const/16 v0, 0x17

    new-instance v1, LX/SAc;

    invoke-direct {v1, v0, v3, v2}, LX/SAc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x5d13eb92

    invoke-static {v1, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const-string v1, "filter_rows"

    const-string v0, "horizontal_filter_rows"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    iget-object v7, p0, LX/OeU;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x5

    invoke-static {v0}, LX/OfU;->A02(I)LX/OfU;

    move-result-object v2

    iget-object v9, p0, LX/OeU;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/OeU;->A00:Ljava/lang/Object;

    iget-object v6, p0, LX/OeU;->A05:Ljava/lang/Object;

    iget-object v8, p0, LX/OeU;->A03:Ljava/lang/Object;

    const/4 v5, 0x2

    new-instance v4, LX/SDA;

    invoke-direct/range {v4 .. v10}, LX/SDA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0xe861ccb

    invoke-static {v4, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    const-string v0, "media_album_rows"

    invoke-static {p1, v0, v2, v1, v3}, LX/LKD;->A00(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    sget-object v2, LX/GHP;->A00:Lkotlin/jvm/functions/Function3;

    const-string v1, "bottom_spacer"

    const-string v0, "spacer"

    invoke-virtual {p1, v1, v1, v0, v2}, LX/ESN;->A00(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_2

    :cond_8
    check-cast p1, LX/JEv;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OeU;->A05:Ljava/lang/Object;

    goto :goto_4

    :pswitch_1
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OeU;->A03:Ljava/lang/Object;

    goto :goto_4

    :pswitch_2
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OeU;->A01:Ljava/lang/Object;

    goto :goto_4

    :pswitch_3
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/OeU;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/9dR;->A02:LX/9dR;

    goto :goto_3

    :pswitch_4
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/OeU;->A04:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/9dR;->A03:LX/9dR;

    :goto_3
    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OeU;->A02:Ljava/lang/Object;

    goto :goto_4

    :pswitch_6
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OeU;->A06:Ljava/lang/Object;

    :goto_4
    invoke-static {v0, v1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    check-cast p1, LX/NGv;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/GXS;

    if-eqz v0, :cond_a

    iget v0, p1, LX/NGv;->A00:I

    if-ne v0, v2, :cond_1

    iget-object v1, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    iget-object v1, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OeU;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget v1, p1, LX/NGv;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v0, p0, LX/OeU;->A04:Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x2

    if-ne v1, v0, :cond_c

    iget-object v0, p0, LX/OeU;->A05:Ljava/lang/Object;

    goto :goto_5

    :cond_c
    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_d

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/OeU;->A03:Ljava/lang/Object;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/OeU;->A01:Ljava/lang/Object;

    goto :goto_5

    :cond_e
    iget-object v0, p0, LX/OeU;->A00:Ljava/lang/Object;

    goto :goto_5

    :cond_f
    check-cast p1, LX/MgO;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OeU;->A05:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0xc8eb5d9

    const-string v1, "SubscriptionInitializerV3.selectModel"

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const v0, -0x788c2460

    :try_start_0
    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p1, LX/MgO;->A01:LX/09q;

    const-class v1, Lcom/facebook/rsys/state/gen/State;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1c6d79d0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const v0, -0x16ddb191

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v4, p0, LX/OeU;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/OeU;->A03:Ljava/lang/Object;

    check-cast v2, LX/OjM;

    iget-object v3, p0, LX/OeU;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v6, p0, LX/OeU;->A06:Ljava/lang/Object;

    check-cast v6, LX/1rz;

    iget-object v7, p0, LX/OeU;->A04:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v5, p0, LX/OeU;->A02:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/MgL;

    invoke-direct/range {v1 .. v7}, LX/MgL;-><init>(LX/OjM;Ljava/util/concurrent/atomic/AtomicReference;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/1rz;LX/1rz;)V

    iget-object v0, p1, LX/MgO;->A03:LX/Ozy;

    if-nez v0, :cond_10

    iput-object v1, p1, LX/MgO;->A03:LX/Ozy;

    goto/16 :goto_2

    :cond_10
    const-string v0, "afterCallbacks already set.  Overriding afterCallbacks is not supported and will lead to unpredictable behavior."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    const v0, -0x76549cf1

    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x5b172dd0

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
