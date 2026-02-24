.class public final LX/R1M;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4vm;

.field public final A02:LX/Eul;

.field public final A03:LX/Jht;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Jht;)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/R1M;->A03:LX/Jht;

    iput-object p2, p0, LX/R1M;->A01:LX/4vm;

    iput-object p1, p0, LX/R1M;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/R1M;->A02:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 26

    const/4 v11, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/R1M;->A03:LX/Jht;

    instance-of v0, v1, LX/8uQ;

    const/4 v10, 0x0

    if-eqz v0, :cond_4

    check-cast v1, LX/8uQ;

    if-eqz v1, :cond_4

    iget-object v0, v5, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v25, v0

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    const-class v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v0}, LX/0TM;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    sget-object v24, LX/03W;->A02:LX/4jN;

    sget-object v3, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_friendly_viewer_component"

    invoke-static {v10, v3, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    sget-object v3, LX/4mK;->A05:LX/4mK;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    invoke-static {v3, v0}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    invoke-static {v4, v0}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v23

    invoke-static {v5}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v5

    invoke-static {}, LX/031;->A08()J

    move-result-wide v3

    invoke-static {v5, v6}, LX/210;->A0T(J)LX/99u;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, LX/217;->A0L(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v0

    sget-object v22, LX/4oB;->A04:LX/4oB;

    invoke-static/range {v25 .. v25}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v8

    invoke-static {v8, v0}, LX/D7C;->A01(LX/Ozw;LX/03W;)LX/03W;

    move-result-object v6

    const/16 v0, 0xd

    new-instance v5, LX/XxN;

    invoke-direct {v5, v0, v7, v2, v8}, LX/XxN;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v5}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v5

    move-object/from16 v0, v24

    if-ne v6, v0, :cond_0

    move-object v6, v10

    :cond_0
    invoke-static {v6, v5}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v7

    iget-object v6, v8, LX/04B;->A00:LX/2ir;

    invoke-static {}, LX/BTI;->A0r()Ljava/util/ArrayList;

    move-result-object v5

    iget-object v13, v1, LX/8uQ;->A01:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/R1M;->A02:LX/Eul;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/QO7;

    invoke-direct {v12}, LX/03S;-><init>()V

    iput-object v13, v12, LX/QO7;->A01:Ljava/util/List;

    iput-object v0, v12, LX/QO7;->A00:LX/Eul;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v12, v6, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v1, LX/8uQ;->A00:LX/339;

    invoke-static {v12, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/16 v0, 0x28

    if-le v1, v0, :cond_2

    invoke-interface {v13, v11, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v13

    :cond_2
    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/210;->A0W(LX/4oZ;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v10, v0, v3, v4}, LX/217;->A0N(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v14

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0N:LX/4oH;

    invoke-static {v15, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v14, v0, v3, v4}, LX/216;->A0X(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oH;->A0J:LX/4oH;

    invoke-static {v0, v3, v4}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v3, v4}, LX/217;->A0O(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v21

    sget-object v14, LX/0EM;->A08:LX/0EM;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "sans-serif"

    invoke-static {v0, v11}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v12, v0, v1}, LX/0EM;->A08(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/Integer;)Landroid/graphics/Typeface;

    move-result-object v20

    iget-object v1, v2, LX/R1M;->A00:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f060051

    iget-object v12, v6, LX/2ir;->A0E:LX/8ve;

    invoke-virtual {v12, v0}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v1, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v19

    invoke-static {v1}, LX/BTI;->A0F(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v17

    const v14, 0x7f14057d

    const v0, 0x7f0600cb

    invoke-virtual {v12, v0}, LX/8ve;->A01(I)I

    move-result v15

    const v0, 0x7f070078

    invoke-virtual {v12, v0}, LX/8ve;->A02(I)I

    move-result v0

    invoke-static {v0}, LX/215;->A0R(I)J

    move-result-wide v1

    sget-object v16, LX/4tD;->A04:LX/4tD;

    invoke-static {v6, v13, v14, v15}, LX/031;->A0K(LX/2ir;Ljava/lang/CharSequence;II)LX/4tJ;

    move-result-object v13

    const-wide v14, 0xffffffffL

    and-long/2addr v1, v14

    move-object/from16 v0, v20

    invoke-static {v0, v13, v11, v1, v2}, LX/BUF;->A15(Landroid/graphics/Typeface;LX/4tJ;IJ)V

    move/from16 v2, v19

    move-wide/from16 v0, v17

    invoke-static {v13, v12, v2, v0, v1}, LX/BSI;->A0K(LX/4tJ;LX/8ve;IJ)I

    move-result v0

    invoke-static {v13, v12, v0, v3, v4}, LX/299;->A0H(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-static {v13, v11}, LX/031;->A0q(LX/4tJ;Z)V

    invoke-static {v13, v12, v9, v3, v4}, LX/299;->A0G(LX/4tJ;LX/8ve;IJ)V

    move-object/from16 v0, v21

    invoke-static {v0, v13, v9, v11}, LX/299;->A0C(LX/03W;LX/4tJ;ZZ)V

    invoke-virtual {v13}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v2, LX/8sz;

    move-object v12, v2

    move-object v13, v10

    move-object/from16 v14, v22

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v5

    move/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/8sz;-><init>(LX/4oB;LX/4oB;LX/4oC;LX/9XB;Ljava/lang/Integer;Ljava/util/List;Z)V

    move-object/from16 v0, v24

    if-eq v7, v0, :cond_3

    invoke-static {v6, v2, v7}, LX/210;->A1J(LX/2ir;LX/8rf;LX/03W;)V

    :cond_3
    move-object/from16 v1, v25

    move-object/from16 v0, v23

    invoke-static {v2, v1, v8, v0}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v10
.end method
