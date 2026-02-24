.class public final LX/5fT;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/da5;

.field public final A01:LX/3TC;

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/da5;LX/3TC;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/5fT;->A01:LX/3TC;

    iput-object p2, p0, LX/5fT;->A00:LX/da5;

    iput-object p1, p0, LX/5fT;->A02:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v1, v8, LX/5fT;->A01:LX/3TC;

    const/4 v11, 0x0

    if-nez v1, :cond_0

    return-object v11

    :cond_0
    sget-object v2, LX/3Up;->A00:LX/3Up;

    iget-object v0, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v7, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v1, v1, LX/3TC;->A02:LX/Jjr;

    iget-object v0, v8, LX/5fT;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v7, v0, v1}, LX/3Up;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jjr;)Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    const v0, 0x7f070022

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const v0, 0x7f070006

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v9, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v4, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v4}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v9, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v9, v0

    :cond_1
    sget-object v0, LX/4sP;->A0h:LX/4sP;

    invoke-static {v0}, LX/4sR;->A00(LX/4sP;)Landroid/util/SparseArray;

    move-result-object v2

    sget-object v1, LX/4oI;->A0R:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x3a

    new-instance v2, LX/AIe;

    invoke-direct {v2, v8, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f070020

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    const v2, 0x7f040851

    invoke-static {v7, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v3

    invoke-interface {v6}, LX/daL;->CbQ()LX/8ve;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/8ve;->A01(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    new-instance v14, LX/04C;

    invoke-direct {v14, v0, v1}, LX/04C;-><init>(J)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    sget-object v15, LX/5gP;->A0G:LX/03J;

    new-instance v10, LX/5gP;

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    invoke-direct/range {v10 .. v26}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v10
.end method
