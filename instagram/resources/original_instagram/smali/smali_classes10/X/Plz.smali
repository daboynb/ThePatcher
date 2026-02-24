.class public final LX/Plz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cvl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final FTy(LX/7Br;)Z
    .locals 5

    iget-object v4, p0, LX/Plz;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/Plz;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    const-string v1, "ig_qp_fx_native_auth_token_existence_filter"

    const-string v0, "IGNativeAuthTokenExistenceFilter"

    invoke-static {v4, v3, v1, v0, v2}, LX/ODz;->A02(Landroid/content/Context;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
