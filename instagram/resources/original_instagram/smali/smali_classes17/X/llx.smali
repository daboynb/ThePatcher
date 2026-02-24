.class public final LX/llx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/osf;


# instance fields
.field public A00:Lcom/facebook/compose/view/MetaComposeView;

.field public final A01:J

.field public final A02:Ljava/lang/Object;

.field public final A03:Lkotlin/jvm/functions/Function2;

.field public final synthetic A04:LX/R8V;


# direct methods
.method public constructor <init>(LX/R8V;Lkotlin/jvm/functions/Function2;J)V
    .locals 1

    const-string v0, "compose_media_ufi"

    iput-object p1, p0, LX/llx;->A04:LX/R8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/llx;->A01:J

    iput-object v0, p0, LX/llx;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/llx;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final ArV(Lkotlin/jvm/functions/Function1;)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v4, v3, LX/llx;->A04:LX/R8V;

    iget-object v11, v4, LX/R8V;->A04:LX/cAW;

    const v0, 0x1e1bf0d5

    const-string v10, "InitializedPrecomposer.PausableCompositionRequest.execute"

    invoke-static {v10, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v11, LX/cAW;->A05:LX/0eZ;

    iget-object v2, v0, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v9, "Pausable Composition Handle is null. Additional context:\n "

    const-string v8, "HostView has no saved state registry owner."

    const-string v7, "HostView has no lifecycle owner."

    const-string v6, "] precomposition pausable request executed on view"

    const-string v5, "HostView parent is not a view group"

    const/16 v1, 0x5b

    if-ne v2, v0, :cond_5

    :try_start_1
    const v0, -0x5ad154f

    invoke-static {v10, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v11, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, LX/llx;->A01:J

    invoke-static {v6, v2, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v2, v4, LX/R8V;->A01:LX/R8u;

    iget-wide v0, v3, LX/llx;->A01:J

    invoke-virtual {v2, v0, v1}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v10

    iput-object v10, v3, LX/llx;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v4, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_3

    invoke-static {v1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-static {v1}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v13

    if-eqz v13, :cond_4

    iget-object v0, v3, LX/llx;->A03:Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x1

    move v15, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    invoke-static/range {v10 .. v19}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00W;LX/00b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-eqz v0, :cond_1

    const v0, 0x389c6556
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/compose/view/MetaComposeView;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    const v0, 0x5083d4ba

    goto :goto_2

    :cond_5
    :try_start_5
    iget-object v0, v11, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, v3, LX/llx;->A01:J

    invoke-static {v6, v2, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_6
    iget-object v2, v4, LX/R8V;->A01:LX/R8u;

    iget-wide v0, v3, LX/llx;->A01:J

    invoke-virtual {v2, v0, v1}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v10

    iput-object v10, v3, LX/llx;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v1, v4, LX/R8V;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    instance-of v0, v11, Landroid/view/ViewGroup;

    if-eqz v0, :cond_a

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_a

    invoke-static {v1}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-static {v1}, LX/0BR;->A00(Landroid/view/View;)LX/00b;

    move-result-object v13

    if-eqz v13, :cond_8

    iget-object v0, v3, LX/llx;->A03:Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x20

    const/16 v16, 0x0

    const/4 v14, 0x1

    move v15, v14

    move-object/from16 v17, v0

    move-object/from16 v19, v16

    invoke-static/range {v10 .. v19}, Lcom/facebook/compose/view/MetaComposeView;->setPausableContentAllowingDetached$default(Lcom/facebook/compose/view/MetaComposeView;Landroid/view/ViewGroup;LX/00W;LX/00b;ZZLjava/lang/String;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    iget-object v0, v10, Lcom/facebook/compose/view/MetaComposeView;->A02:LX/aJX;

    if-nez v0, :cond_7

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, Lcom/facebook/compose/view/MetaComposeView;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_7
    :goto_1
    const v0, 0x558b8b14

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :cond_8
    :try_start_6
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    const v0, -0x45e5d1d1

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final BLP()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/llx;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BLS()J
    .locals 2

    iget-wide v0, p0, LX/llx;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
