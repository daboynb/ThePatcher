.class public final LX/RK1;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ern;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const-string v0, "XDTPageInfo"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RK1;->A00:Ljava/lang/String;

    iput-boolean p3, p0, LX/RK1;->A02:Z

    iput-boolean p4, p0, LX/RK1;->A03:Z

    iput-object p2, p0, LX/RK1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AWi()LX/YIJ;
    .locals 1

    new-instance v0, LX/S3y;

    invoke-direct {v0, p0}, LX/YIJ;-><init>(LX/ern;)V

    return-object v0
.end method

.method public final BbE()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RK1;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsO;->A01(LX/ern;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bon()Z
    .locals 1

    iget-boolean v0, p0, LX/RK1;->A02:Z

    return v0
.end method

.method public final Bp1()Z
    .locals 1

    iget-boolean v0, p0, LX/RK1;->A03:Z

    return v0
.end method

.method public final Cq5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RK1;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsO;->A02(LX/ern;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RK1;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RK1;

    iget-object v1, p0, LX/RK1;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/RK1;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/RK1;->A02:Z

    iget-boolean v0, p1, LX/RK1;->A02:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/RK1;->A03:Z

    iget-boolean v0, p1, LX/RK1;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RK1;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/RK1;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/RK1;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/RK1;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/RK1;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/RK1;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
