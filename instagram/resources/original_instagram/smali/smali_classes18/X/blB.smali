.class public final LX/blB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/en4;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/HFM;

.field public A02:LX/dpi;

.field public A03:LX/en4;

.field public A04:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public static final A00(Z)LX/em2;
    .locals 7

    if-eqz p0, :cond_0

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x4

    const-wide/16 v6, 0x3e80

    new-instance v1, LX/bl3;

    invoke-direct/range {v1 .. v7}, LX/bl3;-><init>(JJJ)V

    :goto_0
    check-cast v1, LX/em2;

    return-object v1

    :cond_0
    const/4 v0, 0x3

    new-instance v1, LX/bkM;

    invoke-direct {v1, v0}, LX/bkM;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/em2;LX/ecY;Ljava/lang/String;)V
    .locals 2

    new-instance v1, LX/UJ9;

    invoke-direct {v1, p1, p0, p2, p3}, LX/UJ9;-><init>(LX/em2;LX/blB;LX/ecY;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Zy4;->A00:Z

    invoke-virtual {v1}, LX/Zy4;->A01()V

    return-void
.end method

.method public final A8G(LX/ecX;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UJ7;

    invoke-direct/range {v0 .. v5}, LX/UJ7;-><init>(LX/em2;LX/blB;LX/ecX;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final ANA(LX/ecd;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UJP;

    invoke-direct/range {v0 .. v5}, LX/UJP;-><init>(LX/em2;LX/blB;LX/ecd;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final AhY()LX/ZTn;
    .locals 1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->AhY()LX/ZTn;

    move-result-object v0

    return-object v0
.end method

.method public final AqH()V
    .locals 1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->AqH()V

    return-void
.end method

.method public final B8S()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->B8S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-retriable"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B8T(LX/ecb;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, p0

    iget-object v2, p0, LX/blB;->A01:LX/HFM;

    const/4 v1, 0x0

    const-string v0, "getBillingConfigAsync"

    move-object v5, p2

    invoke-virtual {v2, v0, p2, v1, v1}, LX/HFM;->A0S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    new-instance v2, LX/bm9;

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, LX/bm9;-><init>(LX/blB;LX/ecb;Ljava/lang/String;J)V

    invoke-interface {v0, v2, p2}, LX/en4;->B8T(LX/ecb;Ljava/lang/String;)V

    return-void
.end method

.method public final Dgo()Z
    .locals 1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->Dgo()Z

    move-result v0

    return v0
.end method

.method public final DhN()Z
    .locals 1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    return v0
.end method

.method public final Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V
    .locals 6

    const/4 v0, 0x3

    new-instance v2, LX/bkM;

    invoke-direct {v2, v0}, LX/bkM;-><init>(I)V

    new-instance v0, LX/UJS;

    move-object v3, p0

    move-object v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LX/UJS;-><init>(Landroid/app/Activity;LX/em2;LX/blB;LX/XZe;LX/ecf;)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V
    .locals 2

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UL1;

    invoke-direct/range {v0 .. v5}, LX/UL1;-><init>(LX/em2;LX/blB;LX/aie;Lkotlin/jvm/functions/Function2;Z)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final FYg(LX/eci;LX/WVb;Z)V
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UK5;

    invoke-direct/range {v0 .. v5}, LX/UK5;-><init>(LX/em2;LX/blB;LX/eci;LX/WVb;Z)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final FYh(LX/ecs;LX/TYq;Z)V
    .locals 2

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v1

    new-instance v0, LX/UK8;

    invoke-direct/range {v0 .. v5}, LX/UK8;-><init>(LX/em2;LX/blB;LX/ecs;LX/TYq;Z)V

    invoke-virtual {v0}, LX/Zy4;->A01()V

    return-void
.end method

.method public final GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/blB;->A03:LX/en4;

    invoke-interface {v0, p1, p2, p3}, LX/en4;->GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V

    return-void
.end method

.method public final GHy(LX/ecY;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/blB;->A00(Z)LX/em2;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, LX/blB;->A01(LX/em2;LX/ecY;Ljava/lang/String;)V

    return-void
.end method
