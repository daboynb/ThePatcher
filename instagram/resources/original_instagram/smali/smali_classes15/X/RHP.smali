.class public final LX/RHP;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/dsn;


# instance fields
.field public final A00:LX/dvm;

.field public final A01:LX/14N;


# direct methods
.method public constructor <init>(LX/dvm;LX/14N;)V
    .locals 1

    const/16 v0, 0xe0

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/RHP;->A00:LX/dvm;

    iput-object p2, p0, LX/RHP;->A01:LX/14N;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aas()LX/XnH;
    .locals 1

    new-instance v0, LX/RQ1;

    invoke-direct {v0, p0}, LX/XnH;-><init>(LX/dsn;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YVk;->A00(LX/dsn;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CVX()LX/dvm;
    .locals 1

    iget-object v0, p0, LX/RHP;->A00:LX/dvm;

    return-object v0
.end method

.method public final Cn0()LX/14N;
    .locals 1

    iget-object v0, p0, LX/RHP;->A01:LX/14N;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YVk;->A01(LX/dsn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RHP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RHP;

    iget-object v1, p0, LX/RHP;->A00:LX/dvm;

    iget-object v0, p1, LX/RHP;->A00:LX/dvm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RHP;->A01:LX/14N;

    iget-object v0, p1, LX/RHP;->A01:LX/14N;

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

    iget-object v0, p0, LX/RHP;->A00:LX/dvm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RHP;->A01:LX/14N;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
