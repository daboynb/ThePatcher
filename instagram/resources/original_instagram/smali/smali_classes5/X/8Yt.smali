.class public final LX/8Yt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/FragmentActivity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/String;

.field public A03:LX/B69;


# virtual methods
.method public final A00(LX/4ks;Ljava/lang/String;)V
    .locals 9

    const/4 v6, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/8Yt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92y;

    move-object v7, p2

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/92y;->A01:Landroid/util/LruCache;

    const v0, -0x46704d7b

    invoke-static {v1, p2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    :goto_0
    sget-object v0, LX/4ks;->A04:LX/4ks;

    if-ne p1, v0, :cond_1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8Yt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/8Yt;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A2X:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v0, LX/4qc;

    invoke-direct {v0, v1, v3}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v4, v0, LX/4qc;->A1S:Ljava/lang/String;

    iput-boolean v5, v0, LX/4qc;->A2L:Z

    iput-boolean v6, v0, LX/4qc;->A2G:Z

    invoke-virtual {v0}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/2ae;->A2B(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/8Yt;->A02:Ljava/lang/String;

    if-nez v8, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    iget-object v3, p0, LX/8Yt;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/8Yt;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    move-object v6, v5

    invoke-static/range {v3 .. v8}, LX/2ae;->A2W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(LX/2a5;)V
    .locals 12

    iget-object v0, p0, LX/8Yt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/92y;

    if-eqz v8, :cond_0

    const v2, 0x5c28c9a4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v7, LX/9DO;

    invoke-direct {v7, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v6, v7, LX/251;->A01:LX/42R;

    const v0, -0x689ffb95

    invoke-interface {v6, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v10, 0x0

    const v0, 0x58dd7818

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v2, v8, LX/92y;->A01:Landroid/util/LruCache;

    const/16 v5, 0xd1b

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const v0, -0x63027c07

    invoke-static {v2, v1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iget-object v1, v8, LX/92y;->A03:Ljava/util/Set;

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v6, v5}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v8, LX/92y;->A04:LX/Xrn;

    const/16 v11, 0xb

    new-instance v6, LX/26T;

    invoke-direct/range {v6 .. v11}, LX/26T;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v6, v2, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method
