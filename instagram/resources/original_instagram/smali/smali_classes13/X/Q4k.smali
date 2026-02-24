.class public LX/Q4k;
.super LX/Q4m;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/6SS;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;ZZ)V
    .locals 28

    move-object/from16 v6, p11

    move-object/from16 v1, p17

    move-object/from16 v2, p16

    move-object/from16 v13, p3

    move-object/from16 v12, p2

    invoke-static {v13, v12, v6, v2, v1}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v4, p12

    move-object/from16 v3, p14

    move-object/from16 v5, p13

    invoke-static {v5, v3, v4}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v24, p15

    invoke-static/range {v24 .. v24}, LX/D1F;->A0w(Ljava/lang/Object;)V

    move-object/from16 v7, p10

    move-object/from16 v9, p8

    move-object/from16 v0, p7

    invoke-static {v0, v9, v7}, LX/022;->A0m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v8, p9

    move-object/from16 v14, p4

    invoke-static {v8, v14}, LX/294;->A16(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    move-object/from16 v15, p5

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v16, p6

    move/from16 v27, p19

    move-object/from16 v11, p1

    move-object/from16 v10, p0

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v1

    move-object/from16 v20, v6

    move-object/from16 v19, v7

    move-object/from16 v18, v8

    move-object/from16 v17, v9

    invoke-direct/range {v10 .. v27}, LX/Q4m;-><init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;Z)V

    move/from16 v0, p18

    iput-boolean v0, v10, LX/Q4k;->A01:Z

    iget-object v4, v2, LX/REs;->A0f:LX/NsU;

    iget-object v3, v5, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    const/4 v2, 0x0

    const/4 v1, 0x2

    new-instance v0, LX/LXf;

    invoke-direct {v0, v10, v2, v1}, LX/LXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v10, v0, v4, v3}, LX/94T;->A0i(LX/0em;Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)V

    invoke-virtual {v10}, LX/Q4m;->A0d()V

    return-void
.end method
