.class public final LX/QT8;
.super LX/C29;
.source ""

# interfaces
.implements LX/14M;


# instance fields
.field public final A00:LX/ear;

.field public final A01:LX/4vm;

.field public final A02:Ljava/lang/Long;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ear;LX/4vm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTShareCommentToStoryNetegoInStory"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/QT8;->A00:LX/ear;

    iput-object p4, p0, LX/QT8;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QT8;->A02:Ljava/lang/Long;

    iput-object p2, p0, LX/QT8;->A01:LX/4vm;

    iput-object p5, p0, LX/QT8;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/QT8;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/QT8;->A06:Ljava/lang/String;

    iput-object p8, p0, LX/QT8;->A07:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYN()LX/YNE;
    .locals 1

    new-instance v0, LX/S6d;

    invoke-direct {v0, p0}, LX/YNE;-><init>(LX/14M;)V

    return-object v0
.end method

.method public final BKm()LX/ear;
    .locals 1

    iget-object v0, p0, LX/QT8;->A00:LX/ear;

    return-object v0
.end method

.method public final BQF()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsV;->A01(LX/14M;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bsj()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/QT8;->A02:Ljava/lang/Long;

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/QT8;->A01:LX/4vm;

    return-object v0
.end method

.method public final CEO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/ZsV;->A02(LX/2ct;LX/14M;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QT8;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QT8;

    iget-object v1, p0, LX/QT8;->A00:LX/ear;

    iget-object v0, p1, LX/QT8;->A00:LX/ear;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QT8;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A02:Ljava/lang/Long;

    iget-object v0, p1, LX/QT8;->A02:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A01:LX/4vm;

    iget-object v0, p1, LX/QT8;->A01:LX/4vm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QT8;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QT8;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/QT8;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QT8;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/QT8;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QT8;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QT8;->A00:LX/ear;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QT8;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A02:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A01:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QT8;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
