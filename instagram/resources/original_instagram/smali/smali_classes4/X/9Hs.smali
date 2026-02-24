.class public final LX/9Hs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/6uG;


# direct methods
.method public constructor <init>(LX/6uG;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9Hs;->A00:I

    iput-object p1, p0, LX/9Hs;->A01:LX/6uG;

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 2

    invoke-virtual {p0}, LX/9Hs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Hs;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    :goto_0
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/9Hs;->A01:LX/6uG;

    if-eqz v0, :cond_1

    iget v1, v0, LX/6uG;->A00:I

    sget v0, LX/4bS;->A00:I

    const/high16 v0, -0x80000000

    goto :goto_0

    :cond_1
    sget v0, LX/4bS;->A00:I

    return v0
.end method

.method public final A01(I)I
    .locals 6

    new-instance v5, LX/6uG;

    invoke-direct {v5, p1}, LX/6uG;-><init>(I)V

    iget v4, p0, LX/9Hs;->A00:I

    new-instance v3, LX/6uG;

    invoke-direct {v3, v4}, LX/6uG;-><init>(I)V

    iget-object v0, p0, LX/9Hs;->A01:LX/6uG;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v5, v3, v0}, LX/4so;->A08(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, LX/6uG;

    iget v0, v0, LX/6uG;->A00:I

    return v0

    :cond_0
    iget v2, v0, LX/6uG;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v4, v0

    xor-int/2addr v0, v2

    invoke-static {v1, v0}, LX/6Ak;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    move v4, v2

    :cond_1
    new-instance v0, LX/6uG;

    invoke-direct {v0, v4}, LX/6uG;-><init>(I)V

    goto :goto_0
.end method

.method public final A02()Z
    .locals 2

    iget-object v0, p0, LX/9Hs;->A01:LX/6uG;

    if-eqz v0, :cond_0

    iget v1, p0, LX/9Hs;->A00:I

    iget v0, v0, LX/6uG;->A00:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A03()Z
    .locals 3

    iget-object v0, p0, LX/9Hs;->A01:LX/6uG;

    if-eqz v0, :cond_0

    iget v2, p0, LX/9Hs;->A00:I

    iget v1, v0, LX/6uG;->A00:I

    const/high16 v0, -0x80000000

    xor-int/2addr v2, v0

    xor-int/2addr v1, v0

    invoke-static {v2, v1}, LX/D1F;->A01(II)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
