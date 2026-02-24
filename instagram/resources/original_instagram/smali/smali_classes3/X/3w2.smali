.class public final LX/3w2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3w2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3w2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3w2;->A00:LX/3w2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/3v8;I)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x6

    move-object v1, p1

    move v2, p2

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3v8;->A0F(IIIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0, v4, v0}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0, v4, v0}, LX/3v8;->A0E(IIII)V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/3v8;II)V
    .locals 6

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    const/4 v3, 0x6

    move-object v1, p1

    move v2, p3

    move v5, v3

    invoke-virtual/range {v1 .. v6}, LX/3v8;->A0F(IIIII)V

    const/4 v0, 0x4

    invoke-virtual {p1, p3, v0, p2, v0}, LX/3v8;->A0E(IIII)V

    return-void
.end method

.method public static final A02(Landroid/content/Context;LX/3v8;III)V
    .locals 10

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    const/4 v4, 0x3

    const/4 v6, 0x4

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v2 .. v7}, LX/3v8;->A0F(IIIII)V

    const/4 p0, 0x4

    const/4 p2, 0x3

    move-object v8, p1

    move v9, p3

    move p1, v3

    move p3, v7

    invoke-virtual/range {v8 .. v13}, LX/3v8;->A0F(IIIII)V

    const/4 v0, 0x6

    invoke-virtual {v2, v3, v0, p4, v0}, LX/3v8;->A0E(IIII)V

    return-void
.end method

.method public static final A03(LX/3v8;IIIIIZ)V
    .locals 6

    const/4 v5, 0x0

    const v4, 0x7f0b334f

    const/4 v3, 0x3

    filled-new-array {p2, p3, p4}, [I

    move-result-object v2

    invoke-static {p0, v4}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v1, v0, LX/3v9;->A03:LX/3w0;

    const/4 v0, 0x1

    iput v0, v1, LX/3w0;->A0f:I

    iput v3, v1, LX/3w0;->A0c:I

    iput v5, v1, LX/3w0;->A0d:I

    iput-boolean v5, v1, LX/3w0;->A14:Z

    iput-object v2, v1, LX/3w0;->A15:[I

    const/4 v0, 0x4

    invoke-virtual {p0, p5, v3, v4, v0}, LX/3v8;->A0E(IIII)V

    invoke-virtual {p0, p5, v0, v5, v0}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x6

    if-eqz p6, :cond_0

    const/4 v0, 0x7

    :cond_0
    invoke-virtual {p0, p5, v0, p1, v0}, LX/3v8;->A0E(IIII)V

    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Context;LX/3v8;IIIIIZ)V
    .locals 18

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v5, 0x3

    const/4 v4, 0x4

    move-object/from16 v7, p2

    move/from16 v10, p3

    move/from16 v0, p5

    invoke-virtual {v7, v0, v5, v10, v4}, LX/3v8;->A0E(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f070006

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    move/from16 v13, p6

    invoke-virtual {v7, v13, v5, v10, v4}, LX/3v8;->A0E(IIII)V

    int-to-float v0, v0

    neg-float v6, v0

    invoke-static {v7, v13}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A06:LX/3w1;

    iput v6, v0, LX/3w1;->A09:F

    if-eqz p8, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v7, v13, v0}, LX/3v8;->A09(IF)V

    :goto_0
    move/from16 v8, p4

    invoke-virtual {v7, v8, v5, v10, v4}, LX/3v8;->A0E(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    if-eqz p8, :cond_1

    const/4 v0, 0x6

    invoke-virtual {v7, v8, v0, v2, v0}, LX/3v8;->A0E(IIII)V

    const/4 v9, 0x7

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/3v8;->A0F(IIIII)V

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v7, v8, v0}, LX/3v8;->A09(IF)V

    if-eqz p8, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v17

    const v5, 0x7f0b2743

    filled-new-array {v10, v13}, [I

    move-result-object v4

    const/4 v3, 0x5

    invoke-static {v7, v5}, LX/3v8;->A02(LX/3v8;I)LX/3v9;

    move-result-object v0

    iget-object v0, v0, LX/3v9;->A03:LX/3w0;

    iput v1, v0, LX/3w0;->A0f:I

    iput v3, v0, LX/3w0;->A0c:I

    iput v2, v0, LX/3w0;->A0d:I

    iput-boolean v2, v0, LX/3w0;->A14:Z

    iput-object v4, v0, LX/3w0;->A15:[I

    const/4 v0, 0x7

    add-int v17, v17, p7

    const/4 v14, 0x6

    move-object v12, v7

    move v15, v5

    move/from16 v16, v0

    invoke-virtual/range {v12 .. v17}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v7, v13, v0, v10, v0}, LX/3v8;->A0E(IIII)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x6

    move v11, v9

    invoke-virtual/range {v7 .. v12}, LX/3v8;->A0F(IIIII)V

    const/4 v0, 0x7

    invoke-virtual {v7, v8, v0, v2, v0}, LX/3v8;->A0E(IIII)V

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v14, 0x6

    move-object v12, v7

    move v15, v10

    move/from16 v16, v14

    invoke-virtual/range {v12 .. v17}, LX/3v8;->A0F(IIIII)V

    goto :goto_0
.end method
