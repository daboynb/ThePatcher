.class public final LX/8Wv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Snn;


# instance fields
.field public A00:Landroid/view/View;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/8Wv;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final BU7()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/8Wv;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DES(Landroid/content/Context;)I
    .locals 5

    iget-object v1, p0, LX/8Wv;->A00:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0b3012

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    sub-int/2addr v3, v0

    iget-object v0, p0, LX/8Wv;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_1
    iget-object v1, p0, LX/8Wv;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b3013

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    :cond_1
    div-int/lit8 v0, v3, 0x2

    add-int/2addr v4, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DEp(Landroid/content/Context;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public final DZC()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FlP()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method
