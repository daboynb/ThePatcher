.class public abstract LX/KGk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3Q6;
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/42m;

    invoke-virtual {v1}, LX/42m;->A00()LX/3NJ;

    move-result-object v2

    move-object/from16 v1, p4

    iput-object v1, v2, LX/7w5;->A06:Ljava/lang/String;

    const-string v1, "web"

    iput-object v1, v2, LX/7w5;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/7w5;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v1

    new-instance v5, LX/3IK;

    invoke-direct {v5, v1}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    const-string v10, "link_sticker_redesign_default"

    const/4 v4, 0x0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, LX/2VT;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    move/from16 v11, p5

    move/from16 v12, p6

    move/from16 v13, p7

    move-object v7, v4

    move-object v9, v4

    move p0, v14

    move/from16 p1, v14

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_pink"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_subtle"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_rainbow"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_hero"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_vibrant"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_redesign_monotone"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/3Q6;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v0

    move v11, v14

    move v12, v14

    move v13, v14

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v5, v6, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/3Q6;
    .locals 13

    const/4 v12, 0x0

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/api/schemas/StoryLinkInfoDictIntf;->A00:LX/42m;

    invoke-virtual {v0}, LX/42m;->A00()LX/3NJ;

    move-result-object v1

    move-object/from16 v0, p3

    iput-object v0, v1, LX/7w5;->A06:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v1, LX/7w5;->A09:Ljava/lang/String;

    iput-object p2, v1, LX/7w5;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/7w5;->A00()Lcom/instagram/api/schemas/StoryLinkInfoDict;

    move-result-object v0

    new-instance v5, LX/3IK;

    invoke-direct {v5, v0}, LX/3IK;-><init>(Lcom/instagram/api/schemas/StoryLinkInfoDict;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    const-string v10, "link_sticker_default"

    const/4 v4, 0x0

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v1, LX/2VT;

    move-object v2, p0

    move-object v3, p1

    move/from16 v11, p4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move p0, v12

    move p1, v12

    move p2, v12

    move/from16 p3, v12

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_subtle"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_black_white"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v10, "link_sticker_hero"

    new-instance v1, LX/2VT;

    invoke-direct/range {v1 .. v16}, LX/2VT;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43a;LX/3IK;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZZZ)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v6, LX/3Q6;

    move-object v7, v2

    move-object v8, v3

    move-object v10, v0

    move v11, v12

    invoke-direct/range {v6 .. v13}, LX/3Q6;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iput-object v5, v6, LX/3Q6;->A04:Ljava/lang/Object;

    return-object v6
.end method
