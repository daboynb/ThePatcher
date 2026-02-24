.class public final LX/QrI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/view/View$OnClickListener;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p7, p0, LX/QrI;->A06:Z

    iput-boolean p8, p0, LX/QrI;->A07:Z

    iput-boolean p9, p0, LX/QrI;->A08:Z

    iput-object p1, p0, LX/QrI;->A02:Landroid/graphics/drawable/Drawable;

    iput p5, p0, LX/QrI;->A00:I

    iput-object p2, p0, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    iput-object p3, p0, LX/QrI;->A04:Ljava/lang/String;

    iput p6, p0, LX/QrI;->A01:I

    iput-object p4, p0, LX/QrI;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QrI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QrI;

    iget-boolean v1, p0, LX/QrI;->A06:Z

    iget-boolean v0, p1, LX/QrI;->A06:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QrI;->A07:Z

    iget-boolean v0, p1, LX/QrI;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/QrI;->A08:Z

    iget-boolean v0, p1, LX/QrI;->A08:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrI;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/QrI;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrI;->A00:I

    iget v0, p1, LX/QrI;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    iget-object v0, p1, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrI;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QrI;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrI;->A01:I

    iget v0, p1, LX/QrI;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrI;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/QrI;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v1, p0, LX/QrI;->A06:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/QrI;->A07:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/QrI;->A08:Z

    invoke-static {v1, v0}, LX/KsY;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/QrI;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QrI;->A00:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QrI;->A03:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/QrI;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QrI;->A01:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QrI;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
