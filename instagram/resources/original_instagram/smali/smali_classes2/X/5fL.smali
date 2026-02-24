.class public final LX/5fL;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/7uH;

.field public final A02:LX/0JL;

.field public final A03:LX/Eul;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/7uH;LX/0JL;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5fL;->A03:LX/Eul;

    iput-object p3, p0, LX/5fL;->A01:LX/7uH;

    iput-object p4, p0, LX/5fL;->A02:LX/0JL;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4hR;LX/3vR;Ljava/lang/String;)Z
    .locals 3

    iget-boolean v0, p1, LX/4hR;->A0d:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, LX/3vR;->A4w:LX/3vX;

    iget-object v1, v0, LX/3vX;->A00:Ljava/lang/Object;

    sget-object v0, LX/3wB;->A06:LX/3wB;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81053100091c4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {p3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget v0, p1, LX/4hR;->A0Q:I

    invoke-static {p0, v0}, LX/427;->A00(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const-wide/16 v0, 0x0

    const/16 v18, 0x0

    move-object/from16 v10, p1

    move/from16 v2, v18

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v7, v8, LX/5fL;->A01:LX/7uH;

    const/4 v6, 0x0

    if-nez v7, :cond_0

    return-object v6

    :cond_0
    iget-object v9, v7, LX/7uH;->A04:LX/3vR;

    const/16 v4, 0x8

    new-instance v5, LX/C2v;

    invoke-direct {v5, v4}, LX/C2v;-><init>(I)V

    const/4 v3, 0x4

    const/4 v2, 0x1

    invoke-static {v10, v9, v5, v3, v2}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v22

    iget-object v2, v7, LX/7uH;->A03:LX/4vm;

    move-object/from16 v21, v2

    invoke-virtual/range {v21 .. v21}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v2, v21

    invoke-static {v2, v3}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v24

    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v3

    iget v2, v7, LX/7uH;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/D5H;

    move-object/from16 v23, v8

    move-object/from16 v25, v10

    move-object/from16 v19, v2

    move/from16 v20, v4

    invoke-direct/range {v19 .. v25}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v2, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Layout;

    iget-object v2, v8, LX/5fL;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v19, v2

    move/from16 v3, v18

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810b4000054878L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v17

    const/16 v3, 0xfa

    sget-object v2, LX/01P;->A01:LX/Gxo;

    new-instance v4, LX/4uP;

    invoke-direct {v4, v3}, LX/4uP;-><init>(I)V

    const-string v13, "caption_expand_collapse_transition"

    if-eqz v17, :cond_4

    sget-object v2, LX/4oD;->A01:LX/4oD;

    invoke-static {v2, v13}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v3

    sget-object v2, LX/4yX;->A01:LX/JA3;

    invoke-virtual {v3, v2}, LX/4yU;->A03(LX/JA3;)V

    iput-object v4, v3, LX/9mw;->A02:LX/Gxo;

    new-instance v2, LX/7ON;

    invoke-direct {v2}, LX/7ON;-><init>()V

    iput-object v4, v2, LX/9mw;->A02:LX/Gxo;

    filled-new-array {v3, v2}, [LX/9mw;

    move-result-object v3

    new-instance v2, LX/01U;

    invoke-direct {v2, v3}, LX/C28;-><init>([LX/01P;)V

    :goto_1
    invoke-static {v10, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    sget-object v2, LX/4sP;->A04:LX/4sP;

    invoke-static {v2}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v12

    const v3, 0x7f0b4674

    const-string/jumbo v2, "media_caption_component"

    invoke-virtual {v12, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    const v2, 0x7f070022

    const v16, 0x7f070022

    invoke-static {v10, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v11, 0x7f070006

    invoke-static {v10, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v14

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v5, v14, v15}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v17, :cond_1

    iget-object v14, v10, LX/4cQ;->A06:LX/2ir;

    sget-object v2, LX/4oD;->A01:LX/4oD;

    new-instance v3, LX/4oE;

    invoke-direct {v3, v14, v2, v13}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v4, v2}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v4

    :cond_1
    iget-object v13, v10, LX/4cQ;->A06:LX/2ir;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, LX/04B;

    invoke-direct {v10, v13, v2}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    sget-object v14, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v3, "row_feed_comment_textview_layout"

    new-instance v2, LX/99t;

    invoke-direct {v2, v14, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v14, LX/4oI;->A0R:LX/4oI;

    new-instance v2, LX/99t;

    invoke-direct {v2, v14, v12}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v3, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move/from16 v2, v16

    invoke-static {v10, v2}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    invoke-virtual/range {v21 .. v21}, LX/4vm;->DjW()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-static {v10, v11}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const/4 v15, 0x1

    :goto_2
    sget-object v14, LX/4oH;->A0J:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v14, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v15, :cond_2

    new-instance v3, LX/99u;

    invoke-direct {v3, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v2, v0

    :cond_2
    const/16 v0, 0x39

    new-instance v3, LX/9hl;

    invoke-direct {v3, v8, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v3, v6}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v3, LX/4oK;

    move-object/from16 v0, v21

    invoke-direct {v3, v0}, LX/4oK;-><init>(LX/42R;)V

    iget-object v2, v8, LX/5fL;->A03:LX/Eul;

    iget-object v0, v7, LX/7uH;->A07:LX/7uG;

    iget-object v1, v0, LX/7uG;->A00:LX/1qC;

    invoke-virtual/range {v22 .. v22}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v0

    move/from16 v25, v18

    move/from16 v26, v18

    move-object/from16 v20, v5

    move-object/from16 v21, v19

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v26}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    new-instance v0, LX/7uI;

    invoke-direct {v0, v9, v1, v6}, LX/7uI;-><init>(Landroid/text/Layout;LX/03W;Ljava/lang/Integer;)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v0, v13

    move-object v1, v10

    move-object v2, v4

    move-object v3, v6

    move-object v4, v6

    move-object v5, v6

    move/from16 v6, v18

    invoke-static/range {v0 .. v6}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v15, 0x0

    goto :goto_2

    :cond_4
    move-object v2, v6

    goto/16 :goto_1

    :cond_5
    move-object/from16 v24, v21

    goto/16 :goto_0
.end method
