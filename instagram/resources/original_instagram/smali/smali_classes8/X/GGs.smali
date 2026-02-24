.class public abstract LX/GGs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 14

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const/16 v0, 0xd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    invoke-virtual {p1}, LX/8z5;->A02()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v1, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1}, LX/8z5;->A00()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {p0}, LX/9FG;->A0E(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v8, p0, LX/1PD;->A03:LX/2iy;

    invoke-static {v0}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1my;->valueOf(Ljava/lang/String;)LX/1my;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, LX/KDE;

    invoke-direct {v0, v5}, LX/KDE;-><init>(I)V

    new-instance v7, LX/Iku;

    invoke-direct {v7, v2, v0}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    new-instance v6, LX/KFE;

    invoke-direct {v6, v2, v5}, LX/KFE;-><init>(Landroid/graphics/RectF;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v2}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v2

    sget-object v0, LX/4hk;->A03:LX/4hm;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/4hm;->A00(LX/F48;Lcom/instagram/common/session/UserSession;)LX/4hk;

    move-result-object v2

    invoke-virtual {v2}, LX/F48;->A1c()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/F48;->A0r()LX/2A1;

    :cond_1
    :try_start_0
    invoke-static {v2}, LX/4hu;->parseFromJson(LX/F48;)Lcom/instagram/model/reels/ReelResponseItem;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-static {v4}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v9

    iget-object v2, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v10, Lcom/instagram/model/reels/ReelResponseItem;->A1a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9, v10, v0}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    const-string v2, "IGBloksActionNavigationOpenStoryViewerImpl"

    const-string v0, "Unable to parse reel."

    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    invoke-static {v0, v1, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    check-cast v11, LX/4aZ;

    if-nez v11, :cond_4

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/4aZ;

    :cond_4
    invoke-static {p0}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v0

    invoke-static {v0}, LX/9FG;->A00(LX/2iy;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    new-instance v2, LX/0vH;

    invoke-direct {v2, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    if-eqz v8, :cond_6

    invoke-static {v8}, LX/9FG;->A09(LX/2iy;)LX/9Tv;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0vI;

    invoke-direct {v1, v0, v4, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    const v0, 0x7f0b064b

    invoke-virtual {v8, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    iput-object v7, v1, LX/0vI;->A05:LX/GiO;

    invoke-static {}, LX/2Zj;->A00()Lcom/instagram/model/reels/ReelViewerConfig;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v1, v5}, LX/177;->A1T(LX/0vI;I)V

    invoke-static {v4, v1, v6}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-static {v4, v3}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result p1

    const/4 v12, 0x0

    new-instance v10, LX/5PS;

    move-object p0, v12

    invoke-direct/range {v10 .. v15}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v0, v3, v10}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-object v9

    :cond_5
    move-object v11, v9

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
