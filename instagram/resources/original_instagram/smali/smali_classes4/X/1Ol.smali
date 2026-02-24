.class public final LX/1Ol;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/Typeface;

.field public final A03:Landroid/text/Spannable;

.field public final A04:Ljava/lang/Float;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/graphics/Typeface;Landroid/text/Spannable;Ljava/lang/Float;Ljava/lang/Integer;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Ol;->A03:Landroid/text/Spannable;

    iput p5, p0, LX/1Ol;->A01:I

    iput p6, p0, LX/1Ol;->A00:I

    iput-object p1, p0, LX/1Ol;->A02:Landroid/graphics/Typeface;

    iput-object p4, p0, LX/1Ol;->A05:Ljava/lang/Integer;

    iput-object p3, p0, LX/1Ol;->A04:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/1Ol;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/1Ol;

    iget-object v1, p0, LX/1Ol;->A03:Landroid/text/Spannable;

    iget-object v0, p1, LX/1Ol;->A03:Landroid/text/Spannable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1Ol;->A01:I

    iget v0, p1, LX/1Ol;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/1Ol;->A00:I

    iget v0, p1, LX/1Ol;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/1Ol;->A02:Landroid/graphics/Typeface;

    iget-object v0, p1, LX/1Ol;->A02:Landroid/graphics/Typeface;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ol;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/1Ol;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Ol;->A04:Ljava/lang/Float;

    iget-object v0, p1, LX/1Ol;->A04:Ljava/lang/Float;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/1Ol;->A03:Landroid/text/Spannable;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/1Ol;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/1Ol;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ol;->A02:Landroid/graphics/Typeface;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ol;->A05:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/1Ol;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
