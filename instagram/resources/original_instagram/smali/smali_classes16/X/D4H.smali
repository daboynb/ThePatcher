.class public final LX/D4H;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/D4H;->$t:I

    iput-object p3, p0, LX/D4H;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/D4H;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D4H;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/D4H;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v1, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v0, LX/7tH;

    invoke-interface {v2, v0, v1}, LX/Eyl;->EmH(LX/7tH;LX/4vm;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v4, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v4, LX/1Pr;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/1Pr;->A05:LX/4bF;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4bF;->A06:LX/eaK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/eaK;->EGM()V

    :cond_1
    iget-object v1, v4, LX/1Pr;->A01:LX/1Pt;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v3}, LX/5Aa;->A02(Ljava/lang/String;)V

    iput-boolean v0, v1, LX/1Pt;->A01:Z

    iget-object v2, v1, LX/1Pt;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dH;

    iget-object v0, v0, LX/5dH;->A00:LX/5dF;

    iget-object v0, v0, LX/5dF;->A01:LX/Yip;

    invoke-static {v3, v0}, LX/2aE;->A03(Ljava/util/concurrent/CancellationException;LX/Yip;)V

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v3, v4, LX/1Pr;->A05:LX/4bF;

    iput-object v3, v4, LX/1Pr;->A04:LX/4qW;

    iput-object v3, v4, LX/1Pr;->A03:LX/2is;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iget-object v1, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/D4H;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1XL;

    invoke-virtual {v0}, LX/1XL;->A0i()V

    goto :goto_0

    :pswitch_1
    iget-object v4, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v4, LX/7y2;

    iget-object v2, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v2, LX/A9x;

    iget-object v1, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/2e7;

    iget-object v0, v2, LX/A9x;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/A9x;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/7y2;->A00:LX/2c7;

    iget v1, v1, LX/2e7;->A00:F

    const/4 v0, 0x1

    new-instance v4, LX/QFO;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v4, LX/QFO;->A00:F

    iput-boolean v0, v4, LX/QFO;->A07:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v3, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, LX/QFO;->A02:I

    sget-object v1, LX/WFg;->A07:LX/WFg;

    sget-object v0, LX/WFg;->A06:LX/WFg;

    filled-new-array {v1, v0}, [LX/WFg;

    move-result-object v3

    const/16 v1, 0xf

    goto :goto_2

    :pswitch_2
    iget-object v4, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v4, LX/7y2;

    iget-object v2, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v2, LX/A9x;

    iget-object v1, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/2e7;

    iget-object v0, v2, LX/A9x;->A06:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v2, LX/A9x;->A01:Landroid/view/View;

    instance-of v0, v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_0

    iget-object v5, v4, LX/7y2;->A00:LX/2c7;

    iget v1, v1, LX/2e7;->A00:F

    const/4 v0, 0x1

    new-instance v4, LX/QG5;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v1, v4, LX/QG5;->A00:F

    iput-boolean v0, v4, LX/QG5;->A0D:Z

    const/high16 v0, 0x42fa0000    # 125.0f

    invoke-static {v3, v0}, LX/ACK;->A00(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, LX/QG5;->A02:I

    sget-object v6, LX/WFg;->A0D:LX/WFg;

    sget-object v7, LX/WFg;->A0B:LX/WFg;

    sget-object v8, LX/WFg;->A0C:LX/WFg;

    sget-object v9, LX/WFg;->A0A:LX/WFg;

    sget-object v10, LX/WFg;->A08:LX/WFg;

    sget-object v11, LX/WFg;->A09:LX/WFg;

    filled-new-array/range {v6 .. v11}, [LX/WFg;

    move-result-object v3

    const/16 v1, 0x10

    :goto_2
    new-instance v0, LX/E3E;

    invoke-direct {v0, v4, v1}, LX/E3E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3}, LX/2c7;->A02(Lkotlin/jvm/functions/Function1;[LX/WFg;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v3, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v3, LX/7IP;

    iget-object v2, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v0, LX/KnO;

    invoke-virtual {v3, v0, v2, v1}, LX/7IP;->A00(LX/KnO;LX/2a5;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A00:LX/A7S;

    goto :goto_3

    :pswitch_5
    iget-object v0, p0, LX/D4H;->A02:Ljava/lang/Object;

    check-cast v0, LX/1AY;

    iget-object v0, v0, LX/1AY;->A06:LX/1AW;

    iget-object v0, v0, LX/1AW;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, p0, LX/D4H;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/D4H;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    invoke-static {v1, v0}, LX/XVo;->A00(LX/4vm;LX/3vR;)LX/A7S;

    move-result-object v0

    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/A7S;->A01:LX/1Ej;

    invoke-virtual {v0}, LX/1Ej;->A02()LX/1Ca;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/common/bloks/BloksParseResult;->A02(LX/30y;LX/1Ca;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
