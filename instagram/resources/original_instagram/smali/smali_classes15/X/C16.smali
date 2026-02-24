.class public abstract LX/C16;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/C16;->A00:I

    const v0, 0x7fffffff

    iput v0, p0, LX/C16;->A01:I

    iput p1, p0, LX/C16;->A02:I

    return-void
.end method

.method public static final A00(Landroid/widget/Adapter;I)Ljava/lang/Object;
    .locals 1

    if-ltz p1, :cond_0

    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A01(Landroid/widget/Adapter;I)V
    .locals 6

    move-object v3, p0

    check-cast v3, LX/UTL;

    const/4 v2, 0x0

    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Required value was null."

    if-eqz v5, :cond_6

    check-cast v5, LX/dwp;

    invoke-interface {v5}, LX/dwp;->D5T()LX/VHx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    check-cast v5, LX/S2D;

    iget-object v0, v5, LX/S2D;->A00:LX/Yog;

    invoke-static {v0, v2}, LX/Yog;->A00(LX/Yog;I)LX/dwp;

    move-result-object v5

    const/16 v0, 0x75

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/S2C;

    iget-object v0, v3, LX/UTL;->A01:LX/abu;

    iget-object v2, v0, LX/abu;->A03:LX/1nQ;

    if-nez v2, :cond_4

    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/UTL;->A01:LX/abu;

    iget-object v2, v0, LX/abu;->A03:LX/1nQ;

    if-eqz v2, :cond_2

    check-cast v5, LX/S2E;

    iget-object v1, v5, LX/S2E;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    goto :goto_0

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/UTL;->A01:LX/abu;

    iget-object v2, v0, LX/abu;->A03:LX/1nQ;

    if-eqz v2, :cond_5

    check-cast v5, LX/S2C;

    :cond_4
    iget-object v1, v5, LX/S2C;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    :goto_0
    iget-object v0, v3, LX/UTL;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1nQ;->A01(Lcom/instagram/common/typedurl/ImageUrl;)V

    return-void

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Landroid/widget/Adapter;I)V
    .locals 6

    instance-of v0, p0, LX/C1C;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/C1C;

    const v0, 0x7fffffff

    iput v0, v5, LX/C1C;->A01:I

    iget v0, v5, LX/C1C;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p1, v4}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, 0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, LX/C1C;->A02:I

    if-ge v1, v0, :cond_9

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {v5, p1, v2}, LX/C1C;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-le v2, v4, :cond_0

    invoke-virtual {v5, p1, v2}, LX/C16;->A01(Landroid/widget/Adapter;I)V

    invoke-interface {p1, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, v5, LX/C1C;->A00:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const v0, 0x7fffffff

    iput v0, p0, LX/C16;->A01:I

    iget v0, p0, LX/C16;->A00:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v3, v0, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/C16;->A02:I

    if-ge v4, v0, :cond_4

    add-int v1, p2, v2

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_4

    add-int v0, p2, v2

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    sub-int/2addr v0, v5

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/2addr p2, v2

    :goto_2
    if-gt v3, p2, :cond_8

    if-nez v5, :cond_5

    invoke-static {p1, v3}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    sub-int v0, v3, v0

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_5
    if-ltz v3, :cond_6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_6

    invoke-virtual {p0, p1, v3}, LX/C16;->A01(Landroid/widget/Adapter;I)V

    :cond_6
    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    iput p2, p0, LX/C16;->A00:I

    :cond_9
    return-void
.end method

.method public final A03(Landroid/widget/Adapter;I)V
    .locals 6

    instance-of v0, p0, LX/C1C;

    if-eqz v0, :cond_2

    move-object v5, p0

    check-cast v5, LX/C1C;

    const/high16 v0, -0x80000000

    iput v0, v5, LX/C1C;->A00:I

    iget v0, v5, LX/C1C;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {p1, v4}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, p2, -0x1

    const/4 v1, 0x0

    :goto_0
    iget v0, v5, LX/C1C;->A02:I

    if-ge v1, v0, :cond_9

    if-ltz v2, :cond_9

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v5, p1, v2}, LX/C1C;->A04(Landroid/widget/Adapter;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v2}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v3, v0, :cond_1

    if-ge v2, v4, :cond_0

    invoke-virtual {v5, p1, v2}, LX/C16;->A01(Landroid/widget/Adapter;I)V

    invoke-static {p1, v2}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v3

    :cond_0
    iput v2, v5, LX/C1C;->A01:I

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    const/high16 v0, -0x80000000

    iput v0, p0, LX/C16;->A00:I

    iget v0, p0, LX/C16;->A01:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, p0, LX/C16;->A02:I

    if-ge v3, v0, :cond_4

    sub-int v0, p2, v2

    if-ltz v0, :cond_4

    sub-int v0, p2, v2

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    sub-int/2addr p2, v2

    :goto_2
    if-lt v4, p2, :cond_8

    if-nez v5, :cond_5

    invoke-static {p1, v4}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v4, 0x1

    invoke-static {p1, v0}, LX/C16;->A00(Landroid/widget/Adapter;I)Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_7

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    invoke-virtual {p0, p1, v4}, LX/C16;->A01(Landroid/widget/Adapter;I)V

    :cond_6
    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_8
    iput p2, p0, LX/C16;->A01:I

    :cond_9
    return-void
.end method
