.class public final LX/llw;
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

    iput-object p1, p0, LX/llw;->A04:LX/R8V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, LX/llw;->A01:J

    iput-object v0, p0, LX/llw;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/llw;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final ArV(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    iget-object v6, p0, LX/llw;->A04:LX/R8V;

    iget-object v5, v6, LX/R8V;->A04:LX/cAW;

    const v0, -0x7b968245

    const-string v4, "InitializedPrecomposer.Request.execute"

    invoke-static {v4, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    :try_start_0
    sget-object v0, LX/cAW;->A0C:LX/B69;

    iget-object v0, v5, LX/cAW;->A05:LX/0eZ;

    iget-object v2, v0, LX/0eZ;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string v3, "] precomposition request executed on view"

    const/16 v1, 0x5b

    if-ne v2, v0, :cond_1

    :try_start_1
    const v0, -0x6e6a23d6

    invoke-static {v4, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/llw;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_0
    iget-object v0, v6, LX/R8V;->A01:LX/R8u;

    iget-wide v8, p0, LX/llw;->A01:J

    invoke-virtual {v0, v8, v9}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    iput-object v5, p0, LX/llw;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v7, p0, LX/llw;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/R8V;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/R8V;Lkotlin/jvm/functions/Function2;JZ)V

    const v0, -0x70b8a7d0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v0}, LX/D79;->A00(I)V

    goto :goto_0

    :catchall_0
    move-exception v1

    const v0, 0x135baa4a

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1

    :cond_1
    iget-object v0, v5, LX/cAW;->A03:LX/ap0;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/BXG;->A0p(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, LX/llw;->A01:J

    invoke-static {v3, v2, v0, v1}, LX/C33;->A1G(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    :cond_2
    iget-object v0, v6, LX/R8V;->A01:LX/R8u;

    iget-wide v8, p0, LX/llw;->A01:J

    invoke-virtual {v0, v8, v9}, LX/R8u;->A01(J)Lcom/facebook/compose/view/MetaComposeView;

    move-result-object v5

    iput-object v5, p0, LX/llw;->A00:Lcom/facebook/compose/view/MetaComposeView;

    iget-object v7, p0, LX/llw;->A03:Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x1

    invoke-static/range {v5 .. v10}, LX/R8V;->A01(Lcom/facebook/compose/view/MetaComposeView;LX/R8V;Lkotlin/jvm/functions/Function2;JZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_0
    const v0, 0x2d440495

    invoke-static {v0}, LX/D79;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x47074c17

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method

.method public final BLP()Lcom/facebook/compose/view/MetaComposeView;
    .locals 1

    iget-object v0, p0, LX/llw;->A00:Lcom/facebook/compose/view/MetaComposeView;

    return-object v0
.end method

.method public final BLS()J
    .locals 2

    iget-wide v0, p0, LX/llw;->A01:J

    return-wide v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method
