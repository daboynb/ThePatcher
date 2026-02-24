.class public final LX/P0H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfq;


# instance fields
.field public A00:Landroid/view/ViewConfiguration;


# virtual methods
.method public final AHg(LX/3Bu;)J
    .locals 9

    iget-object v0, p0, LX/P0H;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    neg-float v5, v0

    iget-object v0, p0, LX/P0H;->A00:Landroid/view/ViewConfiguration;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    neg-float v7, v0

    iget-object v8, p1, LX/3Bu;->A05:Ljava/util/List;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-static {v8, v4}, LX/239;->A0w(Ljava/util/List;I)LX/6W8;

    move-result-object v0

    iget-wide v2, v1, LX/55k;->A00:J

    iget-wide v0, v0, LX/6W8;->A0B:J

    invoke-static {v2, v3, v0, v1}, LX/55k;->A06(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/239;->A0o(J)LX/55k;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-wide v3, v1, LX/55k;->A00:J

    invoke-static {v3, v4}, LX/132;->A00(J)F

    move-result v2

    mul-float/2addr v2, v7

    const-wide v0, 0xffffffffL

    invoke-static {v3, v4, v0, v1}, LX/132;->A01(JJ)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-static {v2, v0}, LX/145;->A0V(FF)J

    move-result-wide v0

    return-wide v0
.end method
