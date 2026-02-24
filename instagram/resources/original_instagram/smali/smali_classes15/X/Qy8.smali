.class public final LX/Qy8;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-boolean p1, p0, LX/Qy8;->A00:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 31

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    iget-object v6, v1, LX/4cQ;->A06:LX/2ir;

    const/4 v10, 0x0

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    sget-object v7, LX/4oH;->A0I:LX/4oH;

    invoke-static {v10, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    const v3, 0x7f0700a3

    invoke-static {v0, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v4, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v5, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v5

    invoke-static {v0, v3}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A02:LX/4oH;

    invoke-static {v5, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    const v1, 0x7f082305

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v5, 0x1

    invoke-static {v2, v1, v0, v9}, LX/215;->A19(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/04B;LX/03W;)V

    const v1, 0x7f131361

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f04081f

    invoke-static {v0, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v0}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v1

    invoke-static {v10, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v27, LX/Znp;->A00:LX/Znp;

    const/16 v29, 0x3

    sget-object v26, LX/4nC;->A00:LX/4nC;

    new-instance v14, LX/03J;

    move-object/from16 v28, v10

    move/from16 v30, v5

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v30}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    new-instance v9, LX/5gP;

    move-object v11, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    invoke-direct/range {v9 .. v25}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    const v1, 0x7f131360

    invoke-static {v0, v1}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v20

    const v1, 0x7f040852

    invoke-static {v0, v1}, LX/4nR;->A03(LX/daL;I)I

    move-result v9

    invoke-static {v0}, LX/4nR;->A0B(LX/daL;)J

    move-result-wide v1

    sget-object v7, LX/4oH;->A0K:LX/4oH;

    invoke-static {v10, v7, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v27, LX/Znq;->A00:LX/Znq;

    new-instance v14, LX/03J;

    move-object/from16 v25, v14

    invoke-direct/range {v25 .. v30}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v9, LX/5gP;

    invoke-direct/range {v9 .. v25}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v9}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/Qy8;->A00:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    invoke-static {v10, v4, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    invoke-static {v4, v3, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v4

    invoke-static {v0}, LX/4nR;->A06(LX/daL;)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A05:LX/4oH;

    invoke-static {v3, v1, v2}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v1

    invoke-static {v4, v1}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    invoke-static {}, LX/031;->A08()J

    move-result-wide v1

    sget-object v3, LX/7gW;->A07:LX/7gW;

    invoke-static {v4, v3, v1, v2}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v3

    const v1, 0x7f0820c8

    invoke-static {v0, v1}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const v1, 0x7f0600cb

    invoke-static {v2, v0, v1}, LX/BUF;->A17(Landroid/graphics/drawable/Drawable;LX/daL;I)V

    invoke-static {v2, v0, v3, v5}, LX/215;->A1A(Landroid/graphics/drawable/Drawable;LX/04B;LX/03W;Z)V

    :cond_0
    invoke-static {v6, v0, v8}, LX/4jQ;->A00(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
