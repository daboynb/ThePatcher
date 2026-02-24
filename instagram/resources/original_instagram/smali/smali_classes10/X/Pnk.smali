.class public final LX/Pnk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lnm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pnk;->$t:I

    iput-object p1, p0, LX/Pnk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/RectF;LX/0vI;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/Pnk;

    invoke-direct {v1, p2, p3}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, p0, v1}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, p1, LX/0vI;->A05:LX/GiO;

    return-void
.end method


# virtual methods
.method public final EXI(LX/4aZ;LX/5PC;)V
    .locals 2

    iget v0, p0, LX/Pnk;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto/16 :goto_3

    :pswitch_1
    iget-object v1, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hq7;

    instance-of v0, v1, LX/HfW;

    if-eqz v0, :cond_1

    check-cast v1, LX/HfW;

    iget-object v0, v1, LX/HfW;->A00:LX/EYw;

    iget-object v0, v0, LX/EYw;->A01:LX/FQQ;

    if-nez v0, :cond_4

    const-string v0, "oneCategoryAdapter"

    goto :goto_2

    :cond_1
    instance-of v0, v1, LX/HfD;

    if-eqz v0, :cond_0

    check-cast v1, LX/HfD;

    iget-object v0, v1, LX/HfD;->A00:LX/EZh;

    iget-object v0, v0, LX/EZh;->A00:LX/FQA;

    if-nez v0, :cond_5

    const-string v0, "accountDiscoveryAdapter"

    goto :goto_2

    :pswitch_2
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZU;

    iget-object v0, v0, LX/EZU;->A09:LX/FQy;

    goto :goto_1

    :pswitch_3
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    iget-object v1, v0, Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;->A08:LX/S7k;

    if-eqz v1, :cond_2

    const v0, 0x6a6ce4f1

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYr;

    iget-object v1, v0, LX/EYr;->A01:LX/FOW;

    if-eqz v1, :cond_2

    const v0, 0x27b216a9

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EYq;

    iget-object v1, v0, LX/EYq;->A02:LX/FOb;

    if-eqz v1, :cond_2

    const v0, 0x75bca7f5    # 4.783E32f

    :goto_0
    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eeb;

    iget-object v0, v0, LX/Eeb;->A03:LX/FQy;

    if-nez v0, :cond_3

    const-string v0, "userListAdapter"

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Er5;

    iget-object v0, v0, LX/Er5;->A01:LX/FPv;

    :goto_1
    if-nez v0, :cond_3

    :cond_2
    const-string v0, "adapter"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZj;

    iget-object v0, v0, LX/EZj;->A00:LX/FQy;

    if-eqz v0, :cond_0

    :cond_3
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    :goto_3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_a
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/FEg;

    invoke-static {v0}, LX/FEg;->A01(LX/FEg;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/Pwe;

    iget-object v0, v0, LX/Pwe;->A00:LX/FEa;

    invoke-static {v0}, LX/FEa;->A00(LX/FEa;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/Pnk;->A00:Ljava/lang/Object;

    check-cast v0, LX/766;

    iget-object v0, v0, LX/766;->A0C:LX/Rax;

    invoke-interface {v0}, LX/Rax;->EzS()V

    return-void

    :cond_4
    invoke-static {v0}, LX/FQQ;->A00(LX/FQQ;)V

    return-void

    :cond_5
    invoke-virtual {v0}, LX/FQA;->A0m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_c
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_9
        :pswitch_3
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method public final synthetic Eyt(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic EzR()V
    .locals 0

    return-void
.end method
