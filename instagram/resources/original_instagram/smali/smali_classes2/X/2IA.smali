.class public final LX/2IA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3aq;

.field public final synthetic A02:LX/0NR;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:LX/1rz;


# direct methods
.method public constructor <init>(LX/3aq;LX/0NR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/1rz;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p5, p0, LX/2IA;->A05:LX/1rz;

    iput-object p2, p0, LX/2IA;->A02:LX/0NR;

    iput-object p3, p0, LX/2IA;->A03:Ljava/lang/String;

    iput p6, p0, LX/2IA;->A00:I

    iput-object p1, p0, LX/2IA;->A01:LX/3aq;

    iput-object p4, p0, LX/2IA;->A04:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 34

    if-eqz p1, :cond_6

    invoke-interface/range {p1 .. p1}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    :goto_0
    const v3, 0x20a8165d

    move-object/from16 v4, p0

    if-eqz v0, :cond_5

    iget-object v5, v4, LX/2IA;->A05:LX/1rz;

    iget-object v7, v4, LX/2IA;->A02:LX/0NR;

    iget-object v2, v4, LX/2IA;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x3f988596

    invoke-interface {v1, v0}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, -0x184df3ac

    invoke-interface {v1, v0}, LX/42R;->Cb2(I)I

    move-result v21

    const v0, -0x23e8220c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v8

    const v0, 0x62343bc

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v18

    const v0, -0x4254ee24

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v17

    const v0, 0x1c2a513b

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v16

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v15

    const v0, -0xf412f8c

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v14

    const v0, 0x2d4b110b

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v13

    const v0, 0x2d106c0e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v12

    const v0, -0x1f14759e

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v11

    const v0, 0x5004b6fc

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v10

    const v0, 0x24b72bba

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    const/4 v9, 0x0

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const v0, 0x1078dcc4

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v20

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "comments"

    new-instance v19, LX/1tc;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "likes"

    new-instance v18, LX/1tc;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "comment_likes"

    new-instance v17, LX/1tc;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "relationships"

    new-instance v16, LX/1tc;

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "usertags"

    new-instance v15, LX/1tc;

    invoke-direct {v15, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "new_posts"

    new-instance v14, LX/1tc;

    invoke-direct {v14, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "fundraiser"

    new-instance v13, LX/1tc;

    invoke-direct {v13, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "promotional"

    new-instance v12, LX/1tc;

    invoke-direct {v12, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v0, "shopping_notification"

    new-instance v11, LX/1tc;

    invoke-direct {v11, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "activity_feed_dot_badge"

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "campaign_notification"

    new-instance v9, LX/1tc;

    invoke-direct {v9, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string/jumbo v1, "media_to_approve"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v19

    move-object/from16 v23, v18

    move-object/from16 v24, v17

    move-object/from16 v25, v16

    move-object/from16 v26, v15

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move-object/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v0

    filled-new-array/range {v22 .. v33}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v8

    new-instance v1, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;

    move/from16 v0, v21

    invoke-direct {v1, v8, v0}, Lcom/instagram/badge/api/model/UserBadgeInfoImpl;-><init>(Ljava/util/Map;I)V

    iput-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/0PY;->values()[LX/0PY;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0PY;

    invoke-static {v8, v0}, LX/0Pa;->A02(Ljava/lang/Integer;[LX/0PY;)V

    iget-object v1, v7, LX/0NR;->A01:LX/0NQ;

    if-eqz v1, :cond_1

    iget v0, v4, LX/2IA;->A00:I

    iget-object v1, v1, LX/0NQ;->A01:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, v7, LX/0NR;->A00:LX/0NS;

    iget-object v10, v5, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/instagram/badge/api/model/UserBadgeInfo;

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/0NS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v8

    invoke-interface {v8, v2}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->FtA(Ljava/lang/Boolean;)V

    invoke-interface {v10}, Lcom/instagram/badge/api/model/UserBadgeInfo;->D2n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpi(Ljava/lang/Integer;)V

    invoke-static {v10}, LX/7hh;->A00(Lcom/instagram/badge/api/model/UserBadgeInfo;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v7, LX/2a5;->A01:Ljava/util/Map;

    invoke-static {v9, v8}, LX/1sW;->A00(Lcom/instagram/common/session/UserSession;LX/Rwk;)V

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/7iB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_2
    iget-object v1, v4, LX/2IA;->A01:LX/3aq;

    if-eqz v1, :cond_3

    iget v0, v4, LX/2IA;->A00:I

    invoke-virtual {v1, v3, v0}, LX/G25;->A0Y(II)V

    :cond_3
    iget-object v3, v4, LX/2IA;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, v5, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v2, v4, LX/2IA;->A01:LX/3aq;

    if-eqz v2, :cond_4

    iget v1, v4, LX/2IA;->A00:I

    const/16 v0, 0x1b1

    invoke-virtual {v2, v3, v1, v0}, LX/G25;->markerEnd(IIS)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
