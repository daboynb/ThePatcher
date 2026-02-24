.class public final LX/BSQ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Npz;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTHallpass"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/BSQ;->A03:Ljava/lang/String;

    iput p5, p0, LX/BSQ;->A00:I

    iput-object p3, p0, LX/BSQ;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/BSQ;->A02:Ljava/lang/Boolean;

    iput p6, p0, LX/BSQ;->A01:I

    iput-object p4, p0, LX/BSQ;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARr()LX/H8k;
    .locals 1

    new-instance v0, LX/BtY;

    invoke-direct {v0, p0}, LX/H8k;-><init>(LX/Npz;)V

    return-object v0
.end method

.method public final BKD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSQ;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/Hpu;->A01(LX/Npz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BiQ()I
    .locals 1

    iget v0, p0, LX/BSQ;->A00:I

    return v0
.end method

.method public final Bn9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSQ;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final C91()I
    .locals 1

    iget v0, p0, LX/BSQ;->A01:I

    return v0
.end method

.method public final DiM()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/BSQ;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/Hpu;->A02(LX/Npz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/BSQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/BSQ;

    iget-object v1, p0, LX/BSQ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/BSQ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BSQ;->A00:I

    iget v0, p1, LX/BSQ;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BSQ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/BSQ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BSQ;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BSQ;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/BSQ;->A01:I

    iget v0, p1, LX/BSQ;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/BSQ;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/BSQ;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/BSQ;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/BSQ;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/BSQ;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BSQ;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/BSQ;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/BSQ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/BSQ;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
