.class public final Lcom/facebook/analytics/dsp/point/DspPointContextHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00:Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;FF)Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v4, 0x0

    aget v3, v0, v4

    const/4 v2, 0x1

    aget v1, v0, v2

    int-to-float v0, v3

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v3, v0

    int-to-float v0, v3

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return v2

    :cond_0
    return v4
.end method

.method public static final A01(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;FF)Z
    .locals 12

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v8, p3

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_4

    const/16 v0, 0x8

    if-eq v1, v0, :cond_4

    move/from16 v10, p5

    move/from16 v11, p6

    invoke-static {p0, v10, v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_0
    move-object v7, p2

    invoke-virtual {p2, p0, p1, p3}, LX/cfZ;->A00(Landroid/view/View;LX/ABd;LX/3oW;)LX/ABd;

    move-result-object v6

    if-eqz v1, :cond_2

    move-object v3, p0

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v2, :cond_2

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v5 .. v11}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A01(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const v0, 0x7f0b1511

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v4

    :cond_4
    return v4
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;LX/YA3;FF)Ljava/lang/Object;
    .locals 14

    move-object/from16 v3, p6

    move-object/from16 v10, p5

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move/from16 v12, p7

    move/from16 v13, p8

    instance-of v0, v3, LX/nkx;

    if-eqz v0, :cond_0

    move-object v11, v3

    check-cast v11, LX/nkx;

    iget v2, v11, LX/nkx;->A03:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v11, LX/nkx;->A03:I

    :goto_0
    iget-object v4, v11, LX/nkx;->A0A:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v11, LX/nkx;->A03:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v2, :cond_3

    const/4 v0, 0x2

    if-eq v5, v0, :cond_5

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/nkx;

    invoke-direct {v11, p0, v3}, LX/nkx;-><init>(Lcom/facebook/analytics/dsp/point/DspPointContextHelper;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_8

    const/16 v0, 0x8

    if-eq v4, v0, :cond_8

    invoke-static {p1, v12, v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A00(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v5, p1

    instance-of v4, p1, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    move-object v0, v5

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    :cond_2
    move-object/from16 v0, p2

    invoke-virtual {v8, p1, v0, v9}, LX/cfZ;->A00(Landroid/view/View;LX/ABd;LX/3oW;)LX/ABd;

    move-result-object v7

    if-eqz v4, :cond_7

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    move-object v5, p0

    :goto_1
    if-ge v1, v0, :cond_7

    iput-object v5, v11, LX/nkx;->A04:Ljava/lang/Object;

    iput-object p1, v11, LX/nkx;->A05:Ljava/lang/Object;

    iput-object v10, v11, LX/nkx;->A06:Ljava/lang/Object;

    iput-object v8, v11, LX/nkx;->A07:Ljava/lang/Object;

    iput-object v9, v11, LX/nkx;->A08:Ljava/lang/Object;

    iput-object v7, v11, LX/nkx;->A09:Ljava/lang/Object;

    iput v12, v11, LX/nkx;->A00:F

    iput v13, v11, LX/nkx;->A01:F

    iput v0, v11, LX/nkx;->A02:I

    iput v2, v11, LX/nkx;->A03:I

    invoke-static {v11}, LX/0QL;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_3
    iget v0, v11, LX/nkx;->A02:I

    iget v13, v11, LX/nkx;->A01:F

    iget v12, v11, LX/nkx;->A00:F

    iget-object v7, v11, LX/nkx;->A09:Ljava/lang/Object;

    check-cast v7, LX/ABd;

    iget-object v9, v11, LX/nkx;->A08:Ljava/lang/Object;

    check-cast v9, LX/3oW;

    iget-object v8, v11, LX/nkx;->A07:Ljava/lang/Object;

    check-cast v8, LX/cfZ;

    iget-object v10, v11, LX/nkx;->A06:Ljava/lang/Object;

    check-cast v10, LX/dZm;

    iget-object p1, v11, LX/nkx;->A05:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v5, v11, LX/nkx;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v5, v11, LX/nkx;->A04:Ljava/lang/Object;

    iput-object p1, v11, LX/nkx;->A05:Ljava/lang/Object;

    iput-object v10, v11, LX/nkx;->A06:Ljava/lang/Object;

    iput-object v8, v11, LX/nkx;->A07:Ljava/lang/Object;

    iput-object v9, v11, LX/nkx;->A08:Ljava/lang/Object;

    iput-object v7, v11, LX/nkx;->A09:Ljava/lang/Object;

    iput v12, v11, LX/nkx;->A00:F

    iput v13, v11, LX/nkx;->A01:F

    iput v0, v11, LX/nkx;->A02:I

    const/4 v4, 0x2

    iput v4, v11, LX/nkx;->A03:I

    invoke-virtual/range {v5 .. v13}, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;->A02(Landroid/view/View;LX/ABd;LX/cfZ;LX/3oW;LX/dZm;LX/YA3;FF)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_5
    iget v0, v11, LX/nkx;->A02:I

    iget v13, v11, LX/nkx;->A01:F

    iget v12, v11, LX/nkx;->A00:F

    iget-object v7, v11, LX/nkx;->A09:Ljava/lang/Object;

    check-cast v7, LX/ABd;

    iget-object v9, v11, LX/nkx;->A08:Ljava/lang/Object;

    check-cast v9, LX/3oW;

    iget-object v8, v11, LX/nkx;->A07:Ljava/lang/Object;

    check-cast v8, LX/cfZ;

    iget-object v10, v11, LX/nkx;->A06:Ljava/lang/Object;

    check-cast v10, LX/dZm;

    iget-object p1, v11, LX/nkx;->A05:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v5, v11, LX/nkx;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/analytics/dsp/point/DspPointContextHelper;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0b1511

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_a

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v2, 0x0

    :cond_9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
