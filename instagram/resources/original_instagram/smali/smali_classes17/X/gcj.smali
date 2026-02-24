.class public final LX/gcj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojr;


# instance fields
.field public A00:Landroid/content/res/AssetManager;

.field public A01:LX/oaB;


# virtual methods
.method public final bridge synthetic AH3(LX/ga2;Ljava/lang/Object;II)LX/boV;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/gAz;

    invoke-direct {v2, p2}, LX/gAz;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, LX/gcj;->A01:LX/oaB;

    iget-object v0, p0, LX/gcj;->A00:Landroid/content/res/AssetManager;

    invoke-interface {v1, v0, v3}, LX/oaB;->AGx(Landroid/content/res/AssetManager;Ljava/lang/String;)LX/osn;

    move-result-object v1

    new-instance v0, LX/boV;

    invoke-direct {v0, v2, v1}, LX/boV;-><init>(LX/oxz;LX/osn;)V

    return-object v0
.end method

.method public final bridge synthetic DKr(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, Landroid/net/Uri;

    const-string v0, "file"

    invoke-static {p1, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "android_asset"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
