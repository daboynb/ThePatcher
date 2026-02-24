.class public final LX/bl8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/en4;


# instance fields
.field public A00:LX/Zk2;

.field public A01:LX/blB;

.field public A02:LX/Xrn;


# direct methods
.method public static A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    new-instance v0, LX/ZQq;

    invoke-direct {v0, p1, p2}, LX/ZQq;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {p0, v0}, LX/Zk2;->A01(LX/ZQq;)V

    return-void
.end method


# virtual methods
.method public final A8G(LX/ecX;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v5, 0x0

    new-instance v1, LX/eHr;

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/eHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1, p3}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final ANA(LX/ecd;Ljava/lang/String;Z)V
    .locals 7

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v5, 0x1

    new-instance v1, LX/eHr;

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/eHr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v0, v1, p3}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final AhY()LX/ZTn;
    .locals 1

    iget-object v0, p0, LX/bl8;->A01:LX/blB;

    iget-object v0, v0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->AhY()LX/ZTn;

    move-result-object v0

    return-object v0
.end method

.method public final AqH()V
    .locals 5

    iget-object v4, p0, LX/bl8;->A00:LX/Zk2;

    iget-object v3, v4, LX/Zk2;->A02:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/S45;

    invoke-direct {v0, v4, v2, v1}, LX/S45;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final B8S()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/bl8;->A01:LX/blB;

    invoke-virtual {v0}, LX/blB;->B8S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "-auto"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final B8T(LX/ecb;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/bl8;->A00:LX/Zk2;

    new-instance v0, LX/S1U;

    invoke-direct {v0, p0, p1, p2, v2}, LX/S1U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v1, v0, v2}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final Dgo()Z
    .locals 1

    iget-object v0, p0, LX/bl8;->A01:LX/blB;

    iget-object v0, v0, LX/blB;->A03:LX/en4;

    invoke-interface {v0}, LX/en4;->Dgo()Z

    move-result v0

    return v0
.end method

.method public final DhN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dn9(Landroid/app/Activity;LX/XZe;LX/ecf;)V
    .locals 7

    const/4 v2, 0x0

    move-object v4, p0

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    new-instance v1, LX/D97;

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final FYe(LX/aie;Lkotlin/jvm/functions/Function2;Z)V
    .locals 7

    move-object v3, p0

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v2, 0x0

    new-instance v1, LX/E5T;

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/E5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final FYg(LX/eci;LX/WVb;Z)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "See https://developer.android.com/google/play/billing/query-purchase-history for alternatives to use."
    .end annotation

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v2, 0x1

    new-instance v1, LX/E5T;

    invoke-direct/range {v1 .. v6}, LX/E5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final FYh(LX/ecs;LX/TYq;Z)V
    .locals 3

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v2, 0x2

    new-instance v1, LX/E5T;

    invoke-direct/range {v1 .. v6}, LX/E5T;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, v1, p3}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V
    .locals 8

    const/4 v1, 0x0

    move-object v5, p0

    iget-object v0, p0, LX/bl8;->A00:LX/Zk2;

    const/4 v3, 0x1

    new-instance v2, LX/D97;

    move-object v4, p1

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, LX/bl8;->A00(LX/Zk2;Lkotlin/jvm/functions/Function0;Z)V

    return-void
.end method

.method public final GHy(LX/ecY;Ljava/lang/String;Z)V
    .locals 7

    iget-object v2, p0, LX/bl8;->A00:LX/Zk2;

    iget-object v0, v2, LX/Zk2;->A02:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/XiS;

    move-object v3, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/XiS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
