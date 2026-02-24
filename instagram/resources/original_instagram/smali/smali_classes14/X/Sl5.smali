.class public abstract LX/Sl5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZ)LX/3Xj;
    .locals 20

    new-instance v3, LX/BWF;

    move-object/from16 v7, p8

    move-object/from16 v8, p6

    move/from16 v4, p20

    move/from16 v14, p19

    move-object/from16 p6, p2

    move/from16 v16, p13

    move-object v10, v7

    move-object/from16 v11, p6

    move-object/from16 v12, p5

    move-object v13, v8

    move v15, v4

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, LX/BWF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;ZZZ)V

    move-object/from16 v12, p0

    invoke-static {v12}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v2

    new-instance v0, LX/C2S;

    move-object/from16 v13, p7

    move-object/from16 v11, p4

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, p6

    move-object/from16 v17, v11

    move-object/from16 v18, p5

    move-object/from16 v19, v8

    move-object/from16 p0, v13

    invoke-direct/range {v14 .. v20}, LX/C2S;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/C2C;

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LX/C2C;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/C26;

    move-object/from16 v16, p3

    move-object v14, v0

    invoke-direct/range {v14 .. v19}, LX/C26;-><init>(LX/9Tv;LX/C15;LX/CXb;LX/WZo;LX/Vo1;)V

    invoke-virtual {v2, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/C2X;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/C2X;->A01:LX/9Tv;

    iput-object v12, v1, LX/C2X;->A00:Landroid/content/Context;

    iput-object v11, v1, LX/C2X;->A03:LX/CXb;

    iput-object v13, v1, LX/C2X;->A06:LX/WCe;

    iput-object v8, v1, LX/C2X;->A05:LX/Vo1;

    move-object/from16 v0, p6

    iput-object v0, v1, LX/C2X;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, p5

    iput-object v0, v1, LX/C2X;->A04:LX/WZo;

    move/from16 v9, p12

    iput-boolean v9, v1, LX/C2X;->A0A:Z

    move/from16 v0, p21

    iput-boolean v0, v1, LX/C2X;->A0F:Z

    iput-boolean v4, v1, LX/C2X;->A0B:Z

    move/from16 v4, p18

    iput-boolean v4, v1, LX/C2X;->A09:Z

    move/from16 v6, p15

    iput-boolean v6, v1, LX/C2X;->A0D:Z

    move-object/from16 v14, p9

    iput-object v14, v1, LX/C2X;->A07:LX/SMQ;

    move/from16 v5, p17

    iput-boolean v5, v1, LX/C2X;->A0E:Z

    move-object/from16 v10, p10

    iput-object v10, v1, LX/C2X;->A08:Ljava/lang/Long;

    move/from16 v15, p22

    iput-boolean v15, v1, LX/C2X;->A0G:Z

    move/from16 v15, p14

    iput-boolean v15, v1, LX/C2X;->A0C:Z

    const/4 v15, 0x0

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C2t;

    move-object/from16 p4, p11

    move-object/from16 v17, p1

    move-object/from16 v16, v12

    move-object/from16 v18, p6

    move-object/from16 v19, v11

    move-object/from16 p0, p5

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, p4

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/C2t;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C32;

    move-object/from16 p2, v13

    move-object/from16 p3, v7

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/C32;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C2f;

    move-object v15, v1

    invoke-direct/range {v15 .. v24}, LX/C2f;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C2e;

    move-object/from16 p2, v7

    move-object/from16 p3, p4

    move-object v15, v1

    invoke-direct/range {v15 .. v23}, LX/C2e;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/Eul;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C3R;

    invoke-direct {v1}, LX/C3R;-><init>()V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C2T;

    move-object v15, v1

    move-object/from16 v16, p6

    move-object/from16 v17, v11

    move-object/from16 v18, p5

    move-object/from16 v19, v8

    move-object/from16 p0, v7

    invoke-direct/range {v15 .. v20}, LX/C2T;-><init>(Lcom/instagram/common/session/UserSession;LX/CXb;LX/WZo;LX/Vo1;LX/Eul;)V

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/C2d;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/C2d;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/C2d;->A02:LX/BWF;

    iput-object v11, v1, LX/C2d;->A01:LX/WbB;

    iput-boolean v9, v1, LX/C2d;->A05:Z

    iput-boolean v4, v1, LX/C2d;->A06:Z

    iput-boolean v0, v1, LX/C2d;->A0A:Z

    iput-boolean v6, v1, LX/C2d;->A07:Z

    iput-object v14, v1, LX/C2d;->A03:LX/SMQ;

    iput-boolean v5, v1, LX/C2d;->A09:Z

    iput-object v10, v1, LX/C2d;->A04:Ljava/lang/Long;

    move/from16 v0, p16

    iput-boolean v0, v1, LX/C2d;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/3Xj;->A00(LX/7o4;)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-instance v4, LX/BWF;

    move-object v5, v7

    move-object/from16 v6, p6

    move-object/from16 v7, p5

    move v11, v0

    invoke-direct/range {v4 .. v11}, LX/BWF;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WZo;LX/Vo1;ZZZ)V

    return-object v2
.end method

.method public static A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;Ljava/lang/String;)LX/3Xj;
    .locals 13

    const/4 v9, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v11, p9

    move-object v10, v9

    move p0, v12

    move p1, v12

    move p2, v12

    move/from16 p3, v12

    move/from16 p4, v12

    move/from16 p5, v12

    move/from16 p6, v12

    move/from16 p7, v12

    move/from16 p8, v12

    move/from16 p9, v12

    invoke-static/range {v0 .. v22}, LX/Sl5;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/C15;LX/CXb;LX/WZo;LX/Vo1;LX/WCe;LX/Eul;LX/SMQ;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZ)LX/3Xj;

    move-result-object v0

    return-object v0
.end method
