.class public final LX/3b9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:[LX/3bB;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-array v0, v1, [I

    iput-object v0, p0, LX/3b9;->A01:[I

    new-array v0, v1, [LX/3bB;

    iput-object v0, p0, LX/3b9;->A02:[LX/3bB;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 10

    iget v6, p0, LX/3b9;->A00:I

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    const/4 v8, 0x0

    const/4 v2, -0x1

    if-lez v6, :cond_c

    add-int/lit8 v3, v6, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v3, :cond_1

    add-int v0, v1, v3

    ushr-int/lit8 v9, v0, 0x1

    iget-object v5, p0, LX/3b9;->A01:[I

    aget v0, v5, v9

    if-ge v0, v4, :cond_0

    add-int/lit8 v1, v9, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v4, :cond_4

    add-int/lit8 v3, v9, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_1

    :cond_2
    move v2, v6

    :cond_3
    add-int/lit8 v0, v2, 0x1

    :goto_1
    neg-int v2, v0

    goto :goto_3

    :cond_4
    iget-object v1, p0, LX/3b9;->A02:[LX/3bB;

    aget-object v0, v1, v9

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    if-ne p1, v0, :cond_7

    move v2, v9

    :cond_5
    :goto_3
    if-ltz v2, :cond_c

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v7, v9, -0x1

    :goto_4
    const/4 v3, 0x0

    if-ge v2, v7, :cond_9

    aget v0, v5, v7

    if-ne v0, v4, :cond_9

    aget-object v0, v1, v7

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    :cond_8
    if-eq v3, p1, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v9, 0x1

    :goto_5
    if-ge v2, v6, :cond_2

    aget v0, v5, v2

    if-ne v0, v4, :cond_3

    aget-object v0, v1, v2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_6
    if-eq v0, p1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_a
    move-object v0, v3

    goto :goto_6

    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    :cond_c
    add-int/lit8 v0, v2, 0x1

    neg-int v3, v0

    iget-object v7, p0, LX/3b9;->A02:[LX/3bB;

    array-length v0, v7

    if-ne v6, v0, :cond_d

    mul-int/lit8 v0, v0, 0x2

    new-array v5, v0, [LX/3bB;

    new-array v2, v0, [I

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v6, v3

    invoke-static {v7, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3b9;->A02:[LX/3bB;

    invoke-static {v0, v8, v5, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3b9;->A01:[I

    invoke-static {v0, v2, v1, v3, v6}, LX/1mv;->A02([I[IIII)V

    iget-object v0, p0, LX/3b9;->A01:[I

    invoke-static {v0, v2, v8, v8, v3}, LX/1mv;->A02([I[IIII)V

    iput-object v5, p0, LX/3b9;->A02:[LX/3bB;

    iput-object v2, p0, LX/3b9;->A01:[I

    :goto_7
    iget-object v1, p0, LX/3b9;->A02:[LX/3bB;

    new-instance v0, LX/3bB;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v0, v1, v3

    iget-object v0, p0, LX/3b9;->A01:[I

    aput v4, v0, v3

    iget v0, p0, LX/3b9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3b9;->A00:I

    return-void

    :cond_d
    add-int/lit8 v1, v3, 0x1

    sub-int v0, v6, v3

    invoke-static {v7, v3, v7, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/3b9;->A01:[I

    invoke-static {v0, v0, v1, v3, v6}, LX/1mv;->A02([I[IIII)V

    goto :goto_7
.end method
