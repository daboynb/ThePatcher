.class public final LX/AYo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/9Tv;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:LX/6xF;

.field public final synthetic A05:LX/2a5;

.field public final synthetic A06:LX/AAa;

.field public final synthetic A07:LX/9cI;

.field public final synthetic A08:LX/4BJ;

.field public final synthetic A09:Ljava/lang/Integer;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Ljava/util/List;

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V
    .locals 1

    iput-object p14, p0, LX/AYo;->A0E:Ljava/util/List;

    move/from16 v0, p15

    iput v0, p0, LX/AYo;->A00:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/AYo;->A0F:Z

    iput-object p3, p0, LX/AYo;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/AYo;->A05:LX/2a5;

    iput-object p7, p0, LX/AYo;->A07:LX/9cI;

    iput-object p2, p0, LX/AYo;->A02:LX/9Tv;

    iput-object p1, p0, LX/AYo;->A01:Landroid/app/Activity;

    iput-object p8, p0, LX/AYo;->A08:LX/4BJ;

    iput-object p10, p0, LX/AYo;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/AYo;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/AYo;->A09:Ljava/lang/Integer;

    iput-object p12, p0, LX/AYo;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/AYo;->A0D:Ljava/lang/String;

    iput-object p4, p0, LX/AYo;->A04:LX/6xF;

    iput-object p6, p0, LX/AYo;->A06:LX/AAa;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/AYo;->A0G:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    const v0, 0x48458601

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v3, v0, LX/AYo;->A0E:Ljava/util/List;

    iget v1, v0, LX/AYo;->A00:I

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    sget v1, LX/4d9;->A05:I

    const/16 v16, 0x1

    sub-int v1, v1, v16

    sput v1, LX/4d9;->A05:I

    const/4 v2, 0x0

    if-gez v1, :cond_0

    sput v2, LX/4d9;->A05:I

    :cond_0
    iget-boolean v1, v0, LX/AYo;->A0F:Z

    const/4 v11, 0x0

    if-eqz v1, :cond_b

    iget-object v1, v0, LX/AYo;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v6, "num_dismissed_search_upsell_reels"

    iget-object v5, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v5, v6, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-interface {v5}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v5, v6, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    sget-object v1, LX/4d9;->A07:LX/0tQ;

    if-eqz v1, :cond_1

    sget-object v8, LX/4d9;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/0tQ;->A03:LX/0tR;

    iget-object v5, v7, LX/0tR;->A00:LX/2ej;

    const-string v1, "recommended_user_search_card_dismissed"

    invoke-virtual {v5, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    const-string v1, "view_module"

    invoke-interface {v6, v1, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/0tR;->A01:Ljava/lang/String;

    const-string v1, "container_module"

    invoke-interface {v6, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    const/4 v1, 0x4

    if-ge v5, v1, :cond_4

    iget-object v8, v0, LX/AYo;->A07:LX/9cI;

    iget-object v7, v0, LX/AYo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/AYo;->A02:LX/9Tv;

    iget-object v5, v0, LX/AYo;->A01:Landroid/app/Activity;

    iget-object v9, v0, LX/AYo;->A08:LX/4BJ;

    iget-object v11, v0, LX/AYo;->A0B:Ljava/lang/String;

    iget-object v12, v0, LX/AYo;->A0A:Ljava/lang/String;

    iget-object v10, v0, LX/AYo;->A09:Ljava/lang/Integer;

    iget-object v1, v0, LX/AYo;->A0C:Ljava/lang/String;

    iget-object v0, v0, LX/AYo;->A0D:Ljava/lang/String;

    move-object v15, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move-object v13, v1

    move-object v14, v0

    invoke-static/range {v5 .. v17}, LX/4dR;->A02(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v9, :cond_2

    invoke-virtual {v9}, LX/4BJ;->A00()V

    :cond_2
    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v1, 0xea51995

    const-string v0, "suggested_users_reels"

    invoke-interface {v5, v3, v0, v1, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "[XML] Unit Dismissed due to empty suggestion list, trigger point: card dismissed"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    :goto_1
    const v0, 0x4c16bb6a    # 3.951351E7f

    invoke-static {v0, v4}, LX/19l;->A0C(II)V

    return-void

    :cond_4
    sget v1, LX/4d9;->A05:I

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6xF;

    sget v30, LX/4d9;->A05:I

    sget-boolean v1, LX/4d9;->A0C:Z

    if-eqz v1, :cond_5

    invoke-interface {v5}, LX/6xF;->D8G()LX/6xF;

    move-result-object v5

    if-eqz v5, :cond_9

    :cond_5
    invoke-interface {v5}, LX/6xF;->D8B()LX/2a5;

    move-result-object v20

    if-eqz v20, :cond_9

    iget-object v1, v0, LX/AYo;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/AYo;->A07:LX/9cI;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/AYo;->A06:LX/AAa;

    iget-object v14, v0, LX/AYo;->A02:LX/9Tv;

    iget-object v10, v0, LX/AYo;->A01:Landroid/app/Activity;

    iget-boolean v9, v0, LX/AYo;->A0G:Z

    iget-object v8, v0, LX/AYo;->A08:LX/4BJ;

    iget-object v7, v0, LX/AYo;->A0B:Ljava/lang/String;

    iget-object v6, v0, LX/AYo;->A0A:Ljava/lang/String;

    iget-object v5, v0, LX/AYo;->A09:Ljava/lang/Integer;

    iget-object v12, v0, LX/AYo;->A0D:Ljava/lang/String;

    invoke-virtual/range {v20 .. v20}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v19 .. v19}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v20, v0

    :cond_6
    invoke-static/range {v19 .. v19}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x20810acc00044474L    # 4.067403204582819E-152

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 v31, 0x0

    if-eqz v9, :cond_8

    :cond_7
    const/16 v31, 0x1

    :cond_8
    move-object/from16 v26, v6

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-object/from16 v29, v3

    move/from16 v32, v2

    move-object/from16 v21, v15

    move-object/from16 v22, v17

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v14

    invoke-static/range {v17 .. v32}, LX/4dR;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/AAa;LX/9cI;LX/4BJ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    :cond_9
    sget v1, LX/4d9;->A05:I

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    sub-int v0, v0, v16

    if-lt v1, v0, :cond_a

    const/4 v0, 0x0

    :goto_2
    sput v0, LX/4d9;->A05:I

    goto/16 :goto_1

    :cond_a
    sget v0, LX/4d9;->A05:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_b
    iget-object v14, v0, LX/AYo;->A05:LX/2a5;

    if-eqz v14, :cond_1

    iget-object v15, v0, LX/AYo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/AYo;->A04:LX/6xF;

    iget-object v12, v0, LX/AYo;->A02:LX/9Tv;

    iget-object v10, v0, LX/AYo;->A09:Ljava/lang/Integer;

    iget-object v9, v0, LX/AYo;->A0B:Ljava/lang/String;

    iget-object v8, v0, LX/AYo;->A0A:Ljava/lang/String;

    iget-object v7, v0, LX/AYo;->A0D:Ljava/lang/String;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13}, LX/6xF;->D8v()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v13}, LX/6xF;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v6, v5, v1}, LX/NSJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    sget-object v6, LX/4d9;->A07:LX/0tQ;

    if-eqz v6, :cond_1

    sget-object v5, LX/4d9;->A0E:Ljava/util/HashMap;

    invoke-virtual {v14}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    move-object/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v8

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v20, v1

    move-object/from16 v21, v10

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    invoke-static/range {v17 .. v26}, LX/4dR;->A00(LX/9Tv;LX/6xF;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/8FE;

    move-result-object v5

    new-instance v1, LX/8FF;

    invoke-direct {v1, v5}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v6, v1, v11}, LX/0tQ;->A02(LX/8FF;Ljava/lang/Integer;)V

    goto/16 :goto_0
.end method
