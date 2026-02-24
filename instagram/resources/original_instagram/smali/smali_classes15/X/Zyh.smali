.class public final LX/Zyh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ljm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zyh;->$t:I

    iput-object p1, p0, LX/Zyh;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AtU(LX/GMc;)V
    .locals 3

    iget v1, p0, LX/Zyh;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Zyh;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHa;

    iget-object v1, v0, LX/YHa;->A03:LX/Xh3;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xh3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Single optin education prefetch failure "

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1e3

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Zyh;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final GKV(LX/Gnj;)V
    .locals 3

    iget v1, p0, LX/Zyh;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/Zyh;->A00:Ljava/lang/Object;

    check-cast v1, LX/YaY;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    return-void

    :cond_0
    iget-object v0, p0, LX/Zyh;->A00:Ljava/lang/Object;

    check-cast v0, LX/YHa;

    iget-object v1, v0, LX/YHa;->A03:LX/Xh3;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v1, LX/Xh3;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x20de19fd

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    :goto_0
    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    return-void

    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
