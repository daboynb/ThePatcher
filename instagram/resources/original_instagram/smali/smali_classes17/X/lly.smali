.class public final LX/lly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osf;


# instance fields
.field public A00:Lcom/facebook/compose/view/MetaComposeView;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final synthetic A05:LX/R8V;


# direct methods
.method public constructor <init>(LX/R8V;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    const-string v0, "compose_media_ufi"

    iput-object p1, p0, LX/lly;->A05:LX/R8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/lly;->A01:J

    iput-object v0, p0, LX/lly;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/lly;->A03:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/lly;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final ArV(Lkotlin/jvm/functions/Function1;)V
    .locals 17

    move-object/from16 v2, p0

    iget-object v7, v2, LX/lly;->A05:LX/R8V;

    iget-object v6, v7, LX/R8V;->A04:LX/cAW;

    iget-wide v0, v2, LX/lly;->A01:J

    new-instance v14, LX/R8U;

    invoke-direct {v14, v0, v1}, LX/R8U;-><init>(J)V

    const v3, 0x72d25efc

    const-string v8, "BackgroundThreadCompositionRequest.execute"

    invoke-static {v8, v3}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v3, LX/cAW;->A0C:LX/B69;

    iget-object v3, v6, LX/cAW;->A05:LX/0eZ;

    iget-object v15, v3, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, " \n"

    const-string v16, "Background Composition Handle is null. Additional context:\n "

    const-string v13, "HostView has no saved state registry owner."

    const-string v12, "HostView has no lifecycle owner."

    const-string v11, "HostView parent is not a view group"

    const-string v9, "] precomposition background thread request executed on view"

    const-string v10, "Calling setBackgroundComposableContent on a view that already has a background composition handle."

    move-object/from16 v4, p1

    if-ne v15, v5, :cond_6

    :try_start_1
    invoke-static {v8}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v5, ":id="

    invoke-static {v14, v5, v8}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    const v5, 0x1184fef8

    invoke-static {v8, v5}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v5, v6, LX/cAW;->A03:LX/ap0;

    if-eqz v5, :cond_0

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v5, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v5, v7, LX/R8V;->A01:LX/R8u;

    invoke-virtual {v5, v0, v1}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    iput-object v8, v2, LX/lly;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v5, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    if-nez v5, :cond_4

    iget-object v7, v7, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_3

    invoke-static {v7}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-static {v7}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v11

    if-eqz v11, :cond_1

    iget-object v12, v6, LX/cAW;->A02:LX/nvb;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/lly;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00W;LX/00b;LX/nvb;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/orb;->AM6(Lkotlin/jvm/functions/Function1;)V

    const v0, -0x2c0dab71
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lly;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x3184cfc8

    goto :goto_2

    :cond_6
    :try_start_5
    iget-object v5, v6, LX/cAW;->A03:LX/ap0;

    if-eqz v5, :cond_7

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v9, v5, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_7
    iget-object v5, v7, LX/R8V;->A01:LX/R8u;

    invoke-virtual {v5, v0, v1}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v8

    iput-object v8, v2, LX/lly;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v5, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    if-nez v5, :cond_c

    iget-object v7, v7, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    instance-of v5, v9, Landroid/view/ViewGroup;

    if-eqz v5, :cond_b

    check-cast v9, Landroid/view/ViewGroup;

    if-eqz v9, :cond_b

    invoke-static {v7}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v7}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v11

    if-eqz v11, :cond_9

    iget-object v12, v6, LX/cAW;->A02:LX/nvb;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, LX/lly;->A04:Lkotlin/jvm/functions/Function2;

    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v15}, Lcom/facebook/compose/view/MetaComposeView;->setBackgroundComposableContent(Landroid/view/ViewGroup;LX/00W;LX/00b;LX/nvb;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    if-eqz v0, :cond_8

    invoke-interface {v0, v4}, LX/orb;->AM6(Lkotlin/jvm/functions/Function1;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    const v0, -0x74bc04d5

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_8
    :try_start_6
    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v8, Lcom/facebook/compose/view/MetaComposeView;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/lly;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_b
    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_c
    invoke-static {v10}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_3

    :goto_2
    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_3
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v1

    const v0, -0x77a8de4c

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final BLP()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/lly;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BLS()J
    .locals 2

    iget-wide v0, p0, LX/lly;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 5

    iget-object v0, p0, LX/lly;->A00:Lcom/facebook/compose/view/MetaComposeView;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/facebook/compose/view/MetaComposeView;->A01:LX/orb;

    :goto_0
    iget-object v0, p0, LX/lly;->A05:LX/R8V;

    iget-object v1, v0, LX/R8V;->A04:LX/cAW;

    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v3, v1, LX/cAW;->A03:LX/ap0;

    const-string v2, "[request: "

    if-eqz v3, :cond_0

    invoke-static {p0, v2}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] canceling background thread composition | handle: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    if-nez v4, :cond_3

    if-eqz v3, :cond_1

    invoke-static {p0, v2}, LX/216;->A18(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "] failed to cancel background thread composition | handle: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v4}, LX/orb;->AJ0()V

    return-void
.end method
