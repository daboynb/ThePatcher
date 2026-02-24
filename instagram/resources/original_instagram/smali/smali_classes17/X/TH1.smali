.class public final LX/TH1;
.super LX/Q95;
.source ""

# interfaces
.implements LX/pAM;


# instance fields
.field public A00:LX/ZlM;

.field public A01:LX/oaV;

.field public final A02:LX/Ldl;


# direct methods
.method public constructor <init>(LX/Lqe;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Q95;-><init>(LX/Lqe;)V

    new-instance v0, LX/hrn;

    invoke-direct {v0, p0}, LX/hrn;-><init>(LX/TH1;)V

    iput-object v0, p0, LX/TH1;->A02:LX/Ldl;

    return-void
.end method


# virtual methods
.method public final A0H(LX/4O1;)V
    .locals 3

    iget-object v0, p0, LX/TH1;->A01:LX/oaV;

    if-nez v0, :cond_0

    sget-object v1, LX/pAK;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/pAK;

    check-cast v0, LX/oaV;

    iput-object v0, p0, LX/TH1;->A01:LX/oaV;

    :cond_0
    sget-object v1, LX/Q9W;->A01:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/Q9W;

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/TH1;->A01:LX/oaV;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/oaV;->ANa(LX/4O1;)LX/Blr;

    move-result-object v1

    :goto_0
    invoke-interface {v2, v1}, LX/Q9W;->F0c(LX/omi;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, LX/Blr;

    invoke-direct {v1, v0, v0}, LX/Blr;-><init>(LX/6V3;LX/Mpn;)V

    goto :goto_0
.end method

.method public final Ftg(Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/4O2;LX/oku;LX/Ddj;Ljava/lang/String;)V
    .locals 10

    if-eqz p5, :cond_2

    move-object v6, p1

    if-eqz p1, :cond_2

    iget-object v7, p0, LX/TH1;->A00:LX/ZlM;

    if-nez v7, :cond_0

    sget-object v1, LX/pAK;->A00:LX/CGo;

    iget-object v0, p0, LX/Q95;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLJ(LX/CGo;)LX/Ltg;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/pAK;

    invoke-interface {v0}, LX/pAK;->BeJ()LX/5l7;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TH1;->A02:LX/Ldl;

    new-instance v7, LX/ZlM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/ZlM;->A00:LX/5l7;

    iput-object v0, v7, LX/ZlM;->A01:LX/Ldl;

    iput-object v7, p0, LX/TH1;->A00:LX/ZlM;

    :cond_0
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v7, :cond_1

    new-instance v5, LX/gio;

    invoke-direct {v5, p2, p3, p0, p5}, LX/gio;-><init>(LX/4O2;LX/oku;LX/TH1;Ljava/lang/String;)V

    new-instance v8, LX/aUM;

    invoke-direct {v8}, LX/aUM;-><init>()V

    iget-object v0, v7, LX/ZlM;->A00:LX/5l7;

    new-instance v4, LX/Kct;

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, LX/Kct;-><init>(LX/XvA;Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;LX/ZlM;LX/aUM;LX/Ddj;)V

    iget-object v3, v7, LX/ZlM;->A01:LX/Ldl;

    iget-object v2, v0, LX/5l7;->A00:LX/5m4;

    iget-object v1, v2, LX/5m4;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fit;

    invoke-direct {v0, v4, v2, v3}, LX/Fit;-><init>(LX/LdA;LX/5m4;LX/Ldl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {p3, p5}, LX/oku;->E5u(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/TH1;->A0H(LX/4O1;)V

    return-void
.end method
