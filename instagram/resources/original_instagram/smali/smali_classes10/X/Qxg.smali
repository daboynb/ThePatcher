.class public final LX/Qxg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qxg;->$t:I

    iput p1, p0, LX/Qxg;->A00:I

    iput-object p3, p0, LX/Qxg;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxg;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v5, p0

    move-object/from16 v7, p1

    iget v1, v5, LX/Qxg;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    check-cast v7, Ljava/lang/Throwable;

    if-nez v7, :cond_0

    iget-object v1, v5, LX/Qxg;->A02:Ljava/lang/Object;

    check-cast v1, LX/2ME;

    const-string v0, "interstitial_launched"

    invoke-virtual {v1, v0}, LX/2ME;->A03(Ljava/lang/String;)V

    iget v3, v5, LX/Qxg;->A00:I

    iget-object v2, v1, LX/2ME;->A00:Ljava/lang/String;

    iget-object v1, v5, LX/Qxg;->A01:Ljava/lang/Object;

    check-cast v1, LX/JGJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0, v2, v3}, Lcom/instagram/zero/productflows/CMonFlow;->A02(LX/JGJ;Ljava/lang/Integer;Ljava/lang/String;I)V

    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :cond_0
    instance-of v0, v7, Ljava/util/concurrent/CancellationException;

    iget-object v2, v5, LX/Qxg;->A02:Ljava/lang/Object;

    check-cast v2, LX/2ME;

    if-eqz v0, :cond_1

    const-string v0, "interstitial_launch_cancelled"

    invoke-virtual {v2, v0}, LX/2ME;->A01(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "null"

    :cond_2
    const-string v0, "interstitial_exception"

    invoke-virtual {v2, v0, v1}, LX/2ME;->A04(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "interstitial_launch_failed"

    invoke-virtual {v2, v0}, LX/2ME;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iget-object v3, v5, LX/Qxg;->A02:Ljava/lang/Object;

    check-cast v3, LX/75n;

    iget-object v2, v5, LX/Qxg;->A01:Ljava/lang/Object;

    check-cast v2, LX/9PD;

    iget v1, v5, LX/Qxg;->A00:I

    const-string v0, "delete_notification_failed"

    invoke-static {v3, v2, v0, v1}, LX/75n;->A05(LX/75n;LX/9PD;Ljava/lang/String;I)V

    iget-object v0, v3, LX/75n;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v1

    const v0, 0x7f135166

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A06()V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_4
    iget-object v0, v3, LX/75n;->A05:LX/Rky;

    invoke-interface {v0}, LX/Rky;->DPo()V

    goto :goto_0

    :cond_5
    check-cast v7, LX/9PE;

    const/4 v11, 0x0

    invoke-static {v7, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/Qxg;->A02:Ljava/lang/Object;

    check-cast v6, LX/9PD;

    iget-object v0, v6, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A04:LX/0RQ;

    iget-object v4, v5, LX/Qxg;->A01:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2a5;

    invoke-static {v0, v4}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    iget-object v1, v6, LX/9PD;->A03:LX/9PE;

    iget v0, v1, LX/9PE;->A00:I

    add-int/lit8 v13, v0, 0x1

    iget-object v1, v1, LX/9PE;->A06:LX/0RQ;

    iget v0, v5, LX/Qxg;->A00:I

    invoke-static {v4, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    const v15, 0xbaff

    const/4 v8, 0x0

    move v12, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    invoke-static/range {v7 .. v21}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v6

    return-object v6

    :cond_8
    check-cast v7, Landroid/content/Context;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, Landroidx/fragment/app/FragmentContainerView;

    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    iget v4, v5, LX/Qxg;->A00:I

    iget-object v3, v5, LX/Qxg;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/Qxg;->A01:Ljava/lang/Object;

    invoke-virtual {v6, v4}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x0

    new-instance v0, LX/Qum;

    invoke-direct {v0, v4, v1, v3, v2}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/OQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OQx;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-object v6
.end method
