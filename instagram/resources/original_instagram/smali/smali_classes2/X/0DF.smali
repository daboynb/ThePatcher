.class public final LX/0DF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaR;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[F

.field public A03:[I

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public final A08:LX/0DB;

.field public final A09:LX/0DC;


# direct methods
.method public constructor <init>(LX/0DB;LX/0DC;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/0DF;->A00:I

    const/16 v1, 0x8

    iput v1, p0, LX/0DF;->A06:I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0DF;->A03:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/0DF;->A04:[I

    new-array v0, v1, [F

    iput-object v0, p0, LX/0DF;->A02:[F

    const/4 v0, -0x1

    iput v0, p0, LX/0DF;->A01:I

    iput v0, p0, LX/0DF;->A05:I

    iput-boolean v2, p0, LX/0DF;->A07:Z

    iput-object p1, p0, LX/0DF;->A08:LX/0DB;

    iput-object p2, p0, LX/0DF;->A09:LX/0DC;

    return-void
.end method


# virtual methods
.method public final A8e(LX/0Cy;FZ)V
    .locals 13

    const v12, 0x3a83126f    # 0.001f

    const v0, -0x457ced91    # -0.001f

    const v11, -0x457ced91    # -0.001f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    cmpg-float v0, p2, v12

    if-gez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v3, p0, LX/0DF;->A01:I

    move v7, v3

    const/4 v8, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x1

    if-ne v3, v5, :cond_2

    iput v8, p0, LX/0DF;->A01:I

    iget-object v0, p0, LX/0DF;->A02:[F

    aput p2, v0, v8

    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p1, LX/0Cy;->A01:I

    aput v0, v1, v8

    iget-object v0, p0, LX/0DF;->A04:[I

    aput v5, v0, v8

    iget v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Cy;->A05:I

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A01(LX/0DB;)V

    iget v0, p0, LX/0DF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DF;->A00:I

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0DF;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0DF;->A05:I

    :goto_0
    iget-object v0, p0, LX/0DF;->A03:[I

    array-length v0, v0

    if-lt v1, v0, :cond_0

    iput-boolean v2, p0, LX/0DF;->A07:Z

    sub-int/2addr v0, v2

    iput v0, p0, LX/0DF;->A05:I

    return-void

    :cond_2
    const/4 v9, 0x0

    const/4 v4, -0x1

    :goto_1
    if-eq v3, v5, :cond_9

    iget v6, p0, LX/0DF;->A00:I

    if-ge v9, v6, :cond_9

    iget-object v10, p0, LX/0DF;->A03:[I

    aget v0, v10, v3

    iget v1, p1, LX/0Cy;->A01:I

    if-ne v0, v1, :cond_7

    iget-object v8, p0, LX/0DF;->A02:[F

    aget v5, v8, v3

    add-float/2addr v5, p2

    const/4 v1, 0x0

    cmpl-float v0, v5, v11

    if-lez v0, :cond_3

    cmpg-float v0, v5, v12

    if-gez v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    aput v5, v8, v3

    cmpl-float v0, v5, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0DF;->A04:[I

    aget v0, v1, v3

    if-ne v3, v7, :cond_6

    iput v0, p0, LX/0DF;->A01:I

    :goto_2
    if-eqz p3, :cond_4

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A02(LX/0DB;)V

    :cond_4
    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-eqz v0, :cond_5

    iput v3, p0, LX/0DF;->A05:I

    :cond_5
    iget v0, p1, LX/0Cy;->A05:I

    sub-int/2addr v0, v2

    iput v0, p1, LX/0Cy;->A05:I

    sub-int/2addr v6, v2

    iput v6, p0, LX/0DF;->A00:I

    return-void

    :cond_6
    aput v0, v1, v4

    goto :goto_2

    :cond_7
    aget v0, v10, v3

    if-ge v0, v1, :cond_8

    move v4, v3

    :cond_8
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v3, v0, v3

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_9
    iget v3, p0, LX/0DF;->A05:I

    add-int/lit8 v1, v3, 0x1

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0DF;->A03:[I

    aget v0, v1, v3

    if-eq v0, v5, :cond_a

    array-length v3, v1

    :cond_a
    :goto_3
    iget-object v7, p0, LX/0DF;->A03:[I

    array-length v6, v7

    if-lt v3, v6, :cond_b

    iget v0, p0, LX/0DF;->A00:I

    if-ge v0, v6, :cond_b

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v6, :cond_b

    aget v0, v7, v1

    if-ne v0, v5, :cond_f

    move v3, v1

    :cond_b
    if-lt v3, v6, :cond_c

    move v3, v6

    iget v0, p0, LX/0DF;->A06:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0DF;->A06:I

    iput-boolean v8, p0, LX/0DF;->A07:Z

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/0DF;->A05:I

    iget-object v0, p0, LX/0DF;->A02:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A02:[F

    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p0, LX/0DF;->A06:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A03:[I

    iget-object v1, p0, LX/0DF;->A04:[I

    iget v0, p0, LX/0DF;->A06:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A04:[I

    :cond_c
    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p1, LX/0Cy;->A01:I

    aput v0, v1, v3

    iget-object v0, p0, LX/0DF;->A02:[F

    aput p2, v0, v3

    iget-object v1, p0, LX/0DF;->A04:[I

    if-eq v4, v5, :cond_e

    aget v0, v1, v4

    aput v0, v1, v3

    aput v3, v1, v4

    :goto_5
    iget v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Cy;->A05:I

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A01(LX/0DB;)V

    iget v0, p0, LX/0DF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DF;->A00:I

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-nez v0, :cond_d

    iget v0, p0, LX/0DF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DF;->A05:I

    :cond_d
    iget v1, p0, LX/0DF;->A05:I

    goto/16 :goto_0

    :cond_e
    iget v0, p0, LX/0DF;->A01:I

    aput v0, v1, v3

    iput v3, p0, LX/0DF;->A01:I

    goto :goto_5

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_10
    move v3, v1

    goto :goto_3
.end method

.method public final AwY(LX/0Cy;)F
    .locals 4

    iget v3, p0, LX/0DF;->A01:I

    const/4 v2, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    iget v0, p0, LX/0DF;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0DF;->A03:[I

    aget v1, v0, v3

    iget v0, p1, LX/0Cy;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0DF;->A02:[F

    aget v0, v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final D9Q(I)LX/0Cy;
    .locals 3

    iget v2, p0, LX/0DF;->A01:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0DF;->A00:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0DF;->A09:LX/0DC;

    iget-object v1, v0, LX/0DC;->A03:[LX/0Cy;

    iget-object v0, p0, LX/0DF;->A03:[I

    aget v0, v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final D9R(I)F
    .locals 3

    iget v2, p0, LX/0DF;->A01:I

    const/4 v1, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v2, v0, :cond_1

    iget v0, p0, LX/0DF;->A00:I

    if-ge v1, v0, :cond_1

    if-ne v1, p1, :cond_0

    iget-object v0, p0, LX/0DF;->A02:[F

    aget v0, v0, v2

    return v0

    :cond_0
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v2, v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FY1(LX/0Cy;F)V
    .locals 9

    const/4 v0, 0x0

    const/4 v2, 0x1

    cmpl-float v0, p2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v2}, LX/0DF;->Fck(LX/0Cy;Z)F

    :cond_0
    return-void

    :cond_1
    iget v7, p0, LX/0DF;->A01:I

    const/4 v8, 0x0

    const/4 v5, -0x1

    if-ne v7, v5, :cond_2

    iput v8, p0, LX/0DF;->A01:I

    iget-object v0, p0, LX/0DF;->A02:[F

    aput p2, v0, v8

    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p1, LX/0Cy;->A01:I

    aput v0, v1, v8

    iget-object v0, p0, LX/0DF;->A04:[I

    aput v5, v0, v8

    iget v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Cy;->A05:I

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A01(LX/0DB;)V

    iget v0, p0, LX/0DF;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DF;->A00:I

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/0DF;->A05:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0DF;->A05:I

    iget-object v0, p0, LX/0DF;->A03:[I

    array-length v0, v0

    :goto_0
    if-lt v1, v0, :cond_0

    iput-boolean v2, p0, LX/0DF;->A07:Z

    sub-int/2addr v0, v2

    iput v0, p0, LX/0DF;->A05:I

    return-void

    :cond_2
    const/4 v6, 0x0

    const/4 v4, -0x1

    :goto_1
    if-eq v7, v5, :cond_5

    iget v0, p0, LX/0DF;->A00:I

    if-ge v6, v0, :cond_5

    iget-object v3, p0, LX/0DF;->A03:[I

    aget v0, v3, v7

    iget v1, p1, LX/0Cy;->A01:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/0DF;->A02:[F

    aput p2, v0, v7

    return-void

    :cond_3
    aget v0, v3, v7

    if-ge v0, v1, :cond_4

    move v4, v7

    :cond_4
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v7, v0, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_5
    iget v3, p0, LX/0DF;->A05:I

    add-int/lit8 v1, v3, 0x1

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/0DF;->A03:[I

    aget v0, v1, v3

    if-eq v0, v5, :cond_6

    array-length v3, v1

    :cond_6
    :goto_2
    iget-object v7, p0, LX/0DF;->A03:[I

    array-length v6, v7

    if-lt v3, v6, :cond_7

    iget v0, p0, LX/0DF;->A00:I

    if-ge v0, v6, :cond_7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v6, :cond_7

    aget v0, v7, v1

    if-ne v0, v5, :cond_c

    move v3, v1

    :cond_7
    if-lt v3, v6, :cond_8

    move v3, v6

    iget v0, p0, LX/0DF;->A06:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0DF;->A06:I

    iput-boolean v8, p0, LX/0DF;->A07:Z

    add-int/lit8 v0, v6, -0x1

    iput v0, p0, LX/0DF;->A05:I

    iget-object v0, p0, LX/0DF;->A02:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A02:[F

    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p0, LX/0DF;->A06:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A03:[I

    iget-object v1, p0, LX/0DF;->A04:[I

    iget v0, p0, LX/0DF;->A06:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, LX/0DF;->A04:[I

    :cond_8
    iget-object v1, p0, LX/0DF;->A03:[I

    iget v0, p1, LX/0Cy;->A01:I

    aput v0, v1, v3

    iget-object v0, p0, LX/0DF;->A02:[F

    aput p2, v0, v3

    iget-object v1, p0, LX/0DF;->A04:[I

    if-eq v4, v5, :cond_b

    aget v0, v1, v4

    aput v0, v1, v3

    aput v3, v1, v4

    :goto_4
    iget v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Cy;->A05:I

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A01(LX/0DB;)V

    iget v0, p0, LX/0DF;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0DF;->A00:I

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-nez v0, :cond_9

    iget v0, p0, LX/0DF;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0DF;->A05:I

    :cond_9
    iget-object v0, p0, LX/0DF;->A03:[I

    array-length v0, v0

    if-lt v1, v0, :cond_a

    iput-boolean v2, p0, LX/0DF;->A07:Z

    :cond_a
    iget v1, p0, LX/0DF;->A05:I

    goto/16 :goto_0

    :cond_b
    iget v0, p0, LX/0DF;->A01:I

    aput v0, v1, v3

    iput v3, p0, LX/0DF;->A01:I

    goto :goto_4

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_d
    move v3, v1

    goto/16 :goto_2
.end method

.method public final Fck(LX/0Cy;Z)F
    .locals 10

    iget v2, p0, LX/0DF;->A01:I

    move v9, v2

    const/4 v8, 0x0

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    const/4 v7, 0x0

    const/4 v6, -0x1

    :goto_0
    if-eq v2, v3, :cond_4

    iget v5, p0, LX/0DF;->A00:I

    if-ge v7, v5, :cond_4

    iget-object v4, p0, LX/0DF;->A03:[I

    aget v1, v4, v2

    iget v0, p1, LX/0Cy;->A01:I

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/0DF;->A04:[I

    aget v0, v1, v2

    if-ne v2, v9, :cond_2

    iput v0, p0, LX/0DF;->A01:I

    :goto_1
    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {p1, v0}, LX/0Cy;->A02(LX/0DB;)V

    :cond_0
    iget v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, LX/0Cy;->A05:I

    add-int/lit8 v0, v5, -0x1

    iput v0, p0, LX/0DF;->A00:I

    aput v3, v4, v2

    iget-boolean v0, p0, LX/0DF;->A07:Z

    if-eqz v0, :cond_1

    iput v2, p0, LX/0DF;->A05:I

    :cond_1
    iget-object v0, p0, LX/0DF;->A02:[F

    aget v0, v0, v2

    return v0

    :cond_2
    aput v0, v1, v6

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v0, v0, v2

    add-int/lit8 v7, v7, 0x1

    move v6, v2

    move v2, v0

    goto :goto_0

    :cond_4
    return v8
.end method

.method public final clear()V
    .locals 5

    iget v4, p0, LX/0DF;->A01:I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/0DF;->A00:I

    if-ge v2, v0, :cond_1

    iget-object v0, p0, LX/0DF;->A09:LX/0DC;

    iget-object v1, v0, LX/0DC;->A03:[LX/0Cy;

    iget-object v0, p0, LX/0DF;->A03:[I

    aget v0, v0, v4

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0DF;->A08:LX/0DB;

    invoke-virtual {v1, v0}, LX/0Cy;->A02(LX/0DB;)V

    :cond_0
    iget-object v0, p0, LX/0DF;->A04:[I

    aget v4, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iput v1, p0, LX/0DF;->A01:I

    iput v1, p0, LX/0DF;->A05:I

    iput-boolean v3, p0, LX/0DF;->A07:Z

    iput v3, p0, LX/0DF;->A00:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget v4, p0, LX/0DF;->A01:I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_0

    iget v0, p0, LX/0DF;->A00:I

    if-ge v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DF;->A02:[F

    aget v0, v0, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0DF;->A09:LX/0DC;

    iget-object v1, v0, LX/0DC;->A03:[LX/0Cy;

    iget-object v0, p0, LX/0DF;->A03:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0DF;->A04:[I

    aget v4, v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v2
.end method
