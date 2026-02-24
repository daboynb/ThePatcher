.class public abstract LX/Abv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/0q9;LX/2ES;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;
    .locals 4

    sget-object v0, LX/2ES;->A03:LX/2ES;

    if-eq p2, v0, :cond_0

    sget-object v0, LX/2ES;->A04:LX/2ES;

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p4, v0, :cond_1

    if-eqz p1, :cond_7

    invoke-interface {p1}, LX/0q9;->CJ1()LX/ABC;

    move-result-object v1

    :goto_0
    sget-object v0, LX/ABC;->A01:LX/ABC;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v3, 0x0

    if-nez p2, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq p4, v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    invoke-static {}, LX/1rp;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2rz;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    if-nez v3, :cond_6

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    :cond_6
    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/FullHeightLayoutConfigImpl;

    invoke-direct {v0, p0, v1, p5}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;-><init>(Landroid/content/Context;ZZ)V

    return-object v0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method
