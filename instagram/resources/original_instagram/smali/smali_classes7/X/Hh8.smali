.class public final LX/Hh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hh8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hh8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hh8;->A00:LX/Hh8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/Ge8;)I
    .locals 2

    instance-of v0, p1, LX/DFj;

    if-eqz v0, :cond_0

    check-cast p1, LX/DFj;

    iget v0, p1, LX/DFj;->A00:I

    return v0

    :cond_0
    instance-of v0, p1, LX/DFO;

    if-eqz v0, :cond_1

    check-cast p1, LX/DFO;

    iget v0, p1, LX/DFO;->A01:I

    return v0

    :cond_1
    instance-of v0, p1, LX/DFi;

    if-eqz v0, :cond_2

    check-cast p1, LX/DFi;

    iget v0, p1, LX/DFi;->A00:I

    return v0

    :cond_2
    instance-of v0, p1, LX/DFQ;

    if-eqz v0, :cond_4

    check-cast p1, LX/DFQ;

    iget-object v0, p1, LX/DFQ;->A04:LX/Boz;

    iget v1, v0, LX/Boz;->A03:I

    iget v0, v0, LX/Boz;->A06:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    invoke-static {p0, v1}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    return v0

    :cond_4
    instance-of v0, p1, LX/DFP;

    if-eqz v0, :cond_5

    check-cast p1, LX/DFP;

    iget v1, p1, LX/DFP;->A02:I

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/content/Context;LX/GXO;)I
    .locals 2

    instance-of v0, p1, LX/DHQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/DHQ;

    iget v1, p1, LX/DHQ;->A01:I

    return v1

    :cond_0
    instance-of v0, p1, LX/DH0;

    if-eqz v0, :cond_1

    check-cast p1, LX/DH0;

    iget v0, p1, LX/DH0;->A04:I

    invoke-static {p0, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, p1, LX/DH0;->A05:I

    :goto_0
    invoke-static {p0, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    instance-of v0, p1, LX/DGQ;

    if-eqz v0, :cond_2

    check-cast p1, LX/DGQ;

    iget v0, p1, LX/DGQ;->A02:I

    invoke-static {p0, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    iget v0, p1, LX/DGQ;->A03:I

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/DGP;

    if-eqz v0, :cond_3

    check-cast p1, LX/DGP;

    iget v0, p1, LX/DGP;->A02:I

    invoke-static {p0, v0}, LX/Hh3;->A03(Landroid/content/Context;I)I

    move-result v1

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public static final A02(Landroid/view/View;Ljava/util/List;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFQ;

    if-eqz v0, :cond_0

    add-int/lit8 v2, p3, -0x1

    invoke-static {p1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFi;

    if-eqz v1, :cond_0

    iget p0, v1, LX/DFi;->A00:I

    invoke-static {p2, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFi;

    if-eqz v1, :cond_0

    iget v0, v1, LX/DFi;->A00:I

    sub-int/2addr p0, v0

    add-int/lit8 v2, p3, 0x1

    invoke-static {p1, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFi;

    if-eqz v1, :cond_0

    iget v9, v1, LX/DFi;->A00:I

    invoke-static {p2, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFi;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFi;

    if-eqz v1, :cond_0

    iget v0, v1, LX/DFi;->A00:I

    sub-int/2addr v9, v0

    invoke-static {p1, p3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/DFQ;

    if-eqz v0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/DFQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/DFQ;

    if-eqz v1, :cond_0

    iget v8, v1, LX/DFQ;->A01:I

    iget-object v7, v1, LX/DFQ;->A04:LX/Boz;

    iget v6, v1, LX/DFQ;->A00:F

    iget-object v5, v1, LX/DFQ;->A06:Ljava/lang/Integer;

    iget-object v4, v1, LX/DFQ;->A05:Ljava/lang/Integer;

    iget-boolean v3, v1, LX/DFQ;->A08:Z

    iget-object v2, v1, LX/DFQ;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Boz;->A0E:Ljava/lang/String;

    new-instance v1, LX/DFQ;

    invoke-direct {v1, v8, v0}, LX/Ge8;-><init>(ILjava/lang/String;)V

    iput v8, v1, LX/DFQ;->A01:I

    iput-object v7, v1, LX/DFQ;->A04:LX/Boz;

    iput v6, v1, LX/DFQ;->A00:F

    iput-object v5, v1, LX/DFQ;->A06:Ljava/lang/Integer;

    iput-object v4, v1, LX/DFQ;->A05:Ljava/lang/Integer;

    iput-boolean v3, v1, LX/DFQ;->A08:Z

    iput-object v2, v1, LX/DFQ;->A07:Ljava/lang/String;

    iput p0, v1, LX/DFQ;->A02:I

    iput v9, v1, LX/DFQ;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;Ljava/util/List;Ljava/util/List;I)I
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    if-ge v3, p4, :cond_0

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    invoke-static {p1, v0}, LX/Hh8;->A00(Landroid/content/Context;LX/Ge8;)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ge8;

    invoke-static {p1, v0}, LX/Hh8;->A00(Landroid/content/Context;LX/Ge8;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v2, v1

    return v2

    :cond_1
    return v1
.end method
