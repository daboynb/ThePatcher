.class public final LX/72Z;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/73F;
    .locals 27

    const/4 v8, 0x0

    move-object/from16 v3, p4

    iget-object v2, v3, LX/1rR;->A0h:LX/6hZ;

    sget-object v6, LX/2at;->A01:LX/2as;

    move-object/from16 v4, p2

    invoke-virtual {v6, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v1

    invoke-virtual {v6, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v0

    if-nez v1, :cond_c

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v13, LX/73B;

    invoke-direct {v13, v0, v1}, LX/73B;-><init>(Ljava/lang/Integer;Z)V

    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6lG;

    const/4 v7, 0x0

    const/4 v14, 0x0

    move-object/from16 v5, p1

    if-eqz v0, :cond_9

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.model.direct.DirectPendingVisualMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6lG;

    iget-object v9, v1, LX/6lG;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/6lG;->A06:Ljava/lang/String;

    new-instance v12, LX/73C;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/73C;->A01:Ljava/lang/String;

    iput-object v0, v12, LX/73C;->A00:Ljava/lang/String;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    iget-object v0, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/3BJ;->A0B(LX/Nq7;)Ljava/lang/String;

    move-result-object v16

    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_6

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v7

    :goto_2
    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v1

    const/4 v15, 0x0

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/5q6;->A0J:Ljava/lang/String;

    :goto_3
    new-instance v9, LX/9YV;

    invoke-direct {v9, v4, v2, v1}, LX/9YV;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/9YV;->A05()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v9, v5, v8}, LX/9YV;->A03(Landroid/content/Context;Z)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-result-object v15

    :cond_0
    :goto_4
    invoke-virtual {v2}, LX/6hZ;->A1z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v9, v3, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v1, v2, LX/9oh;->A1d:Z

    invoke-static {v9, v1}, LX/9YW;->A00(LX/1Ne;Z)Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;

    move-result-object v14

    :cond_1
    invoke-virtual {v6, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6hZ;->A2E(LX/2a5;)Z

    move-result v19

    move-object/from16 v6, p3

    move-object/from16 v1, p5

    invoke-static {v4, v6, v3, v1}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v11

    iget-object v1, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v5, v4, v6, v3, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v10

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v22

    invoke-virtual {v2}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v17

    new-instance v9, LX/73F;

    move/from16 v21, v7

    move/from16 v18, v8

    move/from16 v20, v0

    invoke-direct/range {v9 .. v22}, LX/73F;-><init>(LX/3k0;LX/3h8;LX/9jK;LX/73B;Lcom/instagram/direct/thread/analytics/DirectThreadAnalyticsParams;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    return-object v9

    :cond_2
    move-object v1, v14

    goto :goto_3

    :cond_3
    if-eqz v1, :cond_0

    const/4 v11, 0x1

    invoke-virtual {v2}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v10, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v10, :cond_4

    invoke-static {v4}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v11, :cond_0

    invoke-static {v4, v2, v9}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/7Fg;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v1}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v1

    if-ne v1, v11, :cond_0

    invoke-static {v4, v2, v9}, LX/73E;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v11, 0x7f082221

    invoke-virtual {v2}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v9

    const v1, 0x7f133eab

    if-ne v9, v10, :cond_5

    const v1, 0x7f133eac

    :cond_5
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v25, 0x2

    new-instance v15, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v17, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v24, v14

    move/from16 v26, v8

    invoke-direct/range {v17 .. v26}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_4

    :cond_6
    instance-of v0, v1, LX/6lH;

    if-eqz v0, :cond_8

    check-cast v1, LX/6lH;

    iget-object v1, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v1, :cond_7

    iget-boolean v0, v1, LX/5q6;->A0U:Z

    iget-boolean v7, v1, LX/5q6;->A0S:Z

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    iget-object v0, v2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, LX/5q6;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v11

    iget-object v10, v0, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v11, :cond_b

    const/4 v9, 0x0

    if-eqz v10, :cond_a

    const/4 v9, 0x1

    :cond_a
    iget-wide v0, v0, LX/5q6;->A01:J

    new-instance v12, LX/9Sy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v12, LX/9Sy;->A03:Z

    iput-object v11, v12, LX/9Sy;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v12, LX/9Sy;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-wide v0, v12, LX/9Sy;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    move-object v9, v14

    goto/16 :goto_1

    :cond_b
    move-object v12, v14

    goto :goto_5

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
