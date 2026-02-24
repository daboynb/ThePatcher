.class public final LX/R3H;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Eul;

.field public final A01:LX/Jyo;

.field public final A02:LX/9eg;

.field public final A03:LX/FA6;

.field public final A04:I

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/Eul;LX/Jyo;LX/9eg;LX/FA6;IZZ)V
    .locals 0

    invoke-static {p1, p4, p3, p2}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R3H;->A00:LX/Eul;

    iput-object p4, p0, LX/R3H;->A03:LX/FA6;

    iput-object p3, p0, LX/R3H;->A02:LX/9eg;

    iput-object p2, p0, LX/R3H;->A01:LX/Jyo;

    iput-boolean p6, p0, LX/R3H;->A06:Z

    iput p5, p0, LX/R3H;->A04:I

    iput-boolean p7, p0, LX/R3H;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v1, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v11

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v7, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    const/16 v0, 0x3e

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v0

    invoke-static {v7, v0}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v6

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v5, 0x38

    invoke-static {v11, v10, v9, v5}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    move-object/from16 v4, p0

    invoke-static {v7, v2, v4, v1, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v3, v4, LX/R3H;->A02:LX/9eg;

    iget-boolean v0, v3, LX/9eg;->A0L:Z

    const v17, 0x7f082528

    if-eqz v0, :cond_0

    const v17, 0x7f082522

    :cond_0
    const/4 v12, 0x0

    const v0, 0x7f04069f

    invoke-static {v7, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v18

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v0, LX/4oB;->A09:LX/4oB;

    invoke-static {v12, v0}, LX/216;->A0j(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    sget-object v8, LX/4qT;->A03:LX/4qT;

    const-string v0, "android.widget.Button"

    invoke-static {v1, v8, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    const v1, 0x7f13618b

    invoke-static {v2, v7, v1}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v11, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v10, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v9, v2, v1}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v9

    iget-boolean v2, v4, LX/R3H;->A05:Z

    if-eqz v2, :cond_2

    sget-object v1, LX/3Qn;->A06:LX/3Qn;

    invoke-static {v12, v1}, LX/217;->A0P(LX/03W;LX/3Qn;)LX/03W;

    move-result-object v1

    :goto_0
    invoke-virtual {v9, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v15

    sget-object v14, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v10, LX/0LS;

    move-object v13, v10

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v18}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    iget-boolean v1, v3, LX/9eg;->A0X:Z

    if-eqz v1, :cond_1

    iget v1, v3, LX/9eg;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, v7, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    :goto_1
    iget v3, v4, LX/R3H;->A04:I

    iget-boolean v1, v4, LX/R3H;->A06:Z

    invoke-static {v12, v8, v0}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v11

    const/16 v0, 0x3d

    invoke-static {v7, v6, v4, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v15

    invoke-static {v6, v5}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v17

    const/16 v0, 0x39

    invoke-static {v4, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v18

    new-instance v9, LX/3TY;

    move-object v13, v12

    move/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v2

    invoke-direct/range {v9 .. v21}, LX/3TY;-><init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v9

    :cond_1
    move-object v14, v12

    goto :goto_1

    :cond_2
    move-object v1, v12

    goto :goto_0
.end method
