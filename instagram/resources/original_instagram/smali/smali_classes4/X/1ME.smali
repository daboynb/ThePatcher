.class public final LX/1ME;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Iho;

.field public final A01:LX/Jhx;


# direct methods
.method public constructor <init>(LX/Iho;LX/Jhx;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1ME;->A01:LX/Jhx;

    iput-object p1, p0, LX/1ME;->A00:LX/Iho;

    return-void
.end method

.method private final A00(LX/4cQ;LX/7bB;Ljava/lang/String;)LX/8sz;
    .locals 27

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4oY;->A0O:LX/4oY;

    const/high16 v1, 0x42c80000    # 100.0f

    new-instance v0, LX/99p;

    invoke-direct {v0, v2, v1}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v12, 0x0

    new-instance v1, LX/03W;

    invoke-direct {v1, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A04:LX/4oI;

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x10

    new-instance v1, LX/E7U;

    move-object/from16 v9, p0

    move-object/from16 v3, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v0, v3, v8, v9}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v3, v3, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v3, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v6, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x11

    new-instance v1, LX/E7U;

    invoke-direct {v1, v0, v2, v8, v9}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v7}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v2}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0O:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v6, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v7, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    sget-object v16, LX/0M0;->A04:LX/0M0;

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v15, LX/5gP;->A0G:LX/03J;

    new-instance v10, LX/5gP;

    move-object/from16 v21, p3

    move-object v14, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v10 .. v26}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v3, v2, v4}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/1ME;->A01:LX/Jhx;

    instance-of v0, v2, LX/1Qn;

    if-eqz v0, :cond_0

    check-cast v2, LX/1Qn;

    iget-object v1, v2, LX/1Qn;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1Qn;->A00:LX/7bB;

    invoke-direct {p0, p1, v0, v1}, LX/1ME;->A00(LX/4cQ;LX/7bB;Ljava/lang/String;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
