.class public final LX/OUZ;
.super LX/E6s;
.source ""


# instance fields
.field public A00:LX/1rd;


# virtual methods
.method public final A0a(LX/GWg;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;IZZ)LX/H8t;
    .locals 36

    const/16 v16, 0x0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v5

    move-object/from16 v13, p4

    invoke-static {v13, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v12, LX/26W;->A00:LX/26W;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v1, 0x0

    new-instance v0, LX/H8t;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v6, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    invoke-direct/range {v0 .. v19}, LX/H8t;-><init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v10, 0x0

    move-object/from16 v6, p10

    move-object/from16 v7, p0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/H8q;

    invoke-static {v5}, LX/SqN;->A00(LX/H8q;)Lcom/google/common/collect/ImmutableList;

    move-result-object v24

    iget-object v8, v7, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v12, v7, LX/E6s;->A02:Landroid/content/res/Resources;

    iget-object v4, v5, LX/H8q;->A05:Ljava/lang/String;

    iget-object v3, v7, LX/E6s;->A0F:Ljava/lang/String;

    iget-object v0, v7, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v11, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, v7, LX/E6s;->A0A:LX/1nZ;

    iget-object v1, v0, LX/1nZ;->A04:LX/1n0;

    iget-object v0, v5, LX/H8q;->A02:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    :cond_1
    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    iget-object v10, v7, LX/E6s;->A09:LX/1Jc;

    iget-object v0, v7, LX/E6s;->A0E:Ljava/lang/String;

    const/16 v22, 0x0

    sget-object v28, LX/8fz;->A0a:LX/8fz;

    move-object/from16 v23, v12

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v1

    move-object/from16 v29, v22

    move-object/from16 v30, v4

    move-object/from16 v31, v3

    move-object/from16 v32, v11

    move-object/from16 v33, v9

    move-object/from16 v34, v0

    invoke-static/range {v23 .. v35}, LX/SqN;->A01(Landroid/content/res/Resources;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1n0;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/PL4;

    move-result-object v21

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, LX/Vbt;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v0, v9, LX/Vbt;->A00:I

    iput-object v4, v9, LX/Vbt;->A02:Ljava/lang/String;

    iput-object v3, v9, LX/Vbt;->A03:Ljava/lang/String;

    iput-object v1, v9, LX/Vbt;->A01:LX/1n0;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v7, LX/E6s;->A0C:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v5, LX/H8q;->A03:Ljava/lang/Integer;

    if-eqz p10, :cond_2

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v30, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v30, 0x0

    :cond_3
    new-instance v0, LX/OV6;

    move-object/from16 v19, p1

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v9

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-direct/range {v17 .. v32}, LX/OV6;-><init>(LX/H8q;LX/GWg;LX/Vbt;LX/PL4;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;LX/DkS;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    move-object/from16 v12, p3

    move-object/from16 v4, p8

    if-eqz p8, :cond_7

    iget-object v3, v7, LX/E6s;->A02:Landroid/content/res/Resources;

    const v1, 0x7f135bcf

    if-eqz p3, :cond_5

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    const-string v0, ""

    :cond_6
    invoke-static {v3, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/HU7;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v4, v10, LX/HU7;->A01:Ljava/lang/String;

    iput-object v0, v10, LX/HU7;->A00:Ljava/lang/String;

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_7
    sget-object v20, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v26

    const/4 v9, 0x0

    new-instance v0, LX/H8t;

    move-object/from16 v19, p11

    move/from16 v27, p15

    move-object/from16 v11, p2

    move/from16 v25, p14

    move/from16 v24, p13

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v18, p9

    move-object v8, v0

    move-object/from16 v21, v2

    move-object/from16 v22, v20

    move-object/from16 v23, v20

    move-object/from16 v17, v4

    invoke-direct/range {v8 .. v27}, LX/H8t;-><init>(LX/GWg;LX/HU7;LX/QKI;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    return-object v0
.end method
