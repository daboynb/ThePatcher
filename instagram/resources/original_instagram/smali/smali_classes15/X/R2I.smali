.class public final LX/R2I;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/JaM;

.field public final A01:LX/1EG;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/5Sl;


# direct methods
.method public constructor <init>(LX/5Sl;LX/JaM;LX/1EG;JJ)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/R2I;->A04:LX/5Sl;

    iput-object p3, p0, LX/R2I;->A01:LX/1EG;

    iput-object p2, p0, LX/R2I;->A00:LX/JaM;

    iput-wide p4, p0, LX/R2I;->A02:J

    iput-wide p6, p0, LX/R2I;->A03:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/279;->A11()Ljava/lang/Float;

    move-result-object v0

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v6

    invoke-static {v5, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v7

    new-array v1, v15, [Ljava/lang/Object;

    const/16 v0, 0x2f

    invoke-static {v8, v6, v7, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v5, v0, v1}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v3, p0

    iget-object v0, v3, LX/R2I;->A04:LX/5Sl;

    iget-object v2, v0, LX/5Sl;->A0B:LX/3vR;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v5, v2, v9, v1, v0}, LX/C8d;->A00(LX/4cQ;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const v0, 0x7f082523

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    new-array v9, v15, [Ljava/lang/Object;

    const/16 v1, 0x16

    new-instance v0, LX/C8d;

    invoke-direct {v0, v1, v10, v5}, LX/C8d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0, v9}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/drawable/Drawable;

    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v3, LX/R2I;->A02:J

    sget-object v9, LX/4oH;->A0Q:LX/4oH;

    const/4 v11, 0x0

    invoke-static {v11, v9, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v10

    iget-wide v0, v3, LX/R2I;->A03:J

    sget-object v9, LX/4oH;->A05:LX/4oH;

    invoke-static {v10, v9, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v9

    iget-object v0, v3, LX/R2I;->A01:LX/1EG;

    iget-boolean v1, v0, LX/1EG;->A05:Z

    sget-object v0, LX/4oI;->A0K:LX/4oI;

    invoke-static {v9, v0, v1}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0A:LX/4xZ;

    invoke-static {v8, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v1

    sget-object v0, LX/4xZ;->A0B:LX/4xZ;

    invoke-static {v6, v1, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v7, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    invoke-static {v6, v0}, LX/217;->A0H(LX/03W;LX/03Y;)LX/03W;

    move-result-object v6

    const v0, 0x7f0b0c66

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v6

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const-string v0, "clips_ufi_repost_button_component"

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v6, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v1

    const v0, 0x7f13618b

    invoke-static {v1, v5, v0}, LX/BVh;->A0K(LX/03W;LX/daL;I)LX/03W;

    move-result-object v1

    sget-object v0, LX/4oI;->A0A:LX/4oI;

    invoke-static {v1, v0, v4}, LX/216;->A0h(LX/03W;LX/4oI;Z)LX/03W;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v3, v2, v0}, LX/cbn;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/cbn;

    move-result-object v0

    invoke-static {v1, v0}, LX/216;->A0m(LX/03W;Ljava/lang/Object;)LX/03W;

    move-result-object v14

    new-instance v10, LX/9aR;

    move/from16 v16, v15

    invoke-direct/range {v10 .. v16}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v10
.end method
