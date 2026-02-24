.class public final LX/1OK;
.super LX/1A9;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/Typeface;

.field public A05:Landroid/text/SpannableStringBuilder;

.field public A06:Landroid/text/TextUtils$TruncateAt;

.field public A07:LX/4tD;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1OK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1OK;

    iget-object v1, p0, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    iget-object v0, p1, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1OK;->A03:I

    iget v0, p1, LX/1OK;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1OK;->A04:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/1OK;->A04:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1OK;->A06:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, p1, LX/1OK;->A06:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1OK;->A00:I

    iget v0, p1, LX/1OK;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1OK;->A01:I

    iget v0, p1, LX/1OK;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1OK;->A02:I

    iget v0, p1, LX/1OK;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1OK;->A07:LX/4tD;

    iget-object v0, p1, LX/1OK;->A07:LX/4tD;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/1OK;->A05:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1OK;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1OK;->A04:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1OK;->A06:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1OK;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1OK;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1OK;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1OK;->A07:LX/4tD;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
