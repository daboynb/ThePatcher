.class public final LX/0DE;
.super LX/0DB;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0DC;

.field public A02:LX/0DG;

.field public A03:[LX/0Cy;

.field public A04:[LX/0Cy;


# direct methods
.method public static A01(LX/0DE;LX/0Cy;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v3, p0, LX/0DE;->A00:I

    if-ge v4, v3, :cond_2

    iget-object v2, p0, LX/0DE;->A03:[LX/0Cy;

    aget-object v0, v2, v4

    if-eq v0, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, -0x1

    if-ge v4, v0, :cond_1

    add-int/lit8 v1, v4, 0x1

    aget-object v0, v2, v1

    aput-object v0, v2, v4

    move v4, v1

    goto :goto_1

    :cond_1
    iput v0, p0, LX/0DE;->A00:I

    iput-boolean v5, p1, LX/0Cy;->A07:Z

    :cond_2
    return-void
.end method

.method private A02(LX/0Cy;)V
    .locals 7

    iget v0, p0, LX/0DE;->A00:I

    const/4 v4, 0x1

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0DE;->A03:[LX/0Cy;

    array-length v0, v1

    if-le v2, v0, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/0Cy;

    iput-object v1, p0, LX/0DE;->A03:[LX/0Cy;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cy;

    iput-object v0, p0, LX/0DE;->A04:[LX/0Cy;

    :cond_0
    iget-object v6, p0, LX/0DE;->A03:[LX/0Cy;

    iget v0, p0, LX/0DE;->A00:I

    aput-object p1, v6, v0

    add-int/lit8 v5, v0, 0x1

    iput v5, p0, LX/0DE;->A00:I

    if-le v5, v4, :cond_2

    sub-int v0, v5, v4

    aget-object v0, v6, v0

    iget v1, v0, LX/0Cy;->A01:I

    iget v0, p1, LX/0Cy;->A01:I

    if-le v1, v0, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_1
    iget-object v1, p0, LX/0DE;->A04:[LX/0Cy;

    aget-object v0, v6, v2

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    new-instance v0, LX/7w2;

    invoke-direct {v0, p0, v3}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_0
    iget v0, p0, LX/0DE;->A00:I

    if-ge v3, v0, :cond_2

    iget-object v1, p0, LX/0DE;->A03:[LX/0Cy;

    iget-object v0, p0, LX/0DE;->A04:[LX/0Cy;

    aget-object v0, v0, v3

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v4, p1, LX/0Cy;->A07:Z

    invoke-virtual {p1, p0}, LX/0Cy;->A01(LX/0DB;)V

    return-void
.end method


# virtual methods
.method public final A08(LX/0DB;LX/0CZ;Z)V
    .locals 17

    move-object/from16 v6, p1

    iget-object v5, v6, LX/0DB;->A02:LX/0Cy;

    if-eqz v5, :cond_7

    iget-object v4, v6, LX/0DB;->A01:LX/EaR;

    move-object v0, v4

    check-cast v0, LX/0DF;

    iget v3, v0, LX/0DF;->A00:I

    const/4 v2, 0x0

    :goto_0
    move-object/from16 v7, p0

    if-ge v2, v3, :cond_6

    invoke-interface {v4, v2}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v9

    invoke-interface {v4, v2}, LX/EaR;->D9R(I)F

    move-result v16

    iget-object v12, v7, LX/0DE;->A02:LX/0DG;

    iput-object v9, v12, LX/0DG;->A01:LX/0Cy;

    iget-boolean v0, v9, LX/0Cy;->A07:Z

    const v15, 0x38d1b717    # 1.0E-4f

    const/16 v10, 0x9

    const/4 v14, 0x0

    const/4 v13, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v11, v9, LX/0Cy;->A09:[F

    aget v1, v11, v8

    iget-object v0, v5, LX/0Cy;->A09:[F

    aget v0, v0, v8

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    aput v1, v11, v8

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_2

    aput v14, v11, v8

    :goto_1
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_0

    if-eqz v13, :cond_1

    iget-object v0, v12, LX/0DG;->A02:LX/0DE;

    invoke-static {v0, v9}, LX/0DE;->A01(LX/0DE;LX/0Cy;)V

    :cond_1
    :goto_2
    iget v1, v7, LX/0DB;->A00:F

    iget v0, v6, LX/0DB;->A00:F

    mul-float v0, v0, v16

    add-float/2addr v1, v0

    iput v1, v7, LX/0DB;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    iget-object v0, v5, LX/0Cy;->A09:[F

    aget v1, v0, v8

    cmpl-float v0, v1, v14

    if-eqz v0, :cond_5

    mul-float v1, v1, v16

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v15

    if-gez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    iget-object v0, v9, LX/0Cy;->A09:[F

    aput v1, v0, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_3

    invoke-direct {v7, v9}, LX/0DE;->A02(LX/0Cy;)V

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/0Cy;->A09:[F

    aput v14, v0, v8

    goto :goto_3

    :cond_6
    invoke-static {v7, v5}, LX/0DE;->A01(LX/0DE;LX/0Cy;)V

    :cond_7
    return-void
.end method

.method public final A9w(LX/0Cy;)V
    .locals 3

    iget-object v0, p0, LX/0DE;->A02:LX/0DG;

    iput-object p1, v0, LX/0DG;->A01:LX/0Cy;

    iget-object v2, p1, LX/0Cy;->A09:[F

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/util/Arrays;->fill([FF)V

    iget v1, p1, LX/0Cy;->A04:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-direct {p0, p1}, LX/0DE;->A02(LX/0Cy;)V

    return-void
.end method

.method public final CNR([Z)LX/0Cy;
    .locals 9

    const/4 v7, -0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    :goto_0
    iget v0, p0, LX/0DE;->A00:I

    if-ge v6, v0, :cond_4

    iget-object v1, p0, LX/0DE;->A03:[LX/0Cy;

    aget-object v8, v1, v6

    iget v0, v8, LX/0Cy;->A01:I

    aget-boolean v0, p1, v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0DE;->A02:LX/0DG;

    iput-object v8, v0, LX/0DG;->A01:LX/0Cy;

    if-ne v5, v7, :cond_0

    const/16 v3, 0x8

    :goto_1
    iget-object v0, v8, LX/0Cy;->A09:[F

    aget v2, v0, v3

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-gtz v0, :cond_3

    cmpg-float v0, v2, v1

    if-ltz v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    goto :goto_1

    :cond_0
    aget-object v4, v1, v5

    const/16 v3, 0x8

    :goto_2
    iget-object v0, v4, LX/0Cy;->A09:[F

    aget v2, v0, v3

    iget-object v0, v8, LX/0Cy;->A09:[F

    aget v1, v0, v3

    cmpl-float v0, v1, v2

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_1
    cmpg-float v0, v1, v2

    if-gez v0, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    if-ne v5, v7, :cond_5

    const/4 v0, 0x0

    return-object v0

    :cond_5
    iget-object v0, p0, LX/0DE;->A03:[LX/0Cy;

    aget-object v0, v0, v5

    return-object v0
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/0DE;->A00:I

    const/4 v0, 0x0

    iput v0, p0, LX/0DB;->A00:F

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget v0, p0, LX/0DE;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " goal -> ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0DB;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ") : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    iget v0, p0, LX/0DE;->A00:I

    if-ge v2, v0, :cond_0

    iget-object v0, p0, LX/0DE;->A03:[LX/0Cy;

    aget-object v1, v0, v2

    iget-object v0, p0, LX/0DE;->A02:LX/0DG;

    iput-object v1, v0, LX/0DG;->A01:LX/0Cy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method
