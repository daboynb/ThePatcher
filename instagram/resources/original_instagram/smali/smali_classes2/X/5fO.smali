.class public final LX/5fO;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9YM;


# direct methods
.method public constructor <init>(LX/9YM;)V
    .locals 0

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/5fO;->A00:LX/9YM;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v7, v0, LX/5fO;->A00:LX/9YM;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    return-object v9

    :cond_0
    sget-object v11, LX/03W;->A02:LX/4jN;

    invoke-static {v8}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    invoke-static {v8}, LX/4nR;->A08(LX/daL;)J

    move-result-wide v1

    sget-object v5, LX/4oH;->A0N:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v5, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v8, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, LX/04B;

    invoke-direct {v4, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v4, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v4, v0}, LX/4nR;->A04(LX/daL;I)I

    move-result v3

    invoke-static {v4}, LX/4nR;->A0E(LX/daL;)J

    move-result-wide v0

    iget-object v2, v7, LX/9YM;->A00:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    new-instance v12, LX/04C;

    invoke-direct {v12, v0, v1}, LX/04C;-><init>(J)V

    const v0, 0x3faa3d71    # 1.33f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    sget-object v13, LX/5gP;->A0G:LX/03J;

    new-instance v8, LX/5gP;

    move-object v10, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    invoke-direct/range {v8 .. v24}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4, v8}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v4, v6}, LX/4jQ;->A03(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
