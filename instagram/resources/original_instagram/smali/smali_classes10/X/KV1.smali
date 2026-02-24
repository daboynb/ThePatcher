.class public final LX/KV1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/K21;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final A00(Landroid/content/Context;LX/JXi;Ljava/lang/String;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x267

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_0

    const-string v0, "cp-command://"

    invoke-static {p3, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cp-command"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p2, LX/JXi;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/KV1;->A00:LX/K21;

    invoke-virtual {v0, v3}, LX/K21;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KV1;->A00:LX/K21;

    invoke-virtual {v0, v3}, LX/K21;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/KV1;->A01:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
