.class public final LX/R9v;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/14F;


# instance fields
.field public final A00:LX/NNU;

.field public final A01:Ljava/lang/Integer;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/NNU;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTMetaGalleryNetegoInStory"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/R9v;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/R9v;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/R9v;->A01:Ljava/lang/Integer;

    iput-object p5, p0, LX/R9v;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/R9v;->A05:Ljava/lang/String;

    iput-object p10, p0, LX/R9v;->A09:Ljava/util/List;

    iput-object p11, p0, LX/R9v;->A0A:Ljava/util/List;

    iput-object p1, p0, LX/R9v;->A00:LX/NNU;

    iput-object p7, p0, LX/R9v;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/R9v;->A07:Ljava/lang/String;

    iput-object p9, p0, LX/R9v;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AVY()LX/YTA;
    .locals 1

    new-instance v0, LX/S09;

    invoke-direct {v0, p0}, LX/YTA;-><init>(LX/14F;)V

    return-object v0
.end method

.method public final B9g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final BYQ()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R9v;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Zrh;->A01(LX/14F;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bpz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C7Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R9v;->A09:Ljava/util/List;

    return-object v0
.end method

.method public final C8V()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R9v;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final CA0()LX/NNU;
    .locals 1

    iget-object v0, p0, LX/R9v;->A00:LX/NNU;

    return-object v0
.end method

.method public final D1e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final D2H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Zrh;->A02(LX/14F;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R9v;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R9v;

    iget-object v1, p0, LX/R9v;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/R9v;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A09:Ljava/util/List;

    iget-object v0, p1, LX/R9v;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/R9v;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A00:LX/NNU;

    iget-object v0, p1, LX/R9v;->A00:LX/NNU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R9v;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R9v;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R9v;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R9v;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R9v;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R9v;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A09:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A00:LX/NNU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R9v;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
