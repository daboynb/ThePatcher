.class public abstract LX/OEc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 4

    const/4 v3, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to unblock user %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "friendships/unblock/%s/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v3}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)LX/2NI;
    .locals 4

    const/4 v2, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "BlockUserApi"

    const-string v0, "BlockUser. Creating task to block user %s"

    invoke-static {v1, v0, v3}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p6}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v3, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p0, v3, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "friendships/block/%s/"

    invoke-virtual {v3, v0, p0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "user_id"

    invoke-virtual {v3, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface"

    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_auto_block_enabled"

    invoke-virtual {v3, v0, p7}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "client_request_id"

    invoke-virtual {v3, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    invoke-virtual {v3, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v3, v2}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lorg/json/JSONObject;)LX/2NI;
    .locals 3

    invoke-static {p2}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7GR;->A00:LX/7GR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/7GT;

    const-class v0, LX/7GR;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "friendships/block_all_suggested_blocks/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "client_request_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v1}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;Lorg/json/JSONObject;)LX/2NI;
    .locals 6

    const/4 v5, 0x1

    const/4 v2, 0x0

    invoke-static {p2}, LX/22X;->A0s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v0, -0x2

    new-instance v3, LX/5nI;

    invoke-direct {v3, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    invoke-static {v3}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "friendships/block_many/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, p1, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_ids"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/OyP;

    invoke-direct {v2, p0}, LX/OyP;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/2wl;

    invoke-direct {v1, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/KeN;

    invoke-direct {v0, v2, v1}, LX/KeN;-><init>(LX/Oae;LX/omu;)V

    invoke-virtual {v3, v0}, LX/9mr;->A0O(LX/Cel;)V

    if-eqz v4, :cond_0

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v5}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method
