.class public final LX/ITM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:[F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iput v0, p0, LX/ITM;->A08:I

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iput v0, p0, LX/ITM;->A07:I

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iput v0, p0, LX/ITM;->A06:I

    iput p1, p0, LX/ITM;->A05:I

    iput p2, p0, LX/ITM;->A04:I

    return-void
.end method

.method private A00()V
    .locals 8

    iget-boolean v0, p0, LX/ITM;->A02:Z

    if-nez v0, :cond_0

    iget v7, p0, LX/ITM;->A05:I

    const/4 v6, -0x1

    const/high16 v0, 0x40900000    # 4.5f

    invoke-static {v0, v6, v7}, LX/0EC;->A05(FII)I

    move-result v5

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v1, v6, v7}, LX/0EC;->A05(FII)I

    move-result v4

    const/4 v3, 0x1

    if-eq v5, v6, :cond_1

    if-eq v4, v6, :cond_1

    invoke-static {v6, v5}, LX/0EC;->A07(II)I

    move-result v0

    iput v0, p0, LX/ITM;->A00:I

    invoke-static {v6, v4}, LX/0EC;->A07(II)I

    move-result v0

    :goto_0
    iput v0, p0, LX/ITM;->A01:I

    iput-boolean v3, p0, LX/ITM;->A02:Z

    :cond_0
    return-void

    :cond_1
    const/high16 v2, -0x1000000

    invoke-static {v0, v2, v7}, LX/0EC;->A05(FII)I

    move-result v0

    invoke-static {v1, v2, v7}, LX/0EC;->A05(FII)I

    move-result v1

    if-eq v0, v6, :cond_2

    if-eq v1, v6, :cond_2

    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    iput v0, p0, LX/ITM;->A00:I

    invoke-static {v2, v1}, LX/0EC;->A07(II)I

    move-result v0

    goto :goto_0

    :cond_2
    if-eq v5, v6, :cond_3

    invoke-static {v6, v5}, LX/0EC;->A07(II)I

    move-result v0

    :goto_1
    iput v0, p0, LX/ITM;->A00:I

    if-eq v4, v6, :cond_4

    invoke-static {v6, v4}, LX/0EC;->A07(II)I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {v2, v0}, LX/0EC;->A07(II)I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-static {v2, v1}, LX/0EC;->A07(II)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final A01()[F
    .locals 4

    iget-object v3, p0, LX/ITM;->A03:[F

    if-nez v3, :cond_0

    const/4 v0, 0x3

    new-array v3, v0, [F

    iput-object v3, p0, LX/ITM;->A03:[F

    :cond_0
    iget v2, p0, LX/ITM;->A08:I

    iget v1, p0, LX/ITM;->A07:I

    iget v0, p0, LX/ITM;->A06:I

    invoke-static {v2, v1, v0, v3}, LX/0EC;->A09(III[F)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, LX/ITM;

    iget v1, p0, LX/ITM;->A04:I

    iget v0, p1, LX/ITM;->A04:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/ITM;->A05:I

    iget v0, p1, LX/ITM;->A05:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/ITM;->A05:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/ITM;->A04:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, " [RGB: #"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ITM;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [HSL: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/ITM;->A01()[F

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Population: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/ITM;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Title Text: #"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/ITM;->A00()V

    iget v0, p0, LX/ITM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " [Body Text: #"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/ITM;->A00()V

    iget v0, p0, LX/ITM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
