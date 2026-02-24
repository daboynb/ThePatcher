.class public final LX/anV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAm;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public A02:LX/WuQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/anV;->A01:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Cqd()LX/WuQ;
    .locals 6

    iget-object v0, p0, LX/anV;->A02:LX/WuQ;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/anV;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/anV;->A01:Ljava/util/List;

    iget v0, p0, LX/anV;->A00:I

    invoke-static {v1, v0}, LX/KCB;->A00(Ljava/util/List;I)I

    move-result v4

    iget-object v0, p0, LX/anV;->A01:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bwv;

    if-eqz v3, :cond_1

    iget v0, p0, LX/anV;->A00:I

    int-to-float v2, v0

    invoke-virtual {v3}, LX/Bwv;->A03()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v3}, LX/Bwv;->A02()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v2, v1, v0}, LX/ZzV;->A00(FFF)F

    move-result v3

    iget-object v0, p0, LX/anV;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bwv;

    if-eqz v0, :cond_1

    iget v2, v0, LX/Bwv;->A04:I

    iget v1, p0, LX/anV;->A00:I

    const/4 v0, 0x0

    if-gt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    new-instance v5, LX/WuQ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput v4, v5, LX/WuQ;->A01:I

    iput v3, v5, LX/WuQ;->A00:F

    iput-boolean v0, v5, LX/WuQ;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iput-object v5, p0, LX/anV;->A02:LX/WuQ;

    return-object v5

    :cond_2
    return-object v0
.end method

.method public final D0u()I
    .locals 1

    iget v0, p0, LX/anV;->A00:I

    return v0
.end method

.method public final D1v()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/anV;->A01:Ljava/util/List;

    return-object v0
.end method

.method public final G8p(I)V
    .locals 1

    iget v0, p0, LX/anV;->A00:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/anV;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/anV;->A02:LX/WuQ;

    :cond_0
    return-void
.end method

.method public final G8y(Ljava/util/List;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/anV;->A01:Ljava/util/List;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/anV;->A01:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, LX/anV;->A02:LX/WuQ;

    :cond_0
    return-void
.end method
