.class public abstract LX/5Mc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0rZ;LX/4zq;LX/JaH;LX/4Dj;LX/5Mb;LX/7k2;LX/Ism;LX/Jcl;LX/3z1;LX/5Ma;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)LX/FA1;
    .locals 24

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v7, p14

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v15, p1

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 p3, p17

    invoke-static/range {p3 .. p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v12, p2

    invoke-static {v12}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v9, p5

    invoke-static {v9}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v23, p12

    invoke-static/range {v23 .. v23}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v0, 0xd

    move-object/from16 v3, p11

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v13, p9

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v4, p6

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p13

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x12

    move-object/from16 v6, p20

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0, v10}, LX/5Md;->A01(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v8, p8

    move-object/from16 v14, p0

    if-eqz v0, :cond_0

    iget-object v5, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    iget-object v7, v7, LX/3z1;->A01:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/8VB;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    new-instance v13, LX/DeO;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/DeO;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/DeO;->A02:Landroid/content/Context;

    iput-object v9, v13, LX/DeO;->A06:LX/Eul;

    iput-object v11, v13, LX/DeO;->A03:LX/12C;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v13, LX/DeO;->A0F:Ljava/lang/Integer;

    new-instance v0, LX/0iH;

    invoke-direct {v0}, LX/0iH;-><init>()V

    iput-object v0, v13, LX/DeO;->A09:LX/JAE;

    iput-object v10, v13, LX/DeO;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v14, v13, LX/DeO;->A01:Landroid/content/Context;

    iput-object v9, v13, LX/DeO;->A07:LX/Eul;

    iput-object v3, v13, LX/DeO;->A0D:LX/7k2;

    iput-object v4, v13, LX/DeO;->A08:LX/0rZ;

    iput-object v5, v13, LX/DeO;->A0I:Ljava/lang/String;

    iput-object v1, v13, LX/DeO;->A0J:Ljava/lang/String;

    iput-object v7, v13, LX/DeO;->A0G:Ljava/lang/String;

    iput-object v12, v13, LX/DeO;->A0H:Ljava/lang/String;

    iput-object v2, v13, LX/DeO;->A0E:LX/Jcl;

    iput-object v8, v13, LX/DeO;->A0B:LX/JaH;

    move-object/from16 v0, p10

    iput-object v0, v13, LX/DeO;->A0C:LX/5Mb;

    iput-object v6, v13, LX/DeO;->A0K:Lkotlin/jvm/functions/Function0;

    const-wide/16 v0, -0x1

    iput-wide v0, v13, LX/DeO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    check-cast v13, LX/FA1;

    return-object v13

    :pswitch_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v5, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    iget-object v4, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1a:Ljava/lang/String;

    iget-object v3, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1d:Ljava/lang/String;

    iget-object v2, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A15:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    instance-of v0, v13, LX/Jat;

    const/16 v22, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v22, v13

    :cond_1
    iget-object v0, v12, Lcom/instagram/clips/intf/ClipsViewerConfig;->A0Z:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v0, Lcom/instagram/search/common/analytics/SearchContext;->A08:Ljava/lang/String;

    new-instance v13, LX/5Me;

    move-object/from16 v20, p7

    move/from16 p13, p22

    move-object/from16 p12, p21

    move-object/from16 p9, p19

    move-object/from16 p8, p18

    move-object/from16 p2, p16

    move-object/from16 p1, p15

    move-object/from16 p0, v7

    move-object/from16 p4, v5

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-object/from16 p7, v2

    move-object/from16 p10, v0

    move-object/from16 p11, v6

    move-object/from16 v21, v8

    move-object/from16 v19, v9

    move-object/from16 v18, v10

    move-object/from16 v17, v11

    move-object/from16 v16, v1

    invoke-direct/range {v13 .. v37}, LX/5Me;-><init>(Landroid/content/Context;LX/Jqm;Lcom/instagram/clips/intf/ClipsViewerSource;LX/12C;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4zq;LX/JaH;LX/Jat;LX/Ism;LX/3z1;LX/5Ma;LX/0hJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0xb9
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
