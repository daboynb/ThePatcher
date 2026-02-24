.class public final LX/SrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbA;


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final Axd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrA;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B25()Ljava/util/HashSet;
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B27()Ljava/util/HashSet;
    .locals 1

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B28()Ljava/util/Set;
    .locals 4

    const-string v3, "AUTHENTICATE"

    const-string v2, "REFRESH_TOKEN"

    const-string v1, "CLOSE_VIEW"

    const-string v0, "OPEN_EXTERNAL_LINK"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B38()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final B39()J
    .locals 2

    iget-wide v0, p0, LX/SrA;->A00:J

    return-wide v0
.end method

.method public final BNj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrA;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    const-string v0, "AmazonShopExternalInterfaceHandler"

    return-object v0
.end method

.method public final synthetic Ce8()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic Ce9()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic CeA()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic Ck3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CvO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrA;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic DQk()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DSs()Z
    .locals 1

    iget-boolean v0, p0, LX/SrA;->A05:Z

    return v0
.end method
