.class public final LX/3Ll;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7y7;LX/HaS;LX/1Jc;LX/1Qf;)LX/3Lk;
    .locals 23

    move-object/from16 v2, p4

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p5

    iget-boolean v5, v15, LX/1Jc;->A10:Z

    new-instance v0, LX/3Ei;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v14, v2

    check-cast v14, LX/Hep;

    move-object v4, v2

    check-cast v4, LX/Ycb;

    iget-object v3, v15, LX/1Jc;->A0r:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    new-instance v10, LX/3Lm;

    move-object/from16 v17, v10

    move-object/from16 v18, v4

    move/from16 v20, v16

    move/from16 v21, v16

    invoke-direct/range {v17 .. v22}, LX/3Lm;-><init>(LX/Ycb;IIZZ)V

    new-instance v11, LX/3Em;

    invoke-direct {v11, v2}, LX/3Em;-><init>(LX/HaS;)V

    move-object v3, v2

    check-cast v3, LX/IaQ;

    new-instance v12, LX/3Ey;

    invoke-direct {v12, v3, v5}, LX/3Ey;-><init>(LX/IaQ;Z)V

    move-object v4, v2

    check-cast v4, LX/HaW;

    new-instance v9, LX/3Fa;

    move-object/from16 v3, p2

    invoke-direct {v9, v3, v4}, LX/3Fa;-><init>(Lcom/instagram/common/session/UserSession;LX/HaW;)V

    new-instance v13, LX/3Lx;

    move-object/from16 v4, p1

    invoke-direct {v13, v3, v4}, LX/3Lx;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    new-instance v8, LX/3Fb;

    invoke-direct/range {v8 .. v16}, LX/3Fb;-><init>(LX/3Fa;LX/HaG;LX/YcM;LX/HaI;LX/HaJ;LX/Hep;LX/1Jc;Z)V

    move-object v7, v2

    check-cast v7, LX/IaD;

    new-instance v5, LX/1g6;

    invoke-direct {v5, v3}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/3Ma;

    invoke-direct {v6, v5, v7}, LX/3Ma;-><init>(LX/1g6;LX/IaD;)V

    new-instance v5, LX/3Md;

    invoke-direct {v5, v3}, LX/3Md;-><init>(Lcom/instagram/common/session/UserSession;)V

    filled-new-array {v0, v8, v6, v5}, [LX/YhP;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    check-cast v2, LX/YcQ;

    new-instance v5, LX/3Me;

    move-object/from16 v10, p6

    move-object v8, v2

    move-object v9, v15

    move/from16 v12, v16

    move-object v6, v4

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, LX/3Me;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YcQ;LX/1Jc;LX/1Qf;Ljava/util/List;Z)V

    new-instance v0, LX/3Lk;

    invoke-direct {v0, v1, v5}, LX/7y8;-><init>(LX/7y7;LX/Imo;)V

    return-object v0
.end method
