.class public final LX/6nU;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/6m2;

.field public final A04:LX/9p4;

.field public final A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/6m2;LX/9p4;IZ)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-boolean p6, p0, LX/6nU;->A05:Z

    iput-object p3, p0, LX/6nU;->A03:LX/6m2;

    iput-object p4, p0, LX/6nU;->A04:LX/9p4;

    iput-object p2, p0, LX/6nU;->A02:LX/Eul;

    iput-object p1, p0, LX/6nU;->A01:Lcom/instagram/common/session/UserSession;

    iput p5, p0, LX/6nU;->A00:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v7, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v10, v8, LX/6nU;->A04:LX/9p4;

    const/4 v6, 0x0

    if-nez v10, :cond_0

    return-object v6

    :cond_0
    iget-object v5, v8, LX/6nU;->A03:LX/6m2;

    iget-object v4, v5, LX/6m2;->A04:LX/3vR;

    const/16 v0, 0x19

    new-instance v1, LX/AFJ;

    invoke-direct {v1, v0}, LX/AFJ;-><init>(I)V

    const/4 v0, 0x4

    invoke-static {v12, v4, v1, v0, v7}, LX/4lL;->A00(LX/4cQ;LX/3vR;Lkotlin/jvm/functions/Function1;IZ)LX/03s;

    move-result-object v16

    sget-object v9, LX/03W;->A02:LX/4jN;

    invoke-static {v12}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    invoke-static {v12}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v11, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v6, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v8, LX/6nU;->A05:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v2, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v11

    iget-object v3, v12, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-boolean v0, v5, LX/6m2;->A09:Z

    if-eqz v0, :cond_1

    const v0, 0x7f070048

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A07:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v6, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v12, LX/4oY;->A02:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v12, v1}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2}, LX/4nR;->A0D(LX/daL;)J

    move-result-wide v0

    sget-object v13, LX/4oH;->A0Q:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v13, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v13, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040855

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    sget-object v12, LX/4oI;->A03:LX/4oI;

    new-instance v0, LX/5Xc;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    new-instance v1, LX/99t;

    invoke-direct {v1, v12, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v13, v0}, LX/4jQ;->A0S(LX/2ir;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    iget-object v13, v5, LX/6m2;->A00:Landroid/text/Layout;

    iget-boolean v12, v5, LX/6m2;->A08:Z

    if-nez v12, :cond_4

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v15, LX/4oH;->A0J:LX/4oH;

    new-instance v14, LX/99u;

    invoke-direct {v14, v15, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v14}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v14

    sget-object v15, LX/4oI;->A0M:LX/4oI;

    const-string/jumbo v1, "row_feed_comment_textview_layout"

    new-instance v0, LX/99t;

    invoke-direct {v0, v15, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v14, v9, :cond_2

    move-object v14, v6

    :cond_2
    new-instance v15, LX/03W;

    invoke-direct {v15, v14, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4sP;->A0V:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v9

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v9, v5, LX/6m2;->A02:LX/4vm;

    invoke-static {v9}, LX/4oJ;->A00(LX/NqU;)LX/4oK;

    move-result-object v19

    iget-object v0, v8, LX/6nU;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v17, v0

    iget-object v15, v8, LX/6nU;->A02:LX/Eul;

    iget-object v0, v5, LX/6m2;->A06:LX/7uG;

    iget-object v1, v0, LX/7uG;->A00:LX/1qC;

    invoke-virtual/range {v16 .. v16}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 v16, v14

    move-object/from16 v18, v15

    move-object/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v7

    move-object v15, v1

    invoke-static/range {v15 .. v22}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    new-instance v0, LX/7uI;

    invoke-direct {v0, v13, v1, v6}, LX/7uI;-><init>(Landroid/text/Layout;LX/03W;Ljava/lang/Integer;)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    if-eqz v12, :cond_3

    iget-object v5, v5, LX/6m2;->A01:LX/4hR;

    iget v0, v8, LX/6nU;->A00:I

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/6q0;

    invoke-direct {v1}, LX/9mA;-><init>()V

    iput-object v5, v1, LX/6q0;->A01:LX/4hR;

    iput-object v4, v1, LX/6q0;->A03:LX/3vR;

    iput-object v9, v1, LX/6q0;->A02:LX/4vm;

    iput-object v10, v1, LX/6q0;->A04:LX/9p4;

    iput v0, v1, LX/6q0;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_3
    invoke-static {v3, v2, v11}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v6

    goto/16 :goto_1

    :cond_5
    move-object v0, v6

    goto/16 :goto_0
.end method
