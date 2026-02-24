.class public final LX/XjO;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    iput p3, p0, LX/XjO;->$t:I

    iput-object p1, p0, LX/XjO;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v2, p0, LX/XjO;->$t:I

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    check-cast p3, LX/YA3;

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    iget-object v1, p0, LX/XjO;->A02:Ljava/lang/Object;

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    :goto_0
    new-instance v2, LX/XjO;

    invoke-direct {v2, v1, p3, v0}, LX/XjO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput-boolean v4, v2, LX/XjO;->A00:Z

    iput-boolean v3, v2, LX/XjO;->A01:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/XjO;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, LX/XjO;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v4, p0

    iget v1, v4, LX/XjO;->$t:I

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-boolean v1, v4, LX/XjO;->A00:Z

    iget-boolean v0, v4, LX/XjO;->A01:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v4, LX/XjO;->A02:Ljava/lang/Object;

    check-cast v1, LX/E1s;

    iget-object v0, v1, LX/E1s;->A06:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v7

    iget-object v0, v1, LX/E1s;->A08:LX/Yjh;

    invoke-static {v0}, LX/Yjh;->A00(LX/Yjh;)LX/GYE;

    move-result-object v6

    iget-object v5, v1, LX/E1s;->A0C:LX/9E5;

    sget-object v26, LX/00A;->A15:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f134206

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v10

    const v0, 0x3f19999a    # 0.6f

    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    const/high16 v0, 0x3f800000    # 1.0f

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v0}, Ljava/lang/Float;-><init>(F)V

    const/4 v9, 0x0

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/H8u;->A08:Ljava/lang/String;

    :goto_0
    if-eqz v6, :cond_1

    iget-boolean v0, v6, LX/GYE;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    :goto_1
    new-instance v7, LX/Q2h;

    move-object v11, v9

    move-object v13, v10

    move-object v14, v12

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v1

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move/from16 v36, v4

    move/from16 v37, v4

    invoke-direct/range {v7 .. v37}, LX/Q2h;-><init>(LX/339;LX/2vX;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v5, v7}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_1
    move-object/from16 v17, v9

    goto :goto_1

    :cond_2
    move-object v1, v9

    goto :goto_0

    :cond_3
    iget-boolean v3, v4, LX/XjO;->A00:Z

    iget-boolean v2, v4, LX/XjO;->A01:Z

    iget-object v0, v4, LX/XjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/Fph;

    iget-wide v0, v0, LX/Fph;->A00:J

    new-instance v4, LX/ERX;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/ERX;->A01:Z

    iput-boolean v2, v4, LX/ERX;->A02:Z

    iput-wide v0, v4, LX/ERX;->A00:J

    goto :goto_2

    :cond_4
    iget-boolean v3, v4, LX/XjO;->A00:Z

    iget-boolean v2, v4, LX/XjO;->A01:Z

    iget-object v0, v4, LX/XjO;->A02:Ljava/lang/Object;

    check-cast v0, LX/FoB;

    iget-wide v0, v0, LX/FoB;->A00:J

    new-instance v4, LX/ERT;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v4, LX/ERT;->A01:Z

    iput-boolean v2, v4, LX/ERT;->A02:Z

    iput-wide v0, v4, LX/ERT;->A00:J

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
