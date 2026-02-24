.class public final LX/Zk2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/blB;

.field public A01:LX/4eb;

.field public A02:LX/Xrn;

.field public A03:LX/9E5;


# direct methods
.method public static final A00(LX/Zk2;LX/YA3;Z)Ljava/lang/Object;
    .locals 10

    iget-object v3, p0, LX/Zk2;->A00:LX/blB;

    iget-object v0, v3, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/HJp;->A00:LX/Olw;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/Zk2;->A01:LX/4eb;

    if-nez v2, :cond_1

    new-instance v2, LX/4eb;

    invoke-direct {v2}, LX/4eb;-><init>()V

    iput-object v2, p0, LX/Zk2;->A01:LX/4eb;

    const/4 v0, 0x0

    new-instance v1, LX/blE;

    invoke-direct {v1, p0, v0}, LX/blE;-><init>(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const-wide/16 v5, 0x3e8

    const-wide/16 v7, 0x4

    const-wide/16 v9, 0x3e80

    new-instance v4, LX/bl3;

    invoke-direct/range {v4 .. v10}, LX/bl3;-><init>(JJJ)V

    :goto_0
    check-cast v4, LX/em2;

    const-string v0, ""

    invoke-virtual {v3, v4, v1, v0}, LX/blB;->A01(LX/em2;LX/ecY;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x3

    new-instance v4, LX/bkM;

    invoke-direct {v4, v0}, LX/bkM;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/ZQq;)V
    .locals 4

    iget-object v3, p0, LX/Zk2;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/RvT;

    invoke-direct {v0, p1, p0, v2, v1}, LX/RvT;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
