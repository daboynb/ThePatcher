.class public final LX/1jJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/Ea8;

.field public static A09:Z

.field public static A0A:Z

.field public static A0B:Z

.field public static A0C:Z

.field public static A0D:Z

.field public static final A0E:LX/Ea8;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/graphics/LinearGradient;

.field public final A06:LX/3QA;

.field public final A07:LX/Ebn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1jK;

    invoke-direct {v0}, LX/1jK;-><init>()V

    sput-object v0, LX/1jJ;->A0E:LX/Ea8;

    sput-object v0, LX/1jJ;->A08:LX/Ea8;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZZZ)V
    .locals 8

    .line 268952839
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268952840
    new-instance v2, LX/3QA;

    invoke-direct {v2}, LX/3QA;-><init>()V

    iput-object v2, p0, LX/1jJ;->A06:LX/3QA;

    if-eqz p3, :cond_0

    .line 268952841
    new-instance v3, LX/74m;

    invoke-direct {v3, p4, p5}, LX/74m;-><init>(ZZ)V

    :goto_0
    check-cast v3, LX/Ebn;

    .line 268952842
    iput-object v3, p0, LX/1jJ;->A07:LX/Ebn;

    .line 268952843
    sget-object v0, LX/0sh;->A2A:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268952844
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 268952845
    const/4 v0, 0x1

    .line 268952846
    invoke-virtual {v4, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    .line 268952847
    const/4 v0, 0x4

    .line 268952848
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v6, v0

    .line 268952849
    const/4 v0, 0x5

    .line 268952850
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v5, v0

    .line 268952851
    const/4 v0, 0x2

    .line 268952852
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v1, v0

    .line 268952853
    const/4 v0, 0x3

    .line 268952854
    invoke-virtual {v4, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    .line 268952855
    invoke-virtual {v2, v6, v5, v1, v0}, LX/3QA;->A0A(FFFF)V

    .line 268952856
    const/4 v5, 0x7

    .line 268952857
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 268952858
    invoke-virtual {v4, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    int-to-float v0, v0

    .line 268952859
    iput v0, p0, LX/1jJ;->A00:F

    .line 268952860
    const/4 v1, 0x6

    .line 268952861
    const v0, 0x7f0600ba

    .line 268952862
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 268952863
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 268952864
    iput v0, p0, LX/1jJ;->A03:I

    .line 268952865
    const/4 v1, 0x0

    .line 268952866
    const v0, 0x7f0600a7

    .line 268952867
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    .line 268952868
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 268952869
    iput v0, p0, LX/1jJ;->A01:I

    .line 268952870
    invoke-interface {v3, v0}, LX/Ebn;->Fpc(I)V

    .line 268952871
    invoke-interface {v3, v2}, LX/Ebn;->GPG(LX/3QA;)V

    .line 268952872
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268952873
    iget-object v3, p0, LX/1jJ;->A07:LX/Ebn;

    iget v2, p0, LX/1jJ;->A01:I

    iget v1, p0, LX/1jJ;->A03:I

    iget v0, p0, LX/1jJ;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/Ebn;->DOe(IIF)V

    .line 268952874
    return-void

    .line 268952875
    :cond_0
    new-instance v3, LX/3Qz;

    invoke-direct {v3}, LX/3Qz;-><init>()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;ZZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/3QA;

    invoke-direct {v0}, LX/3QA;-><init>()V

    iput-object v0, p0, LX/1jJ;->A06:LX/3QA;

    if-eqz p2, :cond_0

    new-instance v2, LX/74m;

    invoke-direct {v2, p3, p4}, LX/74m;-><init>(ZZ)V

    :goto_0
    check-cast v2, LX/Ebn;

    iput-object v2, p0, LX/1jJ;->A07:LX/Ebn;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, LX/1jJ;->A00:F

    const v0, 0x7f0600ba

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/1jJ;->A03:I

    const v0, 0x7f0600a8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, p0, LX/1jJ;->A01:I

    invoke-interface {v2, v0}, LX/Ebn;->Fpc(I)V

    sget-object v0, LX/3QA;->A02:LX/3QA;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/Ebn;->GPG(LX/3QA;)V

    iget-object v3, p0, LX/1jJ;->A07:LX/Ebn;

    iget v2, p0, LX/1jJ;->A01:I

    iget v1, p0, LX/1jJ;->A03:I

    iget v0, p0, LX/1jJ;->A00:F

    invoke-interface {v3, v2, v1, v0}, LX/Ebn;->DOe(IIF)V

    return-void

    :cond_0
    new-instance v2, LX/3Qz;

    invoke-direct {v2}, LX/3Qz;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final A00(II)V
    .locals 3

    iput p1, p0, LX/1jJ;->A04:I

    iput p2, p0, LX/1jJ;->A02:I

    iget-object v2, p0, LX/1jJ;->A07:LX/Ebn;

    iget v1, p0, LX/1jJ;->A00:F

    iget-object v0, p0, LX/1jJ;->A06:LX/3QA;

    invoke-interface {v2, v0, v1, p1, p2}, LX/Ebn;->Eji(LX/3QA;FII)V

    return-void
.end method

.method public final A01(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/1jJ;->A07:LX/Ebn;

    iget v0, p0, LX/1jJ;->A01:I

    invoke-interface {v1, v0}, LX/Ebn;->E3Q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {p1, v2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public final A02(F)Z
    .locals 3

    iget-object v2, p0, LX/1jJ;->A06:LX/3QA;

    iget-object v1, v2, LX/3QA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/3QA;->A01:[F

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v1, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, LX/3QA;->A09(F)V

    iget-object v0, p0, LX/1jJ;->A07:LX/Ebn;

    invoke-interface {v0, v2}, LX/Ebn;->GPG(LX/3QA;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A03(F)Z
    .locals 1

    iget v0, p0, LX/1jJ;->A00:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput p1, p0, LX/1jJ;->A00:F

    iget-object v0, p0, LX/1jJ;->A07:LX/Ebn;

    invoke-interface {v0, p1}, LX/Ebn;->G83(F)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A04(FFFF)Z
    .locals 4

    iget-object v1, p0, LX/1jJ;->A06:LX/3QA;

    iget-object v2, v1, LX/3QA;->A01:[F

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3QA;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v3, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/3RA;->A00(Ljava/lang/Integer;)I

    move-result v0

    aget v0, v2, v0

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v1, p1, p2, p4, p3}, LX/3QA;->A0A(FFFF)V

    iget-object v0, p0, LX/1jJ;->A07:LX/Ebn;

    invoke-interface {v0, v1}, LX/Ebn;->GPG(LX/3QA;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final A05(I)Z
    .locals 1

    iget v0, p0, LX/1jJ;->A03:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/1jJ;->A03:I

    iget-object v0, p0, LX/1jJ;->A07:LX/Ebn;

    invoke-interface {v0, p1}, LX/Ebn;->G80(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
