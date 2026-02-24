.class public final LX/9bG;
.super LX/311;
.source ""


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/6xF;

.field public final synthetic A03:LX/AAa;

.field public final synthetic A04:Ljava/lang/Integer;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/AAa;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/9bG;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9bG;->A00:LX/9Tv;

    iput-object p5, p0, LX/9bG;->A04:Ljava/lang/Integer;

    iput-object p3, p0, LX/9bG;->A02:LX/6xF;

    iput-object p6, p0, LX/9bG;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/9bG;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/9bG;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/9bG;->A03:LX/AAa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 47

    move-object/from16 v26, p1

    invoke-static/range {v26 .. v26}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/9bG;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Db;->A00(Lcom/instagram/common/session/UserSession;)LX/4Dc;

    move-result-object v8

    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v8, LX/4Dc;->A04:LX/Yav;

    const-string v0, "friend_lane_empty_state"

    const/4 v5, 0x0

    invoke-interface {v1, v0, v5}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    sget-object v0, LX/HCK;->A00:LX/HCK;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HCn;

    if-eqz v4, :cond_b

    iget-object v3, v4, LX/HCn;->A00:LX/Jfp;

    if-eqz v3, :cond_b

    invoke-interface {v3}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/WLi;->Cvn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v16, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, LX/6xF;

    invoke-interface {v1}, LX/6xF;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/6xF;->AeM()LX/9oi;

    move-result-object v1

    move-object/from16 v0, v26

    iput-object v0, v1, LX/9oi;->A07:LX/2a5;

    iget-object v0, v1, LX/9oi;->A0E:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, LX/9oi;->A0F:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, LX/9oi;->A0G:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v1, LX/9oi;->A04:LX/WTm;

    move-object/from16 v46, v0

    iget-object v0, v1, LX/9oi;->A08:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/9oi;->A09:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    iget-object v0, v1, LX/9oi;->A0H:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v1, LX/9oi;->A0I:Ljava/lang/String;

    move-object/from16 v37, v0

    iget-object v0, v1, LX/9oi;->A0A:Ljava/lang/Boolean;

    move-object/from16 v29, v0

    iget-object v0, v1, LX/9oi;->A0M:Ljava/util/List;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/9oi;->A0D:Ljava/lang/Integer;

    move-object/from16 v32, v0

    iget-object v0, v1, LX/9oi;->A0N:Ljava/util/List;

    move-object/from16 v42, v0

    iget-object v0, v1, LX/9oi;->A0O:Ljava/util/List;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/9oi;->A03:LX/WJl;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/9oi;->A0J:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/9oi;->A0B:Ljava/lang/Double;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/9oi;->A0K:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/9oi;->A0P:Ljava/util/List;

    move-object/from16 v18, v0

    iget-object v15, v1, LX/9oi;->A0Q:Ljava/util/List;

    iget-object v14, v1, LX/9oi;->A00:LX/NZe;

    iget-object v13, v1, LX/9oi;->A01:LX/NZe;

    iget-object v12, v1, LX/9oi;->A02:LX/NZe;

    iget-object v11, v1, LX/9oi;->A05:LX/6xF;

    iget-object v10, v1, LX/9oi;->A06:LX/eaq;

    iget-object v9, v1, LX/9oi;->A0L:Ljava/lang/String;

    iget-object v0, v1, LX/9oi;->A0C:Ljava/lang/Double;

    new-instance v1, LX/6xH;

    move-object/from16 v24, v11

    move-object/from16 v25, v10

    move-object/from16 v30, v20

    move-object/from16 v31, v0

    move-object/from16 v38, v21

    move-object/from16 v39, v19

    move-object/from16 v40, v9

    move-object/from16 v43, v23

    move-object/from16 v44, v18

    move-object/from16 v45, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v23, v46

    invoke-direct/range {v18 .. v45}, LX/6xH;-><init>(LX/NZe;LX/NZe;LX/NZe;LX/WJl;LX/WTm;LX/6xF;LX/eaq;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v10, 0x1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v16

    goto/16 :goto_0

    :cond_2
    if-eqz v10, :cond_b

    iget-object v7, v4, LX/HCn;->A00:LX/Jfp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3}, LX/Jfp;->AY1()LX/A8r;

    move-result-object v4

    invoke-interface {v3}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/WLi;->Aai()LX/SMf;

    move-result-object v0

    iput-object v2, v0, LX/SMf;->A0A:Ljava/util/List;

    invoke-virtual {v0}, LX/SMf;->A00()LX/HCN;

    move-result-object v3

    :goto_1
    iget-object v0, v4, LX/A8r;->A02:LX/WLi;

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {v0, v3}, LX/TWL;->A00(LX/WLi;LX/WLi;)LX/HCN;

    move-result-object v3

    :cond_3
    iput-object v3, v4, LX/A8r;->A02:LX/WLi;

    iget-object v1, v4, LX/A8r;->A00:LX/ecw;

    iget-object v0, v4, LX/A8r;->A01:LX/ecr;

    new-instance v2, LX/HCi;

    invoke-direct {v2, v1, v0, v3}, LX/HCi;-><init>(LX/ecw;LX/ecr;LX/WLi;)V

    if-eqz v7, :cond_a

    invoke-interface {v7}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v4

    invoke-interface {v7}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v3

    invoke-interface {v7}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v1

    invoke-interface {v2}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, LX/Jfp;->CAp()LX/ecw;

    move-result-object v0

    if-eqz v4, :cond_4

    if-eqz v0, :cond_4

    invoke-static {v4, v0}, LX/ZsC;->A00(LX/ecw;LX/ecw;)LX/QQ8;

    move-result-object v0

    :cond_4
    move-object v4, v0

    :cond_5
    invoke-interface {v2}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/Jfp;->CAt()LX/ecr;

    move-result-object v0

    if-eqz v3, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/ZsD;->A00(LX/ecr;LX/ecr;)LX/QQ9;

    move-result-object v0

    :cond_6
    move-object v3, v0

    :cond_7
    invoke-interface {v2}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, LX/Jfp;->Cuf()LX/WLi;

    move-result-object v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    invoke-static {v1, v0}, LX/TWL;->A00(LX/WLi;LX/WLi;)LX/HCN;

    move-result-object v0

    :cond_8
    move-object v1, v0

    :cond_9
    new-instance v2, LX/HCi;

    invoke-direct {v2, v4, v3, v1}, LX/HCi;-><init>(LX/ecw;LX/ecr;LX/WLi;)V

    :cond_a
    const-string v0, "XDTFriendLaneEmptyStateItem"

    new-instance v1, LX/HCn;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HCn;->A00:LX/Jfp;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, LX/4Dc;->A01(LX/WFj;)V

    :cond_b
    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_e

    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_e

    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_d

    const-string v8, "destroy"

    :goto_2
    sget-object v7, LX/4d9;->A07:LX/0tQ;

    if-eqz v7, :cond_c

    iget-object v9, v6, LX/9bG;->A00:LX/9Tv;

    sget-object v1, LX/4d9;->A0E:Ljava/util/HashMap;

    invoke-virtual/range {v26 .. v26}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v3, v6, LX/9bG;->A04:Ljava/lang/Integer;

    iget-object v10, v6, LX/9bG;->A02:LX/6xF;

    iget-object v2, v6, LX/9bG;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/9bG;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/9bG;->A07:Ljava/lang/String;

    move-object/from16 v11, v26

    move-object v12, v4

    move-object v13, v3

    move-object v14, v5

    move-object v15, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    invoke-static/range {v9 .. v18}, LX/4dR;->A00(LX/9Tv;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    iput-object v8, v1, LX/8FE;->A0G:Ljava/lang/String;

    invoke-static/range {v26 .. v26}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0A:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v7, v0, v5}, LX/0tQ;->A03(LX/8FF;Ljava/lang/Integer;)V

    :cond_c
    iget-object v0, v6, LX/9bG;->A03:LX/AAa;

    iget-object v1, v0, LX/AAa;->A00:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    invoke-virtual {v2}, LX/2Mm;->A09()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v3

    const v2, 0x3f79999a    # 0.975f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v3, v2, v1, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    return-void

    :cond_d
    const-string v8, ""

    goto :goto_2

    :cond_e
    const-string v8, "create"

    goto :goto_2

    :cond_f
    move-object v3, v5

    goto/16 :goto_1
.end method
