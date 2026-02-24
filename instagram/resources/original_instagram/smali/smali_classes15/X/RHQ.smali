.class public final LX/RHQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dvo;


# instance fields
.field public final A00:LX/VKh;

.field public final A01:Ljava/lang/Boolean;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/Boolean;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/VKh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/16 v0, 0xe1

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p11, p0, LX/RHQ;->A0A:Ljava/util/List;

    iput-object p5, p0, LX/RHQ;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/RHQ;->A01:Ljava/lang/Boolean;

    iput-object p3, p0, LX/RHQ;->A02:Ljava/lang/Boolean;

    iput-object p6, p0, LX/RHQ;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/RHQ;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/RHQ;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/RHQ;->A03:Ljava/lang/Boolean;

    iput-object p9, p0, LX/RHQ;->A08:Ljava/lang/String;

    iput-object p10, p0, LX/RHQ;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/RHQ;->A00:LX/VKh;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aat()LX/YJj;
    .locals 1

    new-instance v0, LX/RQ3;

    invoke-direct {v0, p0}, LX/YJj;-><init>(LX/dvo;)V

    return-object v0
.end method

.method public final B33()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final BWL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Baj()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Bam()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YVl;->A00(LX/dvo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CEv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final CNg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final Cuq()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final Cur()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final D5I()LX/VKh;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A00:LX/VKh;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YVl;->A01(LX/dvo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RHQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RHQ;

    iget-object v1, p0, LX/RHQ;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/RHQ;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RHQ;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RHQ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RHQ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RHQ;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHQ;->A00:LX/VKh;

    iget-object v0, p1, LX/RHQ;->A00:LX/VKh;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RHQ;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RHQ;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RHQ;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RHQ;->A00:LX/VKh;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
