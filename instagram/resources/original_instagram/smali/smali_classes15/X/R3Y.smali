.class public final LX/R3Y;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/7bB;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/1LC;

.field public final A04:LX/4Mh;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/5Sl;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1LC;LX/4Mh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4, p6}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p3, p0, LX/R3Y;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/R3Y;->A02:LX/Eul;

    iput-object p1, p0, LX/R3Y;->A00:LX/7bB;

    iput-object p2, p0, LX/R3Y;->A07:LX/5Sl;

    iput-object p6, p0, LX/R3Y;->A04:LX/4Mh;

    iput-object p5, p0, LX/R3Y;->A03:LX/1LC;

    iput-object p7, p0, LX/R3Y;->A05:Ljava/lang/String;

    iput-object p8, p0, LX/R3Y;->A06:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/16 v17, 0x0

    move-object/from16 v8, p1

    move/from16 v0, v17

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/R3Y;->A03:LX/1LC;

    iget-object v0, v4, LX/1LC;->A03:LX/M8S;

    iget-object v9, v0, LX/M8S;->A01:Landroid/graphics/Rect;

    iget-object v0, v0, LX/M8S;->A04:LX/J74;

    iget v15, v0, LX/J74;->A01:I

    new-instance v2, LX/2sh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v7, v0, LX/J74;->A00:I

    iput v7, v2, LX/2sh;->A00:I

    invoke-static {v15}, LX/031;->A12(I)Z

    move-result v16

    iget-object v5, v3, LX/R3Y;->A00:LX/7bB;

    iget-object v1, v5, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    iget-object v1, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BSS()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_0
    if-eqz v25, :cond_0

    if-lez v15, :cond_0

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v5, v0

    :goto_1
    iput v5, v2, LX/2sh;->A00:I

    :cond_0
    const/4 v5, 0x2

    new-instance v1, LX/39Q;

    move/from16 v0, v16

    invoke-direct {v1, v0, v5}, LX/39Q;-><init>(ZI)V

    invoke-static {v8, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v20

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v8, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v19

    new-instance v21, LX/afr;

    move-object/from16 v10, v21

    move-object/from16 v12, v20

    move-object v13, v3

    move-object v14, v2

    invoke-direct/range {v10 .. v15}, LX/afr;-><init>(LX/8vg;LX/03s;LX/R3Y;LX/2sh;I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {v3, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v0

    invoke-static {v8, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mA;

    invoke-virtual/range {v20 .. v20}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/cA6;

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v24, v15

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v26}, LX/cA6;-><init>(Landroid/os/Handler;LX/03s;LX/afr;LX/R3Y;LX/2sh;IZZ)V

    invoke-static {v8, v0, v1}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v14, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v13

    iget v0, v9, Landroid/graphics/Rect;->top:I

    int-to-long v6, v0

    const-wide/high16 v0, 0x7ff9000000000000L

    or-long/2addr v6, v0

    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v2

    or-long/2addr v4, v0

    iget v2, v9, Landroid/graphics/Rect;->left:I

    int-to-long v2, v2

    or-long/2addr v2, v0

    iget v9, v9, Landroid/graphics/Rect;->right:I

    int-to-long v11, v9

    or-long/2addr v0, v11

    sget-object v9, LX/4oH;->A0A:LX/4oH;

    invoke-static {v13, v9, v2, v3}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v3

    invoke-static {v6, v7}, LX/210;->A0T(J)LX/99u;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A05:LX/4oH;

    invoke-static {v1, v0, v4, v5}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v1

    new-instance v0, LX/cae;

    move-object/from16 v18, v0

    move/from16 v21, v15

    move/from16 v22, v17

    move/from16 v23, v25

    move/from16 v24, v26

    invoke-direct/range {v18 .. v24}, LX/cae;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZZ)V

    invoke-static {v1, v0}, LX/216;->A0l(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const/16 v21, 0x4

    new-instance v1, LX/Odr;

    move-object/from16 v18, v1

    move/from16 v22, v25

    move/from16 v23, v16

    invoke-direct/range {v18 .. v23}, LX/Odr;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZZ)V

    sget-object v0, LX/4oU;->A04:LX/4oU;

    invoke-static {v2, v0, v1}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v3

    iget-object v2, v8, LX/4cQ;->A06:LX/2ir;

    invoke-static {v2}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v1

    invoke-static/range {v20 .. v20}, LX/216;->A1Y(LX/03s;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v10, v14

    :cond_1
    invoke-virtual {v1, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v1, v3}, LX/4jQ;->A04(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
