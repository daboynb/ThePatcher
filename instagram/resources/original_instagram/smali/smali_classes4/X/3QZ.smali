.class public final LX/3QZ;
.super LX/03S;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/9Tv;

.field public final A03:Z

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/animation/Animator;

.field public final A08:LX/8vg;

.field public final A09:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A0A:LX/3Os;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/animation/Animator;LX/8vg;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/3Os;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;FIIIIZZZZ)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p4, p0, LX/3QZ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    iput p9, p0, LX/3QZ;->A04:F

    iput-object p3, p0, LX/3QZ;->A02:LX/9Tv;

    iput p10, p0, LX/3QZ;->A00:I

    iput p11, p0, LX/3QZ;->A01:I

    iput p12, p0, LX/3QZ;->A05:I

    iput-boolean p14, p0, LX/3QZ;->A03:Z

    iput p13, p0, LX/3QZ;->A06:I

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3QZ;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3QZ;->A0G:Z

    iput-object p2, p0, LX/3QZ;->A08:LX/8vg;

    iput-object p1, p0, LX/3QZ;->A07:Landroid/animation/Animator;

    iput-object p5, p0, LX/3QZ;->A0A:LX/3Os;

    iput-object p6, p0, LX/3QZ;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/3QZ;->A0C:Ljava/lang/String;

    iput-object p8, p0, LX/3QZ;->A0D:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/3QZ;->A0E:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v6, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/03W;->A02:LX/4jN;

    move-object/from16 v4, p0

    iget v0, v4, LX/3QZ;->A04:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    const/4 v12, 0x0

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v0, v4, LX/3QZ;->A05:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0B:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v0, LX/3Qn;->A06:LX/3Qn;

    sget-object v9, LX/4qT;->A07:LX/4qT;

    iget v0, v0, LX/3Qn;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v8}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v1, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v4, LX/3QZ;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/3QZ;->A0D:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_0

    const/16 v0, 0x39

    new-instance v2, LX/AQF;

    invoke-direct {v2, v1, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v7, v0

    :cond_0
    iget-boolean v2, v4, LX/3QZ;->A03:Z

    if-eqz v2, :cond_1

    iget v0, v4, LX/3QZ;->A06:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0H:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    :cond_1
    iget-object v10, v4, LX/3QZ;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_3

    sget-object v0, LX/4oI;->A0M:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v10}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    if-ne v7, v5, :cond_2

    move-object v7, v12

    :cond_2
    new-instance v0, LX/03W;

    invoke-direct {v0, v7, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v7, v0

    :cond_3
    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v8}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v10, v4, LX/3QZ;->A0F:Z

    if-eqz v10, :cond_4

    iget-boolean v0, v4, LX/3QZ;->A0G:Z

    if-eqz v0, :cond_4

    iget-object v15, v4, LX/3QZ;->A08:LX/8vg;

    if-eqz v15, :cond_4

    iget-object v14, v4, LX/3QZ;->A07:Landroid/animation/Animator;

    if-eqz v14, :cond_4

    iget-object v8, v4, LX/3QZ;->A0A:LX/3Os;

    if-eqz v8, :cond_4

    iget-object v1, v4, LX/3QZ;->A0B:Ljava/lang/String;

    if-eqz v1, :cond_4

    sget-object v13, LX/3QM;->A00:LX/3QM;

    move-object/from16 v16, v8

    move-object/from16 v17, v1

    move/from16 v18, v10

    invoke-virtual/range {v13 .. v18}, LX/3QM;->A03(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v7

    invoke-virtual/range {v13 .. v18}, LX/3QM;->A03(Landroid/animation/Animator;LX/8vg;LX/3Os;Ljava/lang/String;Z)LX/03W;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    :cond_4
    iget-object v8, v4, LX/3QZ;->A09:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v8, :cond_7

    iget v1, v4, LX/3QZ;->A01:I

    if-lez v1, :cond_6

    sget-object v10, LX/4mK;->A06:LX/4mK;

    const/4 v9, 0x0

    new-instance v0, LX/99p;

    invoke-direct {v0, v10, v9}, LX/99p;-><init>(LX/4mK;F)V

    if-ne v7, v5, :cond_5

    const/4 v7, 0x0

    :cond_5
    new-instance v14, LX/03W;

    invoke-direct {v14, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    iget-object v15, v4, LX/3QZ;->A02:LX/9Tv;

    iget v5, v4, LX/3QZ;->A00:I

    iget-object v0, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407da

    invoke-static {v4, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v4

    invoke-interface {v3}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/8ve;->A01(I)I

    move-result v19

    const/16 v26, 0x1

    const/high16 v22, -0x1000000

    new-instance v11, LX/4tQ;

    move-object v13, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v1

    move/from16 v21, v5

    move/from16 v23, v6

    move/from16 v24, v2

    move/from16 v25, v6

    move/from16 v27, v6

    move-object/from16 v16, v8

    invoke-direct/range {v11 .. v27}, LX/4tQ;-><init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V

    return-object v11

    :cond_6
    move-object v14, v7

    goto :goto_0

    :cond_7
    return-object v12
.end method
