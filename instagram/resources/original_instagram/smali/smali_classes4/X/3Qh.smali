.class public final LX/3Qh;
.super LX/03S;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFIIZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p4, p0, LX/3Qh;->A03:I

    iput p5, p0, LX/3Qh;->A02:I

    iput-object p1, p0, LX/3Qh;->A04:Ljava/lang/Integer;

    iput p2, p0, LX/3Qh;->A00:F

    iput p3, p0, LX/3Qh;->A01:F

    iput-boolean p6, p0, LX/3Qh;->A06:Z

    iput-boolean v0, p0, LX/3Qh;->A05:Z

    iput-boolean p7, p0, LX/3Qh;->A07:Z

    return-void
.end method

.method public static final A00(LX/4cQ;)LX/8sz;
    .locals 10

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v2, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v5, LX/03W;

    invoke-direct {v5, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/7gW;->A0C:LX/7gW;

    const/4 v7, 0x1

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/7gW;->A0D:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x402e000000000000L    # 15.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v3, LX/4oH;->A0A:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0B:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v3, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, p0, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/04B;

    invoke-direct {v5, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide v0, 0x4038800000000000L    # 24.5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v9, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A02:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f081cc7

    invoke-static {v5, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/5cF;

    invoke-direct {v0, v1, v2, v3, v7}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v5, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v5, v6}, LX/4jQ;->A0E(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/3Qh;->A07:Z

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/3Qh;->A00(LX/4cQ;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, v5, LX/3Qh;->A04:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_1
    const/high16 v9, 0x41b00000    # 22.0f

    goto :goto_0

    :cond_2
    iget v9, v5, LX/3Qh;->A00:F

    goto :goto_0

    :cond_3
    iget v9, v5, LX/3Qh;->A01:F

    goto :goto_0

    :cond_4
    const/high16 v9, 0x41000000    # 8.0f

    goto :goto_0

    :cond_5
    const/high16 v9, 0x41c00000    # 24.0f

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v4, LX/4tW;->A02:LX/4tW;

    sget-object v1, LX/4oZ;->A08:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v4}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    const/4 v13, 0x0

    new-instance v10, LX/03W;

    invoke-direct {v10, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v5, LX/3Qh;->A06:Z

    if-eqz v0, :cond_8

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    const/4 v0, 0x4

    :cond_6
    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    iget-boolean v2, v5, LX/3Qh;->A05:Z

    if-eqz v2, :cond_7

    sget-object v7, LX/7gW;->A08:LX/7gW;

    const/4 v4, 0x1

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/7gW;->A07:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    invoke-virtual {v10, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v12

    iget-object v10, v6, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, LX/04B;

    invoke-direct {v11, v10, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v0, v11, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget v0, v5, LX/3Qh;->A03:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget v0, v5, LX/3Qh;->A02:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    float-to-double v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v7, LX/4oH;->A0Q:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/4oH;->A02:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, LX/5cF;

    invoke-direct {v0, v6, v5, v1, v4}, LX/5cF;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;Z)V

    invoke-virtual {v11, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move/from16 v18, v3

    invoke-static/range {v10 .. v18}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_7
    sget-object v7, LX/7gW;->A0D:LX/7gW;

    const/4 v4, 0x1

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/7gW;->A08:LX/7gW;

    new-instance v2, LX/99u;

    invoke-direct {v2, v7, v0, v1}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto :goto_1

    :cond_8
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v7, LX/7gW;->A08:LX/7gW;

    const/4 v4, 0x1

    new-instance v0, LX/99u;

    invoke-direct {v0, v7, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v13, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v7, LX/7gW;->A07:LX/7gW;

    new-instance v0, LX/99u;

    invoke-direct {v0, v7, v1, v2}, LX/99u;-><init>(LX/7gW;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
