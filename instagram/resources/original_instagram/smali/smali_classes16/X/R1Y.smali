.class public final LX/R1Y;
.super LX/C29;
.source ""

# interfaces
.implements LX/eau;


# instance fields
.field public final A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

.field public final A01:LX/elp;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;LX/elp;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "XDTStoryTrendingPromptInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/R1Y;->A01:LX/elp;

    iput-object p3, p0, LX/R1Y;->A02:Ljava/util/List;

    iput-object p1, p0, LX/R1Y;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iput-object p4, p0, LX/R1Y;->A03:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AaV()LX/YJG;
    .locals 1

    new-instance v0, LX/SHR;

    invoke-direct {v0, p0}, LX/YJG;-><init>(LX/eau;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YxQ;->A00(LX/eau;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C4b()LX/elp;
    .locals 1

    iget-object v0, p0, LX/R1Y;->A01:LX/elp;

    return-object v0
.end method

.method public final C7a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R1Y;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CUP()Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;
    .locals 1

    iget-object v0, p0, LX/R1Y;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    return-object v0
.end method

.method public final CY5()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R1Y;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YxQ;->A01(LX/2ct;LX/eau;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R1Y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R1Y;

    iget-object v1, p0, LX/R1Y;->A01:LX/elp;

    iget-object v0, p1, LX/R1Y;->A01:LX/elp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1Y;->A02:Ljava/util/List;

    iget-object v0, p1, LX/R1Y;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1Y;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    iget-object v0, p1, LX/R1Y;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R1Y;->A03:Ljava/util/List;

    iget-object v0, p1, LX/R1Y;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/R1Y;->A01:LX/elp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R1Y;->A02:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R1Y;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R1Y;->A03:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
