.class public abstract LX/C9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;LX/Eul;Lcom/instagram/sponsored/analytics/SourceModelInfoParams;LX/43y;Ljava/lang/String;)LX/CPF;
    .locals 17

    move-object/from16 v14, p0

    move-object/from16 v8, p1

    move-object/from16 v4, p3

    invoke-static {v14, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x2

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 p0, p4

    invoke-static/range {p0 .. p0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    move-object/from16 p1, p6

    move-object/from16 v2, p7

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A05:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-object v10, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A06:Ljava/lang/String;

    iget-object v11, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A0A:Ljava/lang/String;

    iget v12, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A01:I

    iget v13, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A03:I

    new-instance v7, LX/1MQ;

    invoke-direct/range {v7 .. v13}, LX/1MQ;-><init>(Lcom/instagram/common/session/UserSession;LX/4aZ;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v13, LX/CPF;

    move-object v15, v8

    move-object/from16 v16, v7

    invoke-direct/range {v13 .. v18}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v13, v3}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    iput-object v0, v13, LX/CPF;->A1F:[I

    iput-object v2, v13, LX/CPF;->A0j:Ljava/lang/String;

    iput-object v9, v13, LX/CPF;->A0L:LX/4aZ;

    invoke-virtual {v9, v8}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A04:Ljava/lang/String;

    iput-object v0, v13, LX/CPF;->A0v:Ljava/lang/String;

    :cond_0
    return-object v13

    :cond_1
    new-instance v1, LX/0I7;

    invoke-direct {v1, v8, v4}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A00:I

    iput v0, v1, LX/0I7;->A00:I

    iget v0, v3, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;->A02:I

    iput v0, v1, LX/0I7;->A01:I

    new-instance v13, LX/CPF;

    move-object v15, v8

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v18}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/CPF;->A01(LX/4vm;)V

    invoke-virtual {v13, v3}, LX/CPF;->A02(Lcom/instagram/sponsored/analytics/SourceModelInfoParams;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-virtual {v13, v3, v0, v1}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    iput-object v2, v13, LX/CPF;->A0j:Ljava/lang/String;

    instance-of v0, v4, LX/2xR;

    if-eqz v0, :cond_0

    check-cast v4, LX/2xR;

    iput-object v4, v13, LX/CPF;->A0O:LX/2xR;

    return-object v13

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
