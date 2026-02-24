.class public final LX/R1c;
.super LX/03S;
.source ""


# static fields
.field public static final A04:J

.field public static final A05:J


# instance fields
.field public A00:LX/03W;

.field public A01:LX/AJd;

.field public A02:LX/dxm;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/R1c;->A04:J

    invoke-static {}, LX/215;->A0D()J

    move-result-wide v0

    sput-wide v0, LX/R1c;->A05:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v9, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v1, 0x1d

    new-instance v0, LX/387;

    invoke-direct {v0, v1}, LX/387;-><init>(I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1SL;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v14, Landroid/graphics/drawable/Drawable;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v1, 0x1f

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/graphics/drawable/Drawable;

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v1, 0x22

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object/from16 v18, v0

    new-array v3, v9, [Ljava/lang/Object;

    const/16 v1, 0x20

    new-instance v0, LX/OcX;

    invoke-direct {v0, v2, v1}, LX/OcX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v17

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v5, 0x8

    new-instance v3, LX/394;

    move-object/from16 v0, v17

    invoke-direct {v3, v5, v0, v11}, LX/394;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3, v6}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/JtP;

    const/16 v16, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v3, 0x7

    new-instance v0, LX/394;

    invoke-direct {v0, v6, v4, v3}, LX/394;-><init>(LX/JtP;LX/1SL;I)V

    invoke-static {v2, v0, v5}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v15, LX/03W;->A02:LX/4jN;

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v8, 0x0

    invoke-static {v10, v8}, LX/210;->A0Q(LX/4mK;F)LX/99p;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    move-object/from16 v12, p0

    iget-object v0, v12, LX/R1c;->A00:LX/03W;

    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v6

    sget-object v5, LX/4qT;->A03:LX/4qT;

    const-string v3, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v5, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    if-ne v6, v15, :cond_0

    move-object v6, v7

    :cond_0
    invoke-static {v6, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v3

    iget-object v5, v12, LX/R1c;->A01:LX/AJd;

    iget-object v15, v12, LX/R1c;->A02:LX/dxm;

    iget-object v6, v2, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v6}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v2

    move/from16 v0, v16

    invoke-static {v0, v5, v15, v4}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    invoke-static {v5, v4, v15, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {v7, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    iget-object v5, v5, LX/AJd;->A04:LX/AP8;

    sget-object v4, LX/AP8;->A02:LX/AP8;

    const v15, 0x7f136eb0

    if-ne v5, v4, :cond_1

    const v15, 0x7f136eb9

    :cond_1
    invoke-virtual {v2, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2

    sget-object v2, LX/4qT;->A05:LX/4qT;

    invoke-static {v0, v2, v15}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    :cond_2
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v3

    invoke-static {v6}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v2

    sget-object v15, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iget-boolean v12, v12, LX/R1c;->A03:Z

    if-eqz v12, :cond_5

    if-ne v5, v4, :cond_3

    move-object/from16 v18, v1

    :cond_3
    sget-wide v0, LX/R1c;->A05:J

    :goto_0
    sget-object v13, LX/4oH;->A02:LX/4oH;

    invoke-static {v7, v13, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v13

    if-eqz v12, :cond_4

    sget-wide v0, LX/R1c;->A05:J

    :goto_1
    invoke-static {v13, v0, v1}, LX/BUF;->A0P(LX/03W;J)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v11, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v11, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v11

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    move-object/from16 v0, v17

    invoke-static {v0, v11, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v11

    invoke-static {v5, v4}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    sget-object v1, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v11, v0, v10, v8}, LX/216;->A0b(LX/03W;LX/03Y;LX/4mK;F)LX/03W;

    move-result-object v4

    sget-object v1, LX/4oI;->A0M:LX/4oI;

    const-string v0, "row_comment_dislike_button"

    invoke-static {v4, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const v0, 0x7f132f4d

    invoke-static {v1, v2, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v16

    new-instance v0, LX/9aR;

    move-object v13, v7

    move-object/from16 v14, v18

    move/from16 v17, v9

    move/from16 v18, v9

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-static {v0, v6, v2, v3}, LX/210;->A0L(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_4
    sget-wide v0, LX/R1c;->A04:J

    goto :goto_1

    :cond_5
    move-object/from16 v18, v14

    if-ne v5, v4, :cond_6

    move-object/from16 v18, v13

    :cond_6
    sget-wide v0, LX/R1c;->A04:J

    goto :goto_0
.end method
