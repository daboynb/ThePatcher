.class public final LX/QO8;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebm;


# instance fields
.field public final A00:LX/9fM;

.field public final A01:LX/8HI;

.field public final A02:LX/dok;

.field public final A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/9fM;LX/8HI;LX/dok;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "XDTContextualLinkCtaInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/QO8;->A01:LX/8HI;

    iput-object p1, p0, LX/QO8;->A00:LX/9fM;

    iput-object p3, p0, LX/QO8;->A02:LX/dok;

    iput-object p5, p0, LX/QO8;->A04:Ljava/util/List;

    iput-object p6, p0, LX/QO8;->A05:Ljava/util/List;

    iput-object p4, p0, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AQP()LX/YLj;
    .locals 1

    new-instance v0, LX/RrZ;

    invoke-direct {v0, p0}, LX/YLj;-><init>(LX/ebm;)V

    return-object v0
.end method

.method public final BMP()LX/8HI;
    .locals 1

    iget-object v0, p0, LX/QO8;->A01:LX/8HI;

    return-object v0
.end method

.method public final BNV()LX/9fM;
    .locals 1

    iget-object v0, p0, LX/QO8;->A00:LX/9fM;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zqg;->A01(LX/ebm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C5e()LX/dok;
    .locals 1

    iget-object v0, p0, LX/QO8;->A02:LX/dok;

    return-object v0
.end method

.method public final CUQ()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QO8;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final Cc2()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/QO8;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Cxq()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;
    .locals 1

    iget-object v0, p0, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Zqg;->A02(LX/2ct;LX/ebm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QO8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QO8;

    iget-object v1, p0, LX/QO8;->A01:LX/8HI;

    iget-object v0, p1, LX/QO8;->A01:LX/8HI;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO8;->A00:LX/9fM;

    iget-object v0, p1, LX/QO8;->A00:LX/9fM;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QO8;->A02:LX/dok;

    iget-object v0, p1, LX/QO8;->A02:LX/dok;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO8;->A04:Ljava/util/List;

    iget-object v0, p1, LX/QO8;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO8;->A05:Ljava/util/List;

    iget-object v0, p1, LX/QO8;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    iget-object v0, p1, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

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

    iget-object v0, p0, LX/QO8;->A01:LX/8HI;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QO8;->A00:LX/9fM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QO8;->A02:LX/dok;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QO8;->A04:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QO8;->A05:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QO8;->A03:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
