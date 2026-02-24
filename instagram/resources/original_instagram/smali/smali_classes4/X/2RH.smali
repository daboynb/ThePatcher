.class public final LX/2RH;
.super LX/Dx0;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[I

.field public A04:[LX/2RI;

.field public A05:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [LX/2RI;

    iput-object v0, p0, LX/2RH;->A04:[LX/2RI;

    new-array v0, v1, [I

    iput-object v0, p0, LX/2RH;->A03:[I

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, LX/2RH;->A05:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/2RH;->A02:I

    iput v2, p0, LX/2RH;->A00:I

    iget-object v1, p0, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, p0, LX/2RH;->A01:I

    invoke-static {v1, v2, v0}, LX/1mv;->A06([Ljava/lang/Object;II)V

    iput v2, p0, LX/2RH;->A01:I

    return-void
.end method

.method public final A01(LX/Okx;LX/Oel;LX/2RZ;LX/OAz;)V
    .locals 10

    iget v0, p0, LX/2RH;->A02:I

    if-eqz v0, :cond_3

    new-instance v8, LX/2t0;

    invoke-direct {v8, p0}, LX/2t0;-><init>(LX/2RH;)V

    :goto_0
    iget-object v2, v8, LX/2t0;->A03:LX/2RH;

    iget-object v1, v2, LX/2RH;->A04:[LX/2RI;

    iget v0, v8, LX/2t0;->A02:I

    aget-object v4, v1, v0

    instance-of v0, v4, LX/2Xn;

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v8, LX/2t0;->A01:I

    :goto_1
    aget-object v3, v1, v0

    check-cast v3, LX/2Rk;

    goto :goto_2

    :cond_0
    instance-of v0, v4, LX/2XZ;

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/2RH;->A05:[Ljava/lang/Object;

    iget v0, v8, LX/2t0;->A01:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_2
    :try_start_0
    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v9, p4

    invoke-virtual/range {v4 .. v9}, LX/2RI;->A00(LX/Okx;LX/Oel;LX/2RZ;LX/Nyb;LX/OAz;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v4, v8, LX/2t0;->A02:I

    iget v3, v2, LX/2RH;->A02:I

    if-ge v4, v3, :cond_3

    iget-object v0, v2, LX/2RH;->A04:[LX/2RI;

    aget-object v2, v0, v4

    iget v1, v8, LX/2t0;->A00:I

    iget v0, v2, LX/2RI;->A00:I

    add-int/2addr v1, v0

    iput v1, v8, LX/2t0;->A00:I

    iget v1, v8, LX/2t0;->A01:I

    iget v0, v2, LX/2RI;->A01:I

    add-int/2addr v1, v0

    iput v1, v8, LX/2t0;->A01:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v8, LX/2t0;->A02:I

    if-ge v0, v3, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v2

    if-eqz p4, :cond_2

    const/4 v1, 0x5

    new-instance v0, LX/LnO;

    invoke-direct {v0, v1, p4, p3, v3}, LX/LnO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/JTn;->A00(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    throw v2

    :cond_3
    invoke-virtual {p0}, LX/2RH;->A00()V

    return-void
.end method

.method public final A02(LX/2RI;)V
    .locals 7

    iget v3, p0, LX/2RH;->A02:I

    iget-object v2, p0, LX/2RH;->A04:[LX/2RI;

    array-length v0, v2

    if-ne v3, v0, :cond_1

    move v1, v3

    const/16 v0, 0x400

    if-le v3, v0, :cond_0

    const/16 v1, 0x400

    :cond_0
    add-int/2addr v1, v3

    new-array v1, v1, [LX/2RI;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2RH;->A04:[LX/2RI;

    :cond_1
    iget v4, p0, LX/2RH;->A00:I

    iget v6, p1, LX/2RI;->A00:I

    add-int/2addr v4, v6

    iget-object v3, p0, LX/2RH;->A03:[I

    array-length v2, v3

    if-le v4, v2, :cond_4

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_2

    const/16 v1, 0x400

    :cond_2
    add-int v0, v2, v1

    if-ge v0, v4, :cond_3

    move v0, v4

    :cond_3
    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v3, v1, v0, v0, v2}, LX/1mv;->A02([I[IIII)V

    iput-object v1, p0, LX/2RH;->A03:[I

    :cond_4
    iget v5, p0, LX/2RH;->A01:I

    iget v4, p1, LX/2RI;->A01:I

    add-int/2addr v5, v4

    iget-object v3, p0, LX/2RH;->A05:[Ljava/lang/Object;

    array-length v2, v3

    if-le v5, v2, :cond_7

    move v1, v2

    const/16 v0, 0x400

    if-le v2, v0, :cond_5

    const/16 v1, 0x400

    :cond_5
    add-int v0, v2, v1

    if-ge v0, v5, :cond_6

    move v0, v5

    :cond_6
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, LX/2RH;->A05:[Ljava/lang/Object;

    :cond_7
    iget-object v2, p0, LX/2RH;->A04:[LX/2RI;

    iget v1, p0, LX/2RH;->A02:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/2RH;->A02:I

    aput-object p1, v2, v1

    iget v0, p0, LX/2RH;->A00:I

    add-int/2addr v0, v6

    iput v0, p0, LX/2RH;->A00:I

    iget v0, p0, LX/2RH;->A01:I

    add-int/2addr v0, v4

    iput v0, p0, LX/2RH;->A01:I

    return-void
.end method
