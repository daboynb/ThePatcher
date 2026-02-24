.class public final LX/QrV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/content/DialogInterface$OnClickListener;

.field public final A06:Landroid/content/DialogInterface$OnClickListener;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/QrV;->A08:Ljava/lang/String;

    iput p7, p0, LX/QrV;->A00:I

    iput-object p3, p0, LX/QrV;->A07:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, LX/QrV;->A05:Landroid/content/DialogInterface$OnClickListener;

    iput p8, p0, LX/QrV;->A01:I

    iput-object p2, p0, LX/QrV;->A06:Landroid/content/DialogInterface$OnClickListener;

    iput p9, p0, LX/QrV;->A02:I

    iput-object p5, p0, LX/QrV;->A09:Ljava/lang/String;

    iput p10, p0, LX/QrV;->A03:I

    iput-object p6, p0, LX/QrV;->A0A:Ljava/lang/String;

    iput p11, p0, LX/QrV;->A04:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QrV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QrV;

    iget-object v1, p0, LX/QrV;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/QrV;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrV;->A00:I

    iget v0, p1, LX/QrV;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrV;->A07:Landroid/graphics/drawable/Drawable;

    iget-object v0, p1, LX/QrV;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrV;->A05:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/QrV;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrV;->A01:I

    iget v0, p1, LX/QrV;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrV;->A06:Landroid/content/DialogInterface$OnClickListener;

    iget-object v0, p1, LX/QrV;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrV;->A02:I

    iget v0, p1, LX/QrV;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrV;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/QrV;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrV;->A03:I

    iget v0, p1, LX/QrV;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/QrV;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/QrV;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/QrV;->A04:I

    iget v0, p1, LX/QrV;->A04:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/QrV;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LX/QrV;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QrV;->A07:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QrV;->A05:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LX/QrV;->A01:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QrV;->A06:Landroid/content/DialogInterface$OnClickListener;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LX/QrV;->A02:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/QrV;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/QrV;->A03:I

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v0

    iget-object v0, p0, LX/QrV;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, LX/QrV;->A04:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method
