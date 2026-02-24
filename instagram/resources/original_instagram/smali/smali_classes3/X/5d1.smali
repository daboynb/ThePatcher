.class public final LX/5d1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rvl;


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;

.field public final A03:LX/Yav;


# direct methods
.method public constructor <init>(LX/Yav;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5d1;->A03:LX/Yav;

    sget-object v2, LX/5d2;->A00:LX/5d2;

    const/4 v1, -0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/5d1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/5d1;->A02:LX/AWJ;

    const/4 v2, 0x0

    const/16 v0, 0xe

    new-instance v1, LX/ADq;

    invoke-direct {v1, p0, v2, v0}, LX/ADq;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v1}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/5d1;->A01:LX/MwU;

    new-instance v0, LX/5d3;

    invoke-direct {v0, p0}, LX/5d3;-><init>(LX/5d1;)V

    invoke-interface {p1, v0}, LX/Yav;->FbR(LX/Hon;)V

    return-void
.end method

.method public static final A00(LX/5d1;)LX/5d4;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/5d1;->A02:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/5d1;->A03:LX/Yav;

    invoke-interface {v0}, LX/Yav;->getAll()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/5d1;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    new-instance v1, LX/5d4;

    invoke-direct {v1, v2, v0}, LX/5d4;-><init>(Ljava/util/Map;I)V

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1
.end method


# virtual methods
.method public final ANI()LX/MwU;
    .locals 3

    iget-object v2, p0, LX/5d1;->A01:LX/MwU;

    const/16 v1, 0x30

    new-instance v0, LX/25M;

    invoke-direct {v0, v2, v1}, LX/25M;-><init>(LX/MwU;I)V

    return-object v0
.end method

.method public final Aoi()LX/Rny;
    .locals 2

    iget-object v0, p0, LX/5d1;->A03:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    new-instance v0, LX/7Qh;

    invoke-direct {v0, v1}, LX/7Qh;-><init>(LX/Jxu;)V

    return-object v0
.end method

.method public final B1b()LX/MwU;
    .locals 1

    iget-object v0, p0, LX/5d1;->A01:LX/MwU;

    return-object v0
.end method

.method public final B9p(Ljava/lang/String;Z)LX/MwU;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5d1;->A01:LX/MwU;

    new-instance v0, LX/bfy;

    invoke-direct {v0, p1, v1, p2}, LX/bfy;-><init>(Ljava/lang/String;LX/MwU;Z)V

    return-object v0
.end method

.method public final BxU(Ljava/lang/String;I)LX/MwU;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5d1;->A01:LX/MwU;

    new-instance v0, LX/66I;

    invoke-direct {v0, p1, v1, p2}, LX/66I;-><init>(Ljava/lang/String;LX/MwU;I)V

    return-object v0
.end method

.method public final C4p(Ljava/lang/String;J)LX/MwU;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5d1;->A01:LX/MwU;

    new-instance v0, LX/dbQ;

    invoke-direct {v0, p1, v1, p2, p3}, LX/dbQ;-><init>(Ljava/lang/String;LX/MwU;J)V

    return-object v0
.end method

.method public final Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/5d1;->A01:LX/MwU;

    new-instance v0, LX/ACG;

    invoke-direct {v0, p1, p2, v1}, LX/ACG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/MwU;)V

    return-object v0
.end method
