.class public final LX/R8p;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/enm;


# instance fields
.field public final A00:LX/ejq;

.field public final A01:LX/ejr;

.field public final A02:LX/enl;


# direct methods
.method public constructor <init>(LX/ejq;LX/ejr;LX/enl;)V
    .locals 1

    const-string v0, "XDTIGMetaPaymentsSDKSetupPayloadDict"

    invoke-direct {p0, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/R8p;->A00:LX/ejq;

    iput-object p2, p0, LX/R8p;->A01:LX/ejr;

    iput-object p3, p0, LX/R8p;->A02:LX/enl;

    return-void
.end method


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ATh()LX/YEk;
    .locals 1

    new-instance v0, LX/Rvv;

    invoke-direct {v0, p0}, LX/YEk;-><init>(LX/enm;)V

    return-object v0
.end method

.method public final B6K()LX/ejq;
    .locals 1

    iget-object v0, p0, LX/R8p;->A00:LX/ejq;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YpS;->A00(LX/enm;I)LX/fAK;

    move-result-object v0

    return-object v0
.end method

.method public final CLh()LX/ejr;
    .locals 1

    iget-object v0, p0, LX/R8p;->A01:LX/ejr;

    return-object v0
.end method

.method public final CXC()LX/enl;
    .locals 1

    iget-object v0, p0, LX/R8p;->A02:LX/enl;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YpS;->A01(LX/enm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R8p;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R8p;

    iget-object v1, p0, LX/R8p;->A00:LX/ejq;

    iget-object v0, p1, LX/R8p;->A00:LX/ejq;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8p;->A01:LX/ejr;

    iget-object v0, p1, LX/R8p;->A01:LX/ejr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R8p;->A02:LX/enl;

    iget-object v0, p1, LX/R8p;->A02:LX/enl;

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

    iget-object v0, p0, LX/R8p;->A00:LX/ejq;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R8p;->A01:LX/ejr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R8p;->A02:LX/enl;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
