.class public final LX/R9t;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eyk;


# instance fields
.field public final A00:LX/IWj;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/IWj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x36a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p7, p0, LX/R9t;->A06:Ljava/util/List;

    iput-object p2, p0, LX/R9t;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/R9t;->A00:LX/IWj;

    iput-object p3, p0, LX/R9t;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/R9t;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/R9t;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R9t;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVL()LX/YMp;
    .locals 1

    new-instance v0, LX/RzI;

    invoke-direct {v0, p0}, LX/YMp;-><init>(LX/eyk;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrY;->A01(LX/eyk;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R9t;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final C7P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9t;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CFh()LX/IWj;
    .locals 1

    iget-object v0, p0, LX/R9t;->A00:LX/IWj;

    return-object v0
.end method

.method public final CFi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9t;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CFj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9t;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CFk()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9t;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CcI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9t;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrY;->A02(LX/eyk;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9t;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9t;

    iget-object v1, p0, LX/R9t;->A06:Ljava/util/List;

    iget-object v0, p1, LX/R9t;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9t;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/R9t;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9t;->A00:LX/IWj;

    iget-object v0, p1, LX/R9t;->A00:LX/IWj;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9t;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R9t;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9t;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R9t;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9t;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R9t;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9t;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R9t;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/R9t;->A06:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9t;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9t;->A00:LX/IWj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9t;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9t;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9t;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9t;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
