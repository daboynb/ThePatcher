.class public final LX/C1s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/3Jc;LX/HaS;LX/1Jc;LX/1Qf;Ljava/lang/Class;)LX/C2i;
    .locals 18

    move-object/from16 v7, p4

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object/from16 v3, p3

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object v13, v7

    check-cast v13, LX/Ycb;

    move-object/from16 v8, p5

    iget-object v0, v8, LX/1Jc;->A0r:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v17

    new-instance v12, LX/3Lm;

    move v15, v11

    move/from16 v16, v11

    invoke-direct/range {v12 .. v17}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    move-object v1, v7

    check-cast v1, LX/HaW;

    new-instance v0, LX/3Fa;

    move-object/from16 v6, p2

    invoke-direct {v0, v6, v1}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    invoke-static {v0, v12, v7, v8}, LX/3Iy;->A00(LX/3Fa;LX/HaG;LX/HaS;LX/1Jc;)LX/3Fb;

    move-result-object v4

    invoke-static {v6, v7, v8}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/8Aq;

    invoke-direct {v0, v7, v1}, LX/8Aq;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v4, v0}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    check-cast v7, LX/YcQ;

    new-instance v4, LX/3Me;

    move-object/from16 v5, p1

    move-object/from16 v9, p6

    invoke-direct/range {v4 .. v11}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v1, LX/C2i;

    invoke-direct {v1, v3, v2, v4}, LX/7y9;-><init>(LX/3Jc;LX/Imo;LX/Imo;)V

    move-object/from16 v0, p7

    iput-object v0, v1, LX/C2i;->A00:Ljava/lang/Class;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
