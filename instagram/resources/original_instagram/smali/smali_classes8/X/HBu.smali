.class public final LX/HBu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FHJ;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/FHJ;->A03:LX/FHJ;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHJ;->A0C:LX/FHJ;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHJ;->A0D:LX/FHJ;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/FHJ;->A04:LX/FHJ;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
