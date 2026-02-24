.class public abstract LX/Zp5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/ZwR;

.field public final A02:[I

.field public final A03:[S

.field public final A04:[S

.field public final A05:[S

.field public final A06:[S

.field public final A07:[S

.field public final A08:[[S

.field public final A09:[[S

.field public final A0A:[[S

.field public final A0B:[[S


# direct methods
.method public constructor <init>(I)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    new-array v0, v3, [I

    iput-object v0, p0, LX/Zp5;->A02:[I

    new-instance v0, LX/ZwR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Zp5;->A01:LX/ZwR;

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/Zp5;->A0A:[[S

    const/16 v1, 0xc

    new-array v0, v1, [S

    iput-object v0, p0, LX/Zp5;->A04:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Zp5;->A05:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Zp5;->A06:[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Zp5;->A07:[S

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sget-object v1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/Zp5;->A0B:[[S

    new-array v0, v2, [I

    fill-array-data v0, :array_2

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[S

    iput-object v0, p0, LX/Zp5;->A08:[[S

    new-array v4, v2, [S

    new-array v5, v2, [S

    const/4 v2, 0x1

    new-array v6, v3, [S

    new-array v7, v3, [S

    const/16 v0, 0x8

    new-array v8, v0, [S

    new-array v9, v0, [S

    const/16 v1, 0x10

    new-array v10, v1, [S

    new-array v11, v1, [S

    const/16 v0, 0x20

    new-array v12, v0, [S

    new-array v13, v0, [S

    filled-new-array/range {v4 .. v13}, [[S

    move-result-object v0

    iput-object v0, p0, LX/Zp5;->A09:[[S

    new-array v0, v1, [S

    iput-object v0, p0, LX/Zp5;->A03:[S

    shl-int v0, v2, p1

    sub-int/2addr v0, v2

    iput v0, p0, LX/Zp5;->A00:I

    return-void

    :array_0
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_1
    .array-data 4
        0xc
        0x10
    .end array-data

    :array_2
    .array-data 4
        0x4
        0x40
    .end array-data
.end method


# virtual methods
.method public A01()V
    .locals 5

    iget-object v1, p0, LX/Zp5;->A02:[I

    const/4 v4, 0x0

    aput v4, v1, v4

    const/4 v0, 0x1

    aput v4, v1, v0

    const/4 v0, 0x2

    aput v4, v1, v0

    const/4 v0, 0x3

    aput v4, v1, v0

    iget-object v0, p0, LX/Zp5;->A01:LX/ZwR;

    iput v4, v0, LX/ZwR;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/Zp5;->A0A:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_0

    aget-object v1, v1, v2

    const/16 v0, 0x400

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Zp5;->A04:[S

    const/16 v3, 0x400

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/Zp5;->A05:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/Zp5;->A06:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    iget-object v0, p0, LX/Zp5;->A07:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, LX/Zp5;->A0B:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-object v0, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v1, p0, LX/Zp5;->A08:[[S

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    iget-object v1, p0, LX/Zp5;->A09:[[S

    const/16 v0, 0xa

    if-ge v4, v0, :cond_3

    aget-object v0, v1, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    iget-object v0, p0, LX/Zp5;->A03:[S

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([SS)V

    return-void
.end method
