.class public final LX/37C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NlQ;


# instance fields
.field public A00:LX/9E5;

.field public final A01:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

.field public final A02:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;LX/Xrn;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/37C;->A02:LX/Xrn;

    iput-object p1, p0, LX/37C;->A01:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    return-void
.end method


# virtual methods
.method public final AJ1()V
    .locals 2

    iget-object v1, p0, LX/37C;->A00:LX/9E5;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Yan;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, LX/37C;->A00:LX/9E5;

    return-void
.end method

.method public final Aqd(Lkotlin/jvm/functions/Function2;)V
    .locals 5

    iget-object v3, p0, LX/37C;->A00:LX/9E5;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v3

    iget-object v2, p0, LX/37C;->A02:LX/Xrn;

    const/16 v0, 0x11

    new-instance v1, LX/9P7;

    invoke-direct {v1, v4, v3, v0}, LX/9P7;-><init>(LX/YA3;LX/9E5;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iput-object v3, p0, LX/37C;->A00:LX/9E5;

    :cond_0
    iget-object v2, p0, LX/37C;->A02:LX/Xrn;

    sget-object v1, LX/1yA;->A04:LX/1yA;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, p1, v2, v1}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v0

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final Aqe(LX/2Ov;LX/37s;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x3

    new-instance v0, LX/AR3;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/AR3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {p0, v0}, LX/37C;->Aqd(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final BUR()Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;
    .locals 1

    iget-object v0, p0, LX/37C;->A01:Lcom/instagram/direct/modularsync/orchestrator/MDCoreDeltaProcessor;

    return-object v0
.end method
