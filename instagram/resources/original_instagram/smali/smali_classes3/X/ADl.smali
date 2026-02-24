.class public abstract LX/ADl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6rj;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, LX/4aZ;->A0C(Lcom/instagram/common/session/UserSession;)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v7, :cond_5

    if-eqz p7, :cond_4

    invoke-static {v7}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v5

    :goto_0
    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07011d

    if-eqz p8, :cond_0

    const v0, 0x7f07005b

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, p4}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v3

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/4ki;->A0N:Z

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/4ki;->A0R:Z

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    iput-boolean v0, v3, LX/4ki;->A0Q:Z

    invoke-virtual {v7}, LX/4vm;->A06()J

    move-result-wide v0

    iput-wide v0, v3, LX/4ki;->A06:J

    sget-object v0, LX/2yN;->A00:LX/opf;

    invoke-static {p1}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/4ki;->A02(LX/opf;)V

    :goto_1
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    iput-object v1, v3, LX/4ki;->A0C:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3}, LX/4ki;->A00()LX/A5S;

    move-result-object v6

    :cond_1
    new-instance v3, LX/2yQ;

    invoke-direct {v3, v6, v5, v4}, LX/2yQ;-><init>(LX/A5S;LX/2hI;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/3vJ;

    invoke-direct {v1, v0, p3}, LX/3vJ;-><init>(Landroid/util/Pair;Ljava/lang/Integer;)V

    new-instance v0, LX/6rj;

    invoke-direct {v0, v3, v1}, LX/6rj;-><init>(LX/2yQ;LX/Lcs;)V

    return-object v0

    :cond_2
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_3
    move-object v3, v6

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/Collection;Ljava/util/Map;IZZ)V
    .locals 16

    const/4 v5, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v6, p5

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v8, p2

    move/from16 v12, p6

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/4aZ;

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v14, p7

    move/from16 v15, p8

    invoke-static/range {v7 .. v15}, LX/ADl;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;IIZZ)LX/6rj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/2yT;

    invoke-direct {v0, v2, v12, v5, v4}, LX/2yT;-><init>(Ljava/util/List;III)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/6qn;->A00(Lcom/instagram/common/session/UserSession;)LX/6qp;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/6qp;->A05(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
