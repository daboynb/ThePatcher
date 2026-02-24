.class public abstract synthetic LX/XKk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;)Lcom/instagram/api/schemas/AppInstallCTAInfo;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->B2h()Ljava/lang/String;

    invoke-interface {p0}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->ByS()Ljava/lang/String;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->B2h()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, Lcom/instagram/api/schemas/AppInstallCTAInfoIntf;->ByS()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/api/schemas/AppInstallCTAInfo;

    invoke-direct {v0, p0, v1}, Lcom/instagram/api/schemas/AppInstallCTAInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
