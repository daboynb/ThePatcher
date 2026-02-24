.class public final LX/1mD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1mF;

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/1mD;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/1mD;->A01:I

    const/high16 v0, -0x80000000

    iput v0, p0, LX/1mD;->A00:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1mD;->A03:Z

    iput-boolean v0, p0, LX/1mD;->A04:Z

    return-void
.end method

.method public final A01(Landroid/view/View;I)V
    .locals 7

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A03()I

    move-result v6

    if-ltz v6, :cond_2

    iget-boolean v1, p0, LX/1mD;->A03:Z

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v1

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A03()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    iput v1, p0, LX/1mD;->A00:I

    iput p2, p0, LX/1mD;->A01:I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v1

    goto :goto_0

    :cond_2
    iput p2, p0, LX/1mD;->A01:I

    iget-boolean v1, p0, LX/1mD;->A03:Z

    const/4 v5, 0x0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v4

    sub-int/2addr v4, v6

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v4, v0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v0

    sub-int/2addr v0, v4

    iput v0, p0, LX/1mD;->A00:I

    if-lez v4, :cond_0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    iget v3, p0, LX/1mD;->A00:I

    sub-int/2addr v3, v0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v1

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    if-gez v3, :cond_0

    iget v2, p0, LX/1mD;->A00:I

    neg-int v0, v3

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v2, v0

    :goto_1
    iput v2, p0, LX/1mD;->A00:I

    return-void

    :cond_3
    invoke-virtual {v0, p1}, LX/1mF;->A0E(Landroid/view/View;)I

    move-result v4

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A07()I

    move-result v0

    sub-int v3, v4, v0

    iput v4, p0, LX/1mD;->A00:I

    if-lez v3, :cond_0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A0C(Landroid/view/View;)I

    move-result v0

    add-int/2addr v4, v0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v2

    sub-int/2addr v2, v6

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0, p1}, LX/1mF;->A09(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LX/1mD;->A02:LX/1mF;

    invoke-virtual {v0}, LX/1mF;->A04()I

    move-result v1

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    if-gez v1, :cond_0

    iget v2, p0, LX/1mD;->A00:I

    neg-int v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnchorInfo{mPosition="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1mD;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCoordinate="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/1mD;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLayoutFromEnd="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1mD;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mValid="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/1mD;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
