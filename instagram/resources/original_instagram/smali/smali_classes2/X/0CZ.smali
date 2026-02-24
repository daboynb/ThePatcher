.class public final LX/0CZ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0G:J

.field public static A0H:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:Z

.field public A06:[LX/0DB;

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:LX/EA6;

.field public A0C:LX/EA6;

.field public A0D:[LX/0Cy;

.field public A0E:[Z

.field public final A0F:LX/0DC;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v2, 0x3e8

    iput v2, p0, LX/0CZ;->A08:I

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/0CZ;->A04:Z

    iput v4, p0, LX/0CZ;->A03:I

    const/4 v0, 0x0

    const/16 v1, 0x20

    iput v1, p0, LX/0CZ;->A0A:I

    iput v1, p0, LX/0CZ;->A00:I

    iput-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    iput-boolean v4, p0, LX/0CZ;->A05:Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0CZ;->A0E:[Z

    const/4 v0, 0x1

    iput v0, p0, LX/0CZ;->A01:I

    iput v4, p0, LX/0CZ;->A02:I

    iput v1, p0, LX/0CZ;->A07:I

    new-array v0, v2, [LX/0Cy;

    iput-object v0, p0, LX/0CZ;->A0D:[LX/0Cy;

    iput v4, p0, LX/0CZ;->A09:I

    new-array v0, v1, [LX/0DB;

    iput-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    invoke-direct {p0}, LX/0CZ;->A03()V

    new-instance v3, LX/0DC;

    invoke-direct {v3}, LX/0DC;-><init>()V

    iput-object v3, p0, LX/0CZ;->A0F:LX/0DC;

    new-instance v2, LX/0DE;

    invoke-direct {v2, v3}, LX/0DB;-><init>(LX/0DC;)V

    const/16 v1, 0x80

    new-array v0, v1, [LX/0Cy;

    iput-object v0, v2, LX/0DE;->A03:[LX/0Cy;

    new-array v0, v1, [LX/0Cy;

    iput-object v0, v2, LX/0DE;->A04:[LX/0Cy;

    iput v4, v2, LX/0DE;->A00:I

    new-instance v0, LX/0DG;

    invoke-direct {v0, v2, v2}, LX/0DG;-><init>(LX/0DE;LX/0DE;)V

    iput-object v0, v2, LX/0DE;->A02:LX/0DG;

    iput-object v3, v2, LX/0DE;->A01:LX/0DC;

    iput-object v2, p0, LX/0CZ;->A0B:LX/EA6;

    new-instance v0, LX/0DB;

    invoke-direct {v0, v3}, LX/0DB;-><init>(LX/0DC;)V

    iput-object v0, p0, LX/0CZ;->A0C:LX/EA6;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, LX/0CV;

    iget-object v0, p0, LX/0CV;->A03:LX/0Cy;

    if-eqz v0, :cond_0

    iget p0, v0, LX/0Cy;->A00:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private A01(Ljava/lang/Integer;)LX/0Cy;
    .locals 5

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v4, v0, LX/0DC;->A02:LX/Bai;

    check-cast v4, LX/0DD;

    iget v0, v4, LX/0DD;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/0DD;->A01:[Ljava/lang/Object;

    aget-object v3, v0, v1

    aput-object v2, v0, v1

    iput v1, v4, LX/0DD;->A00:I

    :goto_0
    check-cast v3, LX/0Cy;

    if-nez v3, :cond_1

    new-instance v3, LX/0Cy;

    invoke-direct {v3, p1}, LX/0Cy;-><init>(Ljava/lang/Integer;)V

    :goto_1
    iput-object p1, v3, LX/0Cy;->A06:Ljava/lang/Integer;

    iget v1, p0, LX/0CZ;->A09:I

    iget v0, p0, LX/0CZ;->A08:I

    if-lt v1, v0, :cond_0

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0CZ;->A08:I

    iget-object v0, p0, LX/0CZ;->A0D:[LX/0Cy;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cy;

    iput-object v0, p0, LX/0CZ;->A0D:[LX/0Cy;

    :cond_0
    iget-object v2, p0, LX/0CZ;->A0D:[LX/0Cy;

    iget v1, p0, LX/0CZ;->A09:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0CZ;->A09:I

    aput-object v3, v2, v1

    return-object v3

    :cond_1
    invoke-virtual {v3}, LX/0Cy;->A00()V

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0
.end method

.method private A02()V
    .locals 3

    iget v0, p0, LX/0CZ;->A0A:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/0CZ;->A0A:I

    iget-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0DB;

    iput-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    iget-object v2, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v1, v2, LX/0DC;->A03:[LX/0Cy;

    iget v0, p0, LX/0CZ;->A0A:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0Cy;

    iput-object v0, v2, LX/0DC;->A03:[LX/0Cy;

    iget v1, p0, LX/0CZ;->A0A:I

    new-array v0, v1, [Z

    iput-object v0, p0, LX/0CZ;->A0E:[Z

    iput v1, p0, LX/0CZ;->A00:I

    iput v1, p0, LX/0CZ;->A07:I

    return-void
.end method

.method private A03()V
    .locals 8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, p0, LX/0CZ;->A02:I

    if-ge v6, v0, :cond_1

    iget-object v5, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v4, v5, v6

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v3, v0, LX/0DC;->A00:LX/Bai;

    check-cast v3, LX/0DD;

    iget v2, v3, LX/0DD;->A00:I

    iget-object v1, v3, LX/0DD;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_0

    aput-object v4, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0DD;->A00:I

    :cond_0
    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A04(LX/0DB;)V
    .locals 8

    iget-boolean v0, p1, LX/0DB;->A04:Z

    if-eqz v0, :cond_6

    iget-object v1, p1, LX/0DB;->A02:LX/0Cy;

    iget v0, p1, LX/0DB;->A00:F

    invoke-virtual {v1, p0, v0}, LX/0Cy;->A04(LX/0CZ;F)V

    :goto_0
    iget-boolean v0, p0, LX/0CZ;->A04:Z

    if-eqz v0, :cond_8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    iget v0, p0, LX/0CZ;->A02:I

    if-ge v4, v0, :cond_7

    iget-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v0, v4

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v0, "WTF"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    iget-object v6, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v6, v4

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0DB;->A04:Z

    if-eqz v0, :cond_5

    aget-object v7, v6, v4

    iget-object v1, v7, LX/0DB;->A02:LX/0Cy;

    iget v0, v7, LX/0DB;->A00:F

    invoke-virtual {v1, p0, v0}, LX/0Cy;->A04(LX/0CZ;F)V

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v3, v0, LX/0DC;->A00:LX/Bai;

    check-cast v3, LX/0DD;

    iget v2, v3, LX/0DD;->A00:I

    iget-object v1, v3, LX/0DD;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_1

    aput-object v7, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0DD;->A00:I

    :cond_1
    const/4 v7, 0x0

    aput-object v7, v6, v4

    add-int/lit8 v3, v4, 0x1

    move v2, v3

    :goto_2
    move v1, v3

    move v3, v2

    iget v0, p0, LX/0CZ;->A02:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v6, v2

    aput-object v0, v6, v1

    aget-object v0, v6, v1

    iget-object v0, v0, LX/0DB;->A02:LX/0Cy;

    iget v0, v0, LX/0Cy;->A03:I

    if-ne v0, v2, :cond_2

    add-int/lit8 v1, v2, -0x1

    aget-object v0, v6, v1

    iget-object v0, v0, LX/0DB;->A02:LX/0Cy;

    iput v1, v0, LX/0Cy;->A03:I

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    if-ge v1, v0, :cond_4

    aput-object v7, v6, v1

    :cond_4
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/0CZ;->A02:I

    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/0CZ;->A06:[LX/0DB;

    iget v0, p0, LX/0CZ;->A02:I

    aput-object p1, v1, v0

    iget-object v1, p1, LX/0DB;->A02:LX/0Cy;

    iput v0, v1, LX/0Cy;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CZ;->A02:I

    invoke-virtual {v1, p1, p0}, LX/0Cy;->A03(LX/0DB;LX/0CZ;)V

    goto/16 :goto_0

    :cond_7
    iput-boolean v5, p0, LX/0CZ;->A04:Z

    :cond_8
    return-void
.end method

.method private A05(LX/EA6;)V
    .locals 12

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0CZ;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0CZ;->A0E:[Z

    aput-boolean v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    :goto_1
    add-int/lit8 v5, v5, 0x1

    iget v0, p0, LX/0CZ;->A01:I

    mul-int/lit8 v0, v0, 0x2

    if-ge v5, v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/0DB;

    iget-object v0, v0, LX/0DB;->A02:LX/0Cy;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0CZ;->A0E:[Z

    iget v0, v0, LX/0Cy;->A01:I

    aput-boolean v2, v1, v0

    :cond_2
    iget-object v1, p0, LX/0CZ;->A0E:[Z

    invoke-interface {p1, v1}, LX/EA6;->CNR([Z)LX/0Cy;

    move-result-object v6

    if-eqz v6, :cond_6

    iget v8, v6, LX/0Cy;->A01:I

    aget-boolean v0, v1, v8

    if-nez v0, :cond_6

    aput-boolean v2, v1, v8

    const/4 v4, -0x1

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x0

    const/4 v3, -0x1

    :goto_2
    iget v0, p0, LX/0CZ;->A02:I

    if-ge v7, v0, :cond_5

    iget-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v1, v0, v7

    iget-object v0, v1, LX/0DB;->A02:LX/0Cy;

    iget-object v2, v0, LX/0Cy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_3

    iget-boolean v0, v1, LX/0DB;->A04:Z

    if-nez v0, :cond_3

    iget-object v10, v1, LX/0DB;->A01:LX/EaR;

    check-cast v10, LX/0DF;

    iget v9, v10, LX/0DF;->A01:I

    if-eq v9, v4, :cond_3

    const/4 v2, 0x0

    :goto_3
    if-eq v9, v4, :cond_3

    iget v0, v10, LX/0DF;->A00:I

    if-ge v2, v0, :cond_3

    iget-object v0, v10, LX/0DF;->A03:[I

    aget v0, v0, v9

    if-ne v0, v8, :cond_4

    iget-object v0, v1, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, v6}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    iget v0, v1, LX/0DB;->A00:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v11

    if-gez v0, :cond_3

    move v3, v7

    move v11, v1

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_4
    iget-object v0, v10, LX/0DF;->A04:[I

    aget v9, v0, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    if-le v3, v4, :cond_1

    iget-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v1, v0, v3

    iget-object v0, v1, LX/0DB;->A02:LX/0Cy;

    iput v4, v0, LX/0Cy;->A03:I

    invoke-virtual {v1, v6}, LX/0DB;->A04(LX/0Cy;)V

    iget-object v0, v1, LX/0DB;->A02:LX/0Cy;

    iput v3, v0, LX/0Cy;->A03:I

    invoke-virtual {v0, v1, p0}, LX/0Cy;->A03(LX/0DB;LX/0CZ;)V

    goto/16 :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A06()LX/0DB;
    .locals 8

    const-wide/16 v6, 0x1

    iget-object v5, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v4, v5, LX/0DC;->A00:LX/Bai;

    check-cast v4, LX/0DD;

    iget v0, v4, LX/0DD;->A00:I

    const/4 v3, 0x0

    if-lez v0, :cond_1

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v4, LX/0DD;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    aput-object v3, v0, v1

    iput v1, v4, LX/0DD;->A00:I

    :goto_0
    check-cast v2, LX/0DB;

    if-nez v2, :cond_0

    new-instance v2, LX/0DB;

    invoke-direct {v2, v5}, LX/0DB;-><init>(LX/0DC;)V

    sget-wide v0, LX/0CZ;->A0G:J

    add-long/2addr v0, v6

    sput-wide v0, LX/0CZ;->A0G:J

    :goto_1
    sget v0, LX/0Cy;->A0C:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/0Cy;->A0C:I

    return-object v2

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/0DB;->A02:LX/0Cy;

    iget-object v0, v2, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0}, LX/EaR;->clear()V

    const/4 v0, 0x0

    iput v0, v2, LX/0DB;->A00:F

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0DB;->A04:Z

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final A07()LX/0Cy;
    .locals 3

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0CZ;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/0CZ;->A02()V

    :cond_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0CZ;->A01(Ljava/lang/Integer;)LX/0Cy;

    move-result-object v2

    iget v0, p0, LX/0CZ;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0CZ;->A03:I

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CZ;->A01:I

    iput v1, v2, LX/0Cy;->A01:I

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v0, LX/0DC;->A03:[LX/0Cy;

    aput-object v2, v0, v1

    return-object v2
.end method

.method public final A08(I)LX/0Cy;
    .locals 3

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0CZ;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/0CZ;->A02()V

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-direct {p0, v0}, LX/0CZ;->A01(Ljava/lang/Integer;)LX/0Cy;

    move-result-object v2

    iget v0, p0, LX/0CZ;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0CZ;->A03:I

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CZ;->A01:I

    iput v1, v2, LX/0Cy;->A01:I

    iput p1, v2, LX/0Cy;->A04:I

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v0, LX/0DC;->A03:[LX/0Cy;

    aput-object v2, v0, v1

    iget-object v0, p0, LX/0CZ;->A0B:LX/EA6;

    invoke-interface {v0, v2}, LX/EA6;->A9w(LX/0Cy;)V

    return-object v2
.end method

.method public final A09(Ljava/lang/Object;)LX/0Cy;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/0CZ;->A00:I

    if-lt v1, v0, :cond_0

    invoke-direct {p0}, LX/0CZ;->A02()V

    :cond_0
    instance-of v0, p1, LX/0CV;

    if-eqz v0, :cond_4

    check-cast p1, LX/0CV;

    iget-object v2, p1, LX/0CV;->A03:LX/0Cy;

    if-nez v2, :cond_1

    invoke-virtual {p1}, LX/0CV;->A04()V

    iget-object v2, p1, LX/0CV;->A03:LX/0Cy;

    :cond_1
    iget v1, v2, LX/0Cy;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget v0, p0, LX/0CZ;->A03:I

    if-gt v1, v0, :cond_2

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v0, LX/0DC;->A03:[LX/0Cy;

    aget-object v0, v0, v1

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v2}, LX/0Cy;->A00()V

    :cond_3
    iget v0, p0, LX/0CZ;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/0CZ;->A03:I

    iget v0, p0, LX/0CZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0CZ;->A01:I

    iput v1, v2, LX/0Cy;->A01:I

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/0Cy;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v0, LX/0DC;->A03:[LX/0Cy;

    aput-object v2, v0, v1

    :cond_4
    return-object v2
.end method

.method public final A0A()V
    .locals 19

    move-object/from16 v14, p0

    iget-object v13, v14, LX/0CZ;->A0B:LX/EA6;

    invoke-interface {v13}, LX/EA6;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v14, LX/0CZ;->A05:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget v0, v14, LX/0CZ;->A02:I

    if-ge v1, v0, :cond_a

    iget-object v0, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v0, v1

    iget-boolean v0, v0, LX/0DB;->A04:Z

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget v0, v14, LX/0CZ;->A02:I

    if-ge v2, v0, :cond_9

    iget-object v1, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v1, v2

    iget-object v0, v0, LX/0DB;->A02:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A06:Ljava/lang/Integer;

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v12, :cond_8

    aget-object v0, v1, v2

    iget v0, v0, LX/0DB;->A00:F

    const/16 v18, 0x0

    cmpg-float v0, v0, v18

    if-gez v0, :cond_8

    const/16 v17, 0x0

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v11, v11, 0x1

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x0

    const/4 v9, -0x1

    const/4 v8, -0x1

    const/4 v7, 0x0

    :goto_3
    iget v0, v14, LX/0CZ;->A02:I

    if-ge v10, v0, :cond_6

    iget-object v0, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v6, v0, v10

    iget-object v0, v6, LX/0DB;->A02:LX/0Cy;

    iget-object v0, v0, LX/0Cy;->A06:Ljava/lang/Integer;

    if-eq v0, v12, :cond_5

    iget-boolean v0, v6, LX/0DB;->A04:Z

    if-nez v0, :cond_5

    iget v0, v6, LX/0DB;->A00:F

    cmpg-float v0, v0, v18

    if-gez v0, :cond_5

    iget-object v0, v6, LX/0DB;->A01:LX/EaR;

    check-cast v0, LX/0DF;

    iget v5, v0, LX/0DF;->A00:I

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v5, :cond_5

    iget-object v0, v6, LX/0DB;->A01:LX/EaR;

    invoke-interface {v0, v4}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v3

    invoke-interface {v0, v3}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v15

    cmpg-float v0, v15, v18

    if-lez v0, :cond_4

    const/4 v2, 0x0

    :goto_5
    iget-object v0, v3, LX/0Cy;->A0A:[F

    aget v1, v0, v2

    div-float/2addr v1, v15

    cmpg-float v0, v1, v16

    if-gez v0, :cond_1

    if-eq v2, v7, :cond_2

    :cond_1
    if-le v2, v7, :cond_3

    :cond_2
    iget v8, v3, LX/0Cy;->A01:I

    move v7, v2

    move v9, v10

    move/from16 v16, v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x9

    if-ge v2, v0, :cond_4

    goto :goto_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, -0x1

    if-eq v9, v2, :cond_7

    iget-object v0, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v1, v0, v9

    iget-object v0, v1, LX/0DB;->A02:LX/0Cy;

    iput v2, v0, LX/0Cy;->A03:I

    iget-object v0, v14, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v0, LX/0DC;->A03:[LX/0Cy;

    aget-object v0, v0, v8

    invoke-virtual {v1, v0}, LX/0DB;->A04(LX/0Cy;)V

    iget-object v0, v1, LX/0DB;->A02:LX/0Cy;

    iput v9, v0, LX/0Cy;->A03:I

    invoke-virtual {v0, v1, v14}, LX/0Cy;->A03(LX/0DB;LX/0CZ;)V

    :goto_6
    iget v0, v14, LX/0CZ;->A01:I

    div-int/lit8 v0, v0, 0x2

    if-gt v11, v0, :cond_9

    if-nez v17, :cond_9

    goto :goto_2

    :cond_7
    const/16 v17, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1

    :cond_9
    invoke-direct {v14, v13}, LX/0CZ;->A05(LX/EA6;)V

    const/4 v2, 0x0

    :goto_7
    iget v0, v14, LX/0CZ;->A02:I

    if-ge v2, v0, :cond_b

    iget-object v0, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/0DB;->A02:LX/0Cy;

    iget v0, v0, LX/0DB;->A00:F

    iput v0, v1, LX/0Cy;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v2, 0x0

    :goto_8
    iget v0, v14, LX/0CZ;->A02:I

    if-ge v2, v0, :cond_b

    iget-object v0, v14, LX/0CZ;->A06:[LX/0DB;

    aget-object v0, v0, v2

    iget-object v1, v0, LX/0DB;->A02:LX/0Cy;

    iget v0, v0, LX/0DB;->A00:F

    iput v0, v1, LX/0Cy;->A00:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final A0B()V
    .locals 11

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v6, p0, LX/0CZ;->A0F:LX/0DC;

    iget-object v10, v6, LX/0DC;->A03:[LX/0Cy;

    array-length v0, v10

    if-ge v1, v0, :cond_1

    aget-object v0, v10, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Cy;->A00()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v9, v6, LX/0DC;->A02:LX/Bai;

    iget-object v8, p0, LX/0CZ;->A0D:[LX/0Cy;

    iget v5, p0, LX/0CZ;->A09:I

    check-cast v9, LX/0DD;

    array-length v0, v8

    if-le v5, v0, :cond_2

    move v5, v0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_4

    aget-object v3, v8, v4

    iget v2, v9, LX/0DD;->A00:I

    iget-object v1, v9, LX/0DD;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_3

    aput-object v3, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v9, LX/0DD;->A00:I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iput v7, p0, LX/0CZ;->A09:I

    const/4 v0, 0x0

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput v7, p0, LX/0CZ;->A03:I

    iget-object v0, p0, LX/0CZ;->A0B:LX/EA6;

    invoke-interface {v0}, LX/EA6;->clear()V

    const/4 v0, 0x1

    iput v0, p0, LX/0CZ;->A01:I

    const/4 v1, 0x0

    :goto_2
    iget v0, p0, LX/0CZ;->A02:I

    if-ge v1, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    invoke-direct {p0}, LX/0CZ;->A03()V

    iput v7, p0, LX/0CZ;->A02:I

    new-instance v0, LX/0DB;

    invoke-direct {v0, v6}, LX/0DB;-><init>(LX/0DC;)V

    iput-object v0, p0, LX/0CZ;->A0C:LX/EA6;

    return-void
.end method

.method public final A0C(LX/0DB;)V
    .locals 18

    move-object/from16 v6, p0

    iget v0, v6, LX/0CZ;->A02:I

    const/4 v4, 0x1

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/0CZ;->A07:I

    if-ge v1, v0, :cond_0

    iget v0, v6, LX/0CZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/0CZ;->A00:I

    if-lt v1, v0, :cond_1

    :cond_0
    invoke-direct {v6}, LX/0CZ;->A02()V

    :cond_1
    move-object/from16 v5, p1

    iget-boolean v0, v5, LX/0DB;->A04:Z

    if-nez v0, :cond_1b

    iget-object v0, v6, LX/0CZ;->A06:[LX/0DB;

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    invoke-virtual {v5}, LX/0DB;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v1, v5, LX/0DB;->A00:F

    const/16 v17, 0x0

    cmpg-float v0, v1, v17

    if-gez v0, :cond_9

    const/high16 v8, -0x40800000    # -1.0f

    mul-float/2addr v1, v8

    iput v1, v5, LX/0DB;->A00:F

    iget-object v7, v5, LX/0DB;->A01:LX/EaR;

    check-cast v7, LX/0DF;

    iget v3, v7, LX/0DF;->A01:I

    const/4 v2, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v3, v0, :cond_9

    iget v0, v7, LX/0DF;->A00:I

    if-ge v2, v0, :cond_9

    iget-object v1, v7, LX/0DF;->A02:[F

    aget v0, v1, v3

    mul-float/2addr v0, v8

    aput v0, v1, v3

    iget-object v0, v7, LX/0DF;->A04:[I

    aget v3, v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    iget-object v8, v5, LX/0DB;->A01:LX/EaR;

    move-object v9, v8

    check-cast v9, LX/0DF;

    iget v7, v9, LX/0DF;->A00:I

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v7, :cond_5

    invoke-interface {v8, v3}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v2

    iget v1, v2, LX/0Cy;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-boolean v0, v2, LX/0Cy;->A08:Z

    if-nez v0, :cond_4

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    iget-object v0, v5, LX/0DB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v8, v5, LX/0DB;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_8

    const/4 v3, 0x0

    :cond_6
    invoke-virtual {v8, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Cy;

    iget-boolean v0, v2, LX/0Cy;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v6, v2, v4}, LX/0DB;->A03(LX/0CZ;LX/0Cy;Z)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v7, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_7
    iget-object v1, v6, LX/0CZ;->A06:[LX/0DB;

    iget v0, v2, LX/0Cy;->A03:I

    aget-object v0, v1, v0

    invoke-virtual {v5, v0, v6, v4}, LX/0DB;->A08(LX/0DB;LX/0CZ;Z)V

    goto :goto_5

    :cond_8
    iget-object v0, v5, LX/0DB;->A02:LX/0Cy;

    if-eqz v0, :cond_2

    iget v0, v9, LX/0DF;->A00:I

    if-nez v0, :cond_2

    iput-boolean v4, v5, LX/0DB;->A04:Z

    iput-boolean v4, v6, LX/0CZ;->A04:Z

    goto/16 :goto_0

    :cond_9
    iget-object v11, v5, LX/0DB;->A01:LX/EaR;

    move-object v10, v11

    check-cast v10, LX/0DF;

    iget v8, v10, LX/0DF;->A00:I

    const/4 v7, 0x0

    const/16 v16, 0x0

    move-object v15, v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_6
    if-ge v3, v8, :cond_10

    invoke-interface {v11, v3}, LX/EaR;->D9R(I)F

    move-result v13

    invoke-interface {v11, v3}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v2

    iget-object v12, v2, LX/0Cy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v12, v0, :cond_d

    if-eqz v7, :cond_b

    cmpl-float v0, v17, v13

    if-gtz v0, :cond_b

    if-nez v9, :cond_a

    iget v0, v2, LX/0Cy;->A05:I

    if-gt v0, v4, :cond_a

    move/from16 v17, v13

    move-object v7, v2

    const/4 v9, 0x1

    :cond_a
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    iget v0, v2, LX/0Cy;->A05:I

    const/4 v9, 0x1

    if-le v0, v4, :cond_c

    const/4 v9, 0x0

    :cond_c
    move/from16 v17, v13

    move-object v7, v2

    goto :goto_7

    :cond_d
    if-nez v7, :cond_a

    cmpg-float v0, v13, v16

    if-gez v0, :cond_a

    if-eqz v15, :cond_e

    cmpl-float v0, v14, v13

    if-gtz v0, :cond_e

    if-nez v1, :cond_a

    iget v0, v2, LX/0Cy;->A05:I

    if-gt v0, v4, :cond_a

    move v14, v13

    move-object v15, v2

    const/4 v1, 0x1

    goto :goto_7

    :cond_e
    iget v0, v2, LX/0Cy;->A05:I

    const/4 v1, 0x1

    if-le v0, v4, :cond_f

    const/4 v1, 0x0

    :cond_f
    move v14, v13

    move-object v15, v2

    goto :goto_7

    :cond_10
    if-nez v7, :cond_13

    move-object v7, v15

    if-nez v15, :cond_13

    const/4 v1, 0x1

    :goto_8
    iget v0, v10, LX/0DF;->A00:I

    if-nez v0, :cond_11

    iput-boolean v4, v5, LX/0DB;->A04:Z

    :cond_11
    if-eqz v1, :cond_14

    iget v0, v6, LX/0CZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v6, LX/0CZ;->A00:I

    if-lt v1, v0, :cond_12

    invoke-direct {v6}, LX/0CZ;->A02()V

    :cond_12
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-direct {v6, v0}, LX/0CZ;->A01(Ljava/lang/Integer;)LX/0Cy;

    move-result-object v8

    iget v0, v6, LX/0CZ;->A03:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/0CZ;->A03:I

    iget v0, v6, LX/0CZ;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/0CZ;->A01:I

    iput v1, v8, LX/0Cy;->A01:I

    iget-object v7, v6, LX/0CZ;->A0F:LX/0DC;

    iget-object v0, v7, LX/0DC;->A03:[LX/0Cy;

    aput-object v8, v0, v1

    iput-object v8, v5, LX/0DB;->A02:LX/0Cy;

    iget v0, v6, LX/0CZ;->A02:I

    invoke-direct {v6, v5}, LX/0CZ;->A04(LX/0DB;)V

    iget v1, v6, LX/0CZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    if-ne v1, v0, :cond_14

    iget-object v0, v6, LX/0CZ;->A0C:LX/EA6;

    check-cast v0, LX/0DB;

    iput-object v9, v0, LX/0DB;->A02:LX/0Cy;

    iget-object v3, v0, LX/0DB;->A01:LX/EaR;

    invoke-interface {v3}, LX/EaR;->clear()V

    const/4 v2, 0x0

    :goto_9
    iget v0, v10, LX/0DF;->A00:I

    if-ge v2, v0, :cond_15

    invoke-interface {v11, v2}, LX/EaR;->D9Q(I)LX/0Cy;

    move-result-object v1

    invoke-interface {v11, v2}, LX/EaR;->D9R(I)F

    move-result v0

    invoke-interface {v3, v1, v0, v4}, LX/EaR;->A8e(LX/0Cy;FZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    invoke-virtual {v5, v7}, LX/0DB;->A04(LX/0Cy;)V

    const/4 v1, 0x0

    goto :goto_8

    :cond_14
    const/4 v4, 0x0

    goto :goto_a

    :cond_15
    iget-object v0, v6, LX/0CZ;->A0C:LX/EA6;

    invoke-direct {v6, v0}, LX/0CZ;->A05(LX/EA6;)V

    iget v1, v8, LX/0Cy;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    iget-object v0, v5, LX/0DB;->A02:LX/0Cy;

    if-ne v0, v8, :cond_16

    invoke-static {v5, v8, v9}, LX/0DB;->A00(LX/0DB;LX/0Cy;[Z)LX/0Cy;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v5, v0}, LX/0DB;->A04(LX/0Cy;)V

    :cond_16
    iget-boolean v0, v5, LX/0DB;->A04:Z

    if-nez v0, :cond_17

    iget-object v0, v5, LX/0DB;->A02:LX/0Cy;

    invoke-virtual {v0, v5, v6}, LX/0Cy;->A03(LX/0DB;LX/0CZ;)V

    :cond_17
    iget-object v3, v7, LX/0DC;->A00:LX/Bai;

    check-cast v3, LX/0DD;

    iget v2, v3, LX/0DD;->A00:I

    iget-object v1, v3, LX/0DD;->A01:[Ljava/lang/Object;

    const/16 v0, 0x100

    if-ge v2, v0, :cond_18

    aput-object p1, v1, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v3, LX/0DD;->A00:I

    :cond_18
    iget v0, v6, LX/0CZ;->A02:I

    sub-int/2addr v0, v4

    iput v0, v6, LX/0CZ;->A02:I

    :cond_19
    :goto_a
    iget-object v0, v5, LX/0DB;->A02:LX/0Cy;

    if-eqz v0, :cond_1c

    iget-object v1, v0, LX/0Cy;->A06:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1a

    iget v0, v5, LX/0DB;->A00:F

    cmpg-float v0, v0, v16

    if-ltz v0, :cond_1c

    :cond_1a
    if-nez v4, :cond_1c

    :cond_1b
    invoke-direct {v6, v5}, LX/0CZ;->A04(LX/0DB;)V

    :cond_1c
    return-void
.end method

.method public final A0D(LX/0Cy;I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    iget v1, p1, LX/0Cy;->A03:I

    if-ne v1, v0, :cond_1

    int-to-float v0, p2

    invoke-virtual {p1, p0, v0}, LX/0Cy;->A04(LX/0CZ;F)V

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/0CZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    if-ge v1, v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0CZ;->A06:[LX/0DB;

    aget-object v1, v0, v1

    iget-boolean v0, v1, LX/0DB;->A04:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0DB;->A01:LX/EaR;

    check-cast v0, LX/0DF;

    iget v0, v0, LX/0DF;->A00:I

    if-nez v0, :cond_3

    iput-boolean v2, v1, LX/0DB;->A04:Z

    :cond_2
    int-to-float v0, p2

    iput v0, v1, LX/0DB;->A00:F

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v2

    if-gez p2, :cond_4

    neg-int v0, p2

    int-to-float v0, v0

    iput v0, v2, LX/0DB;->A00:F

    iget-object v1, v2, LX/0DB;->A01:LX/EaR;

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    invoke-interface {v1, p1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-virtual {p0, v2}, LX/0CZ;->A0C(LX/0DB;)V

    return-void

    :cond_4
    int-to-float v0, p2

    iput v0, v2, LX/0DB;->A00:F

    iget-object v1, v2, LX/0DB;->A01:LX/EaR;

    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_1
.end method

.method public final A0E(LX/0Cy;LX/0Cy;II)V
    .locals 7

    const/16 v6, 0x8

    if-ne p4, v6, :cond_0

    iget-boolean v0, p2, LX/0Cy;->A08:Z

    if-eqz v0, :cond_0

    iget v1, p1, LX/0Cy;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, p2, LX/0Cy;->A00:F

    int-to-float v0, p3

    add-float/2addr v1, v0

    invoke-virtual {p1, p0, v1}, LX/0Cy;->A04(LX/0CZ;F)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    if-gez p3, :cond_1

    neg-int p3, p3

    const/4 v4, 0x1

    :cond_1
    int-to-float v0, p3

    iput v0, v5, LX/0DB;->A00:F

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v1, v5, LX/0DB;->A01:LX/EaR;

    if-nez v4, :cond_4

    invoke-interface {v1, p1, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, p2, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    :goto_0
    if-eq p4, v6, :cond_3

    invoke-virtual {p0, p4}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-virtual {p0, p4}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    :cond_3
    invoke-virtual {p0, v5}, LX/0CZ;->A0C(LX/0DB;)V

    return-void

    :cond_4
    invoke-interface {v1, p1, v2}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, p2, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    goto :goto_0
.end method

.method public final A0F(LX/0Cy;LX/0Cy;II)V
    .locals 4

    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v3

    invoke-virtual {p0}, LX/0CZ;->A07()LX/0Cy;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Cy;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/0DB;->A05(LX/0Cy;LX/0Cy;LX/0Cy;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v2, v3, LX/0DB;->A01:LX/EaR;

    invoke-interface {v2, v1}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v1

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0CZ;->A0C(LX/0DB;)V

    return-void
.end method

.method public final A0G(LX/0Cy;LX/0Cy;II)V
    .locals 4

    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v3

    invoke-virtual {p0}, LX/0CZ;->A07()LX/0Cy;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, LX/0Cy;->A04:I

    invoke-virtual {v3, p1, p2, v1, p3}, LX/0DB;->A06(LX/0Cy;LX/0Cy;LX/0Cy;I)V

    const/16 v0, 0x8

    if-eq p4, v0, :cond_0

    iget-object v2, v3, LX/0DB;->A01:LX/EaR;

    invoke-interface {v2, v1}, LX/EaR;->AwY(LX/0Cy;)F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p0, p4}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v1

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    :cond_0
    invoke-virtual {p0, v3}, LX/0CZ;->A0C(LX/0DB;)V

    return-void
.end method

.method public final A0H(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;F)V
    .locals 3

    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v2

    iget-object v1, v2, LX/0DB;->A01:LX/EaR;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v1, p1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, p2, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, p3, p5}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-float v0, p5

    invoke-interface {v1, p4, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-virtual {p0, v2}, LX/0CZ;->A0C(LX/0DB;)V

    return-void
.end method

.method public final A0I(LX/0Cy;LX/0Cy;LX/0Cy;LX/0Cy;FIII)V
    .locals 6

    invoke-virtual {p0}, LX/0CZ;->A06()LX/0DB;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne p2, p3, :cond_2

    iget-object v2, v4, LX/0DB;->A01:LX/EaR;

    invoke-interface {v2, p1, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p4, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-interface {v2, p2, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    :cond_0
    :goto_0
    const/16 v0, 0x8

    if-eq p8, v0, :cond_1

    invoke-virtual {p0, p8}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-virtual {p0, p8}, LX/0CZ;->A08(I)LX/0Cy;

    move-result-object v1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-interface {v2, v1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    :cond_1
    invoke-virtual {p0, v4}, LX/0CZ;->A0C(LX/0DB;)V

    return-void

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, p5, v0

    if-nez v0, :cond_4

    iget-object v2, v4, LX/0DB;->A01:LX/EaR;

    invoke-interface {v2, p1, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p2, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p3, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p4, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    if-gtz p6, :cond_3

    if-lez p7, :cond_0

    :cond_3
    neg-int v0, p6

    add-int/2addr v0, p7

    :goto_1
    int-to-float v1, v0

    :goto_2
    iput v1, v4, LX/0DB;->A00:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    cmpg-float v0, p5, v0

    if-gtz v0, :cond_5

    iget-object v2, v4, LX/0DB;->A01:LX/EaR;

    invoke-interface {v2, p1, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p2, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    int-to-float v1, p6

    goto :goto_2

    :cond_5
    cmpl-float v0, p5, v3

    iget-object v2, v4, LX/0DB;->A01:LX/EaR;

    if-ltz v0, :cond_6

    invoke-interface {v2, p4, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v2, p3, v3}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-int v0, p7

    goto :goto_1

    :cond_6
    sub-float v5, v3, p5

    mul-float v0, v5, v3

    invoke-interface {v2, p1, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    mul-float v0, v5, v1

    invoke-interface {v2, p2, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    mul-float/2addr v1, p5

    invoke-interface {v2, p3, v1}, LX/EaR;->FY1(LX/0Cy;F)V

    mul-float v0, p5, v3

    invoke-interface {v2, p4, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    if-gtz p6, :cond_7

    if-lez p7, :cond_0

    :cond_7
    neg-int v0, p6

    int-to-float v1, v0

    mul-float/2addr v1, v5

    int-to-float v0, p7

    mul-float/2addr v0, p5

    add-float/2addr v1, v0

    goto :goto_2
.end method

.method public final A0J(LX/9li;LX/9li;FI)V
    .locals 17

    sget-object v4, LX/0CU;->A06:LX/0CU;

    move-object/from16 v8, p1

    invoke-virtual {v8, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    move-object/from16 v6, p0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v7

    sget-object v3, LX/0CU;->A09:LX/0CU;

    invoke-virtual {v8, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v12

    sget-object v2, LX/0CU;->A08:LX/0CU;

    invoke-virtual {v8, v2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v5

    sget-object v1, LX/0CU;->A02:LX/0CU;

    invoke-virtual {v8, v1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v11

    move-object/from16 v9, p2

    invoke-virtual {v9, v4}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v8

    invoke-virtual {v9, v3}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v13

    invoke-virtual {v9, v2}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v4

    invoke-virtual {v9, v1}, LX/9li;->A0F(LX/0CU;)LX/0CV;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0CZ;->A09(Ljava/lang/Object;)LX/0Cy;

    move-result-object v10

    invoke-virtual {v6}, LX/0CZ;->A06()LX/0DB;

    move-result-object v9

    move/from16 v0, p3

    float-to-double v0, v0

    move-wide v15, v0

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    move/from16 v2, p4

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v14, v0

    iget-object v1, v9, LX/0DB;->A01:LX/EaR;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v1, v13, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, v10, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v1, v12, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, v11, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-float v0, v14

    iput v0, v9, LX/0DB;->A00:F

    invoke-virtual {v6, v9}, LX/0CZ;->A0C(LX/0DB;)V

    invoke-virtual {v6}, LX/0CZ;->A06()LX/0DB;

    move-result-object v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-float v2, v0

    iget-object v1, v9, LX/0DB;->A01:LX/EaR;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {v1, v8, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, v4, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-interface {v1, v7, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    invoke-interface {v1, v5, v0}, LX/EaR;->FY1(LX/0Cy;F)V

    neg-float v0, v2

    iput v0, v9, LX/0DB;->A00:F

    invoke-virtual {v6, v9}, LX/0CZ;->A0C(LX/0DB;)V

    return-void
.end method
