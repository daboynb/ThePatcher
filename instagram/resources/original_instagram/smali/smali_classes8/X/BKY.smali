.class public final LX/BKY;
.super LX/C29;
.source ""

# interfaces
.implements LX/12I;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x405

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/BKY;->A00:LX/4vm;

    iput-object p2, p0, LX/BKY;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Adv()LX/Gz8;
    .locals 1

    new-instance v0, LX/EpR;

    invoke-direct {v0, p0}, LX/Gz8;-><init>(LX/12I;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Hqj;->A01(LX/12I;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/BKY;->A00:LX/4vm;

    return-object v0
.end method

.method public final CNi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BKY;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Hqj;->A02(LX/2ct;LX/12I;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BKY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BKY;

    iget-object v1, p0, LX/BKY;->A00:LX/4vm;

    iget-object v0, p1, LX/BKY;->A00:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BKY;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/BKY;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BKY;->A00:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/BKY;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
