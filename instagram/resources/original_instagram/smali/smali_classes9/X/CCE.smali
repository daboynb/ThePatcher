.class public final LX/CCE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CCE;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/CCE;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 42

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, LX/210;->A0M(Ljava/lang/Object;I)LX/4jN;

    move-result-object v28

    const/16 v0, 0x46

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    sget-object v1, LX/4oU;->A07:LX/4oU;

    const/4 v12, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v12, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v8

    iget-object v0, v5, LX/CCE;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81062f003d233dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v7, v4, LX/4cQ;->A06:LX/2ir;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v1, :cond_0

    new-instance v2, LX/04B;

    invoke-direct {v2, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    new-instance v0, LX/C2o;

    invoke-direct {v0}, LX/03S;-><init>()V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1318c9

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v2, LX/04B;->A00:LX/2ir;

    iget-object v9, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v9}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v11

    sget-object v17, LX/0M0;->A07:LX/0M0;

    invoke-static {v2}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v5

    invoke-static {v2}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v3

    const v0, 0x7f070009

    invoke-static {v2, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0K:LX/4oH;

    invoke-static {v12, v10, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v6, v3, v4}, LX/217;->A0E(LX/03W;JJ)LX/03W;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v0, 0x11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    const v0, 0x7f1318c8

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v36

    invoke-static {v9}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v0

    sget-object v31, LX/0M0;->A02:LX/0M0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    new-instance v0, LX/5gP;

    move-object/from16 v25, v0

    move-object/from16 v27, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v16

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v12

    move-object/from16 v35, v12

    move-object/from16 v37, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    invoke-direct/range {v25 .. v41}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v7, v2, v8}, LX/210;->A0G(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v3, LX/04B;

    invoke-direct {v3, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const v0, 0x7f1318c7

    invoke-static {v3, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v21

    iget-object v0, v3, LX/04B;->A00:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A05(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A0H:LX/4oH;

    invoke-static {v12, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    sget-object v15, LX/5gP;->A0G:LX/03J;

    new-instance v0, LX/5gP;

    move-object v10, v0

    move-object v11, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v10 .. v26}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0, v7, v3, v8}, LX/210;->A0K(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
