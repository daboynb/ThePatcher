.class public final LX/DC3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/DC3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DC3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/DC3;->A00:LX/DC3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/DC7;
    .locals 64

    const/4 v11, 0x0

    move-object/from16 v43, p6

    invoke-static/range {v43 .. v43}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v13, p4

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v2, p5

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v0, LX/6hZ;->A0o:Ljava/lang/Object;

    instance-of v3, v1, LX/4vm;

    if-nez v3, :cond_0

    instance-of v3, v1, LX/6lF;

    if-nez v3, :cond_0

    iget-object v1, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LX/1rR;->A0L:LX/Nq6;

    const/16 v42, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v42

    :cond_1
    iget-object v3, v2, LX/1rR;->A0G:LX/1Ne;

    iget v3, v3, LX/1Ne;->A08:I

    invoke-static {v3}, LX/6cW;->A01(I)Z

    move-result v3

    move-object/from16 v4, p1

    if-eqz v3, :cond_e

    invoke-static {v4, v11, v11}, LX/1q2;->A00(Landroid/content/Context;ZZ)I

    move-result v3

    new-instance v12, LX/3O9;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/3O9;->A00:I

    :goto_0
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v0, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v3, p3

    invoke-static {v4, v3, v13, v2, v5}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v20

    invoke-static {v4, v3}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v21

    instance-of v5, v1, LX/6lF;

    if-eqz v5, :cond_f

    check-cast v1, LX/6lF;

    invoke-virtual {v1}, LX/6lF;->A04()Z

    move-result v50

    const/16 v39, 0x0

    if-eqz v50, :cond_c

    iget-object v6, v1, LX/6lF;->A08:Ljava/lang/String;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_d

    :cond_2
    move-object/from16 v34, v39

    :goto_1
    iget-object v10, v1, LX/6lF;->A08:Ljava/lang/String;

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    move-object/from16 v10, v39

    :cond_4
    invoke-virtual {v2}, LX/1rR;->A0P()I

    move-result v45

    iget-object v5, v1, LX/6lF;->A06:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v7

    sget-object v8, LX/5ou;->A0d:LX/5ou;

    const/16 v52, 0x0

    if-ne v7, v8, :cond_8

    invoke-static {v3}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_5
    move-object/from16 v22, v39

    :cond_6
    :goto_2
    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v19

    iget-object v4, v0, LX/9oh;->A0i:Ljava/lang/Long;

    move-object/from16 v14, v21

    move-object v15, v0

    move-object/from16 v16, v22

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v14 .. v19}, LX/9d3;->A06(LX/6hZ;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/6lF;Ljava/lang/Long;Z)LX/DC6;

    move-result-object v35

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v0, v0, LX/9oh;->A1d:Z

    invoke-static {v4, v0}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v39

    :cond_7
    invoke-virtual {v1}, LX/6lF;->A00()F

    move-result v44

    const/16 v41, 0x0

    move-object/from16 v0, v43

    invoke-static {v3, v13, v2, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v37

    const-wide/16 v47, -0x1

    new-instance v33, LX/DC7;

    move-object/from16 v36, v20

    move-object/from16 v38, v12

    move-object/from16 v40, v10

    move-object/from16 v43, v41

    move/from16 v46, v11

    move/from16 v49, v6

    move/from16 v51, v11

    move/from16 v53, v11

    invoke-direct/range {v33 .. v53}, LX/DC7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3k0;LX/3h8;LX/Miu;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v33

    :cond_8
    iget-object v7, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v7}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v7

    if-ne v7, v6, :cond_5

    invoke-static {v3, v0, v5}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v3}, LX/7Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v52, 0x1

    iget-object v7, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v7}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v7

    if-ne v7, v6, :cond_b

    invoke-static {v3, v0, v5}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const v14, 0x7f082221

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v9

    const v7, 0x7f133eab

    if-ne v9, v8, :cond_9

    const v7, 0x7f133eac

    :cond_9
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v28

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v30, 0x2

    new-instance v22, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v25, v39

    move-object/from16 v26, v39

    move-object/from16 v27, v39

    move-object/from16 v29, v39

    move/from16 v31, v11

    invoke-direct/range {v22 .. v31}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    :goto_3
    iget-object v4, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v4}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v4

    if-ne v4, v6, :cond_a

    invoke-static {v3, v0, v5}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v4

    const/16 v45, 0x1

    if-nez v4, :cond_6

    :cond_a
    const/16 v45, 0x2

    goto/16 :goto_2

    :cond_b
    const/16 v22, 0x0

    goto :goto_3

    :cond_c
    invoke-virtual {v1}, LX/6lF;->A02()Ljava/lang/String;

    move-result-object v6

    :cond_d
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, LX/2AE;->A03(Ljava/io/File;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v34

    if-eqz v50, :cond_3

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v3, 0x7f07002b

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    new-instance v12, LX/DC4;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput v3, v12, LX/DC4;->A00:I

    goto/16 :goto_0

    :cond_f
    instance-of v5, v1, LX/4vm;

    if-eqz v5, :cond_24

    check-cast v1, LX/4vm;

    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v15, 0x1

    if-eqz v6, :cond_10

    if-eq v6, v15, :cond_10

    new-instance v7, LX/6lB;

    invoke-direct {v7, v3}, LX/6lB;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v5, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v6, v5, LX/1Ne;->A0R:LX/6cO;

    if-eqz v6, :cond_10

    iget v5, v5, LX/1Ne;->A08:I

    invoke-virtual {v7, v0, v6, v5}, LX/6lB;->A08(LX/6hZ;LX/chp;I)V

    :cond_10
    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, LX/9YV;

    invoke-direct {v6, v3, v0, v5}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/9YV;->A05()Z

    move-result v8

    iget-object v5, v2, LX/1rR;->A0G:LX/1Ne;

    iget v7, v5, LX/1Ne;->A08:I

    const/16 v5, 0x1d

    if-ne v7, v5, :cond_11

    invoke-static {v0}, LX/3OP;->A01(LX/6hZ;)Z

    move-result v5

    const/16 v19, 0x1

    if-nez v5, :cond_12

    :cond_11
    const/16 v19, 0x0

    :cond_12
    const/16 v49, 0x0

    if-eqz v8, :cond_21

    invoke-virtual {v6, v4, v11}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :cond_13
    :goto_4
    const/16 v62, 0x1

    if-eqz v8, :cond_20

    invoke-virtual {v6}, LX/9YV;->A02()I

    move-result v55

    :goto_5
    iget-object v5, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Ewl;->C3n()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v51, v49

    if-eqz v5, :cond_14

    move-object/from16 v51, v5

    :cond_14
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v5

    move-object/from16 v50, v49

    if-eqz v5, :cond_15

    move-object/from16 v50, v51

    :cond_15
    invoke-static {v4, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v44

    iget-object v4, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, LX/4vm;->A06()J

    move-result-wide v57

    :goto_6
    iget-object v4, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v14, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v31

    iget-object v10, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v26

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v35

    invoke-virtual {v0}, LX/6hZ;->A0J()J

    move-result-wide v17

    iget-boolean v9, v0, LX/9oh;->A1d:Z

    iget-object v8, v0, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v16

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v5

    xor-int/lit8 v41, v5, 0x1

    iget-object v5, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v5, :cond_1e

    iget-object v7, v5, LX/GYC;->A0B:Ljava/lang/String;

    :goto_7
    invoke-virtual {v0}, LX/6hZ;->A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    move-result-object v5

    invoke-static {v5}, LX/3q0;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v5

    xor-int/lit8 v38, v5, 0x1

    sget-object v5, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v5, v0}, LX/3B1;->A05(LX/6hZ;)Ljava/lang/String;

    move-result-object v34

    iget-boolean v6, v4, LX/1Ne;->A1B:Z

    if-eqz v6, :cond_16

    iget-boolean v6, v4, LX/1Ne;->A13:Z

    if-nez v6, :cond_16

    iget-boolean v4, v4, LX/1Ne;->A14:Z

    if-nez v4, :cond_16

    invoke-virtual {v5, v0}, LX/3B1;->A09(LX/6hZ;)Z

    move-result v4

    const/16 v39, 0x1

    if-nez v4, :cond_17

    :cond_16
    const/16 v39, 0x0

    :cond_17
    invoke-virtual {v5, v0}, LX/3B1;->A07(LX/6hZ;)Z

    move-result v40

    invoke-virtual {v0}, LX/6hZ;->A0V()LX/GTd;

    move-result-object v22

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    move-object/from16 v30, v14

    move-object/from16 v33, v7

    move/from16 v36, v9

    move/from16 v37, v11

    move-object/from16 v24, v1

    move-object/from16 v25, v10

    move-object/from16 v29, v8

    invoke-static/range {v21 .. v41}, LX/9d3;->A02(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)LX/DC6;

    move-result-object v45

    if-eqz v19, :cond_18

    const v6, 0x32766bd8

    sget-object v5, LX/26W;->A00:LX/26W;

    new-instance v4, LX/2ad;

    invoke-direct {v4, v5, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v4

    if-eqz v4, :cond_18

    iget-object v6, v4, LX/6cO;->A00:Ljava/lang/String;

    if-eqz v6, :cond_18

    move-object/from16 v4, p2

    if-nez p2, :cond_1d

    const-string/jumbo v5, "direct_thread"

    new-instance v4, LX/6pA;

    invoke-direct {v4, v5}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    :goto_8
    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_1c

    iget-object v4, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v4

    if-eqz v4, :cond_1c

    invoke-interface {v4}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v14

    :goto_9
    new-instance v4, LX/3tT;

    invoke-direct {v4, v1}, LX/3tT;-><init>(LX/42R;)V

    invoke-static {v4}, LX/2ae;->A3V(LX/3tT;)Z

    move-result v4

    if-eqz v4, :cond_1a

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    :goto_a
    invoke-static {v6, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/16 v4, 0x610

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v4, 0x3fb

    new-instance v5, LX/4gk;

    invoke-direct {v5, v8, v4}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v4, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v8, LX/9gs;->A02:LX/9gs;

    const-string/jumbo v4, "event_name"

    invoke-virtual {v5, v8, v4}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v4, "message_id"

    invoke-virtual {v5, v4, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x2e3

    invoke-static {v4}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4, v9}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string/jumbo v4, "is_forward"

    invoke-virtual {v5, v4, v7}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-static {v10}, LX/ADO;->A00(Ljava/lang/Integer;)I

    move-result v4

    const-string/jumbo v7, "message_type"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v4, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4, v7, v6}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    new-instance v7, LX/8Qi;

    invoke-direct {v7}, LX/0we;-><init>()V

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "name"

    invoke-virtual {v7, v4, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x722

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v4, "type"

    invoke-virtual {v7, v4, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "inform_treatment"

    invoke-virtual {v5, v7, v4}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_18
    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v4

    if-nez v4, :cond_19

    iget-object v5, v2, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v4, v0, LX/9oh;->A1d:Z

    invoke-static {v5, v4}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v49

    :cond_19
    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v60

    invoke-static {v1, v11}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v54

    move-object/from16 v1, v43

    invoke-static {v3, v13, v2, v1}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v47

    iget-object v1, v2, LX/1rR;->A0G:LX/1Ne;

    iget v1, v1, LX/1Ne;->A08:I

    invoke-virtual {v0}, LX/6hZ;->A0l()Ljava/lang/String;

    move-result-object v53

    new-instance v33, LX/DC7;

    move-object/from16 v43, v33

    move-object/from16 v46, v20

    move-object/from16 v48, v12

    move-object/from16 v52, v42

    move/from16 v56, v1

    move/from16 v59, v11

    move/from16 v61, v15

    move/from16 v63, v11

    invoke-direct/range {v43 .. v63}, LX/DC7;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/DC6;LX/3k0;LX/3h8;LX/Miu;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJZZZZZ)V

    return-object v33

    :cond_1a
    new-instance v4, LX/2yI;

    invoke-direct {v4, v1}, LX/2yI;-><init>(LX/42R;)V

    invoke-static {v4}, LX/2ae;->A3W(LX/2yI;)Z

    move-result v4

    if-eqz v4, :cond_1b

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1b
    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_1c
    const/4 v14, 0x0

    goto/16 :goto_9

    :cond_1d
    invoke-static {v4, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    goto/16 :goto_8

    :cond_1e
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_1f
    const-wide/16 v57, -0x1

    goto/16 :goto_6

    :cond_20
    if-eqz v19, :cond_23

    const/16 v55, 0x1

    goto/16 :goto_5

    :cond_21
    if-eqz v19, :cond_22

    invoke-static {v0}, LX/3OP;->A00(LX/6hZ;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v23

    :goto_b
    move-object/from16 v5, v20

    iget-boolean v5, v5, LX/3k0;->A09:Z

    if-eqz v5, :cond_13

    const/16 v62, 0x0

    if-eqz v19, :cond_23

    goto/16 :goto_4

    :cond_22
    move-object/from16 v23, v49

    goto :goto_b

    :cond_23
    invoke-virtual {v2}, LX/1rR;->A0P()I

    move-result v55

    goto/16 :goto_5

    :cond_24
    const-string v1, "Message content should be an instance of either DirectPendingMedia or Media"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
