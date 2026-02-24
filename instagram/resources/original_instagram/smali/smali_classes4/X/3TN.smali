.class public final LX/3TN;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/Jyo;

.field public final A02:LX/9eg;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/FA6;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jyo;LX/9eg;LX/FA6;ZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/3TN;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3TN;->A00:LX/Eul;

    iput-object p5, p0, LX/3TN;->A04:LX/FA6;

    iput-object p4, p0, LX/3TN;->A02:LX/9eg;

    iput-object p3, p0, LX/3TN;->A01:LX/Jyo;

    iput-boolean p6, p0, LX/3TN;->A06:Z

    iput-boolean p7, p0, LX/3TN;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/3TN;->A04:LX/FA6;

    invoke-interface {v1}, LX/Jqy;->C8i()LX/Dqm;

    move-result-object v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v4, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v4, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    invoke-static {v4, v3}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v5, 0x21

    new-instance v3, LX/AF0;

    invoke-direct {v3, v6, v7, v8, v5}, LX/AF0;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    invoke-static {v4, v3, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    new-array v9, v2, [Ljava/lang/Object;

    const/16 v5, 0x22

    new-instance v3, LX/AF0;

    invoke-direct {v3, v6, v7, v8, v5}, LX/AF0;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    invoke-static {v4, v3, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v26, 0x1

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v9

    const/16 v5, 0x20

    new-instance v3, LX/AF0;

    invoke-direct {v3, v5, v11, v10, v0}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v9}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const/4 v14, 0x0

    const v3, 0x7f04069f

    invoke-static {v4, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v25

    const v3, 0x7f0407e2

    invoke-static {v4, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    sget-object v11, LX/03W;->A02:LX/4jN;

    sget-object v5, LX/4xZ;->A0A:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v5}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v14, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4xZ;->A0B:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v7, v5}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v6, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v0, LX/3TN;->A02:LX/9eg;

    iget-boolean v9, v5, LX/9eg;->A0H:Z

    sget-object v7, LX/4oI;->A0K:LX/4oI;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v3, LX/99t;

    invoke-direct {v3, v7, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4xZ;->A02:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v8, v6}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oB;->A09:LX/4oB;

    sget-object v6, LX/4oZ;->A02:LX/4oZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v7}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4qT;->A03:LX/4qT;

    const-string v6, "android.widget.Button"

    new-instance v3, LX/99t;

    invoke-direct {v3, v7, v6}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f1340db

    if-eqz v9, :cond_0

    const v3, 0x7f1340e9

    :cond_0
    invoke-static {v4, v3}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/4qT;->A05:LX/4qT;

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v7}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v3, 0x7f0b3726

    sget-object v6, LX/4oI;->A0P:LX/4oI;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v9, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v6, LX/4oI;->A0Q:LX/4oI;

    new-instance v3, LX/99t;

    invoke-direct {v3, v6, v8}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v7, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v7, v5, LX/9eg;->A0A:LX/4oK;

    iget-object v6, v0, LX/3TN;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/3TN;->A00:LX/Eul;

    sget-object v15, LX/1qC;->A0W:LX/1qC;

    const/4 v13, 0x0

    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move/from16 v21, v2

    move/from16 v22, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v22}, LX/4oL;->A00(LX/1qC;LX/03W;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4oK;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v8

    const/16 v3, 0x9

    new-instance v9, LX/AIK;

    invoke-direct {v9, v3, v1, v0, v4}, LX/AIK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, LX/4oU;->A07:LX/4oU;

    new-instance v7, LX/4oV;

    invoke-direct {v7, v6, v9, v14}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v8, v7}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v24, 0x7f082e46

    sget-object v21, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/0LS;

    move-object/from16 v20, v10

    move-object/from16 v22, v6

    invoke-direct/range {v20 .. v25}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    iget-boolean v6, v5, LX/9eg;->A0W:Z

    if-eqz v6, :cond_1

    iget v5, v5, LX/9eg;->A01:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    iget-object v4, v4, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v4, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v24, 0x2710

    move/from16 v25, v2

    move/from16 v27, v2

    invoke-static/range {v22 .. v27}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v14

    :cond_1
    const v2, 0x7f070022

    iget-boolean v5, v0, LX/3TN;->A06:Z

    iget-boolean v4, v0, LX/3TN;->A05:Z

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v15, LX/AId;

    invoke-direct {v15, v3, v1, v0}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xa

    new-instance v2, LX/AId;

    invoke-direct {v2, v3, v1, v0}, LX/AId;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v19, 0x7f070034

    new-instance v9, LX/3TY;

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v20, v5

    move/from16 v21, v4

    move-object/from16 v18, v2

    invoke-direct/range {v9 .. v21}, LX/3TY;-><init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v9
.end method
