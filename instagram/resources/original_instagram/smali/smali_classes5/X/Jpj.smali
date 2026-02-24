.class public final LX/Jpj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;)LX/6pK;
    .locals 11

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Jpj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v3

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v7, p0, LX/Jpj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Jpj;->A00:Landroid/content/Context;

    const/16 v0, 0x1e

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    new-instance v0, LX/77x;

    invoke-direct {v0, v7}, LX/77x;-><init>(LX/LjV;)V

    invoke-static {v1, v0}, LX/66L;->A02(Landroid/content/Context;LX/77x;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "manifest_capabilities"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/66L;->A01()Landroid/util/Pair;

    move-result-object v1

    sget-object v10, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-string v9, "min_version"

    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v0, v9}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const-string v8, "max_version"

    invoke-static {v7, v0, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/66L;->A00()Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v10}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v0, v9}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7, v0, v8}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x15c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/66J;->A00()Ljava/util/Map;

    move-result-object v9

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "etc2_compression"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, ""

    if-nez v0, :cond_0

    const-string v1, "pvr_compression"

    invoke-interface {v9, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v7

    :cond_0
    const-string v0, "_compression"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "2"

    invoke-virtual {v1, v0, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "texture_compression"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const/16 v0, 0x691

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "surface"

    invoke-virtual {v5, v0, p2}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-class v2, LX/65T;

    const-string v1, "IGAREffectPreviewByIdQuery"

    new-instance v0, LX/6pI;

    invoke-direct {v0, v5, v2, v1, v4}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/6pK;->A05(LX/8lE;)V

    return-object v3
.end method
