.class public final LX/7l1;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/7l0;


# direct methods
.method public constructor <init>(LX/03W;LX/7l0;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/7l1;->A01:LX/7l0;

    iput-object p1, p0, LX/7l1;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    move-object/from16 v7, p1

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/7l1;->A01:LX/7l0;

    iget-object v5, v1, LX/7l0;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    return-object v4

    :cond_0
    const v0, 0x7f081cc6

    invoke-static {v7, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    iget-object v10, v2, LX/7l1;->A00:LX/03W;

    iget-boolean v6, v1, LX/7l0;->A01:Z

    if-eqz v6, :cond_4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    move-object v12, v4

    new-instance v11, LX/99u;

    invoke-direct {v11, v8, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v2, LX/03W;->A02:LX/4jN;

    if-ne v10, v2, :cond_1

    move-object v10, v4

    :cond_1
    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oH;->A0P:LX/4oH;

    new-instance v3, LX/99u;

    invoke-direct {v3, v2, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oI;->A03:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v9}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v2, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    sget-object v1, LX/4sP;->A0d:LX/4sP;

    invoke-static {v1}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v3

    sget-object v2, LX/4oI;->A0R:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v0, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v6, :cond_3

    sget-object v17, LX/0M0;->A04:LX/0M0;

    :goto_1
    const v0, 0x7f0600cb

    invoke-static {v7, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v3

    if-nez v6, :cond_2

    iget-object v0, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040857

    invoke-static {v1, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v7}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    new-instance v4, LX/0M7;

    invoke-direct {v4, v1, v0, v1, v2}, LX/0M7;-><init>(FFFI)V

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v11

    :cond_3
    sget-object v17, LX/0M0;->A05:LX/0M0;

    goto :goto_1

    :cond_4
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v8, LX/4oH;->A0K:LX/4oH;

    move-object v12, v4

    new-instance v9, LX/99u;

    invoke-direct {v9, v8, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    if-ne v10, v0, :cond_5

    move-object v10, v4

    :cond_5
    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v9}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/4oH;->A0P:LX/4oH;

    new-instance v1, LX/99u;

    invoke-direct {v1, v0, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_0
.end method
