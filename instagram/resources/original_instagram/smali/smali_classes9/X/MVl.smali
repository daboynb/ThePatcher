.class public final LX/MVl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Lq;
.implements LX/0Ka;


# static fields
.field public static final A00:LX/MVl;

.field public static final A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/MVl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MVl;->A00:LX/MVl;

    const/4 v0, 0x1

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    sget-object v1, LX/M1i;->A02:LX/M1i;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/high16 v0, 0x30000

    iput v0, v1, LX/M1i;->A01:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sput-object v2, LX/MVl;->A01:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI6(LX/0Lx;)Z
    .locals 5

    const/4 v4, 0x0

    sget-object v1, LX/MVl;->A01:Ljava/util/List;

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/M1i;

    iget-object v0, v1, LX/M1i;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/base/Optional;

    iget v0, v1, LX/M1i;->A01:I

    const/4 v1, 0x1

    invoke-interface {p1, v0}, LX/0Lx;->CH6(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_1
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_2
    return v4
.end method

.method public final Au8(LX/0Lt;LX/0Lx;)V
    .locals 11

    sget-object v0, LX/MVl;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/M1i;

    iget-object v0, v2, LX/M1i;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_7

    iget v0, v2, LX/M1i;->A01:I

    if-ltz v0, :cond_7

    iget v0, v2, LX/M1i;->A01:I

    invoke-interface {p2, v0}, LX/0Lx;->CH6(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/base/Optional;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v9, v2, LX/M1i;->A01:I

    iget-object v2, p1, LX/0Lt;->A01:[I

    const/4 v8, 0x0

    iget v0, p1, LX/0Lt;->A00:I

    invoke-static {v2, v8, v0, v9}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v2

    if-ltz v2, :cond_2

    iget-object v0, p1, LX/0Lt;->A02:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto :goto_0

    :cond_2
    xor-int/lit8 v7, v2, -0x1

    iget-object v5, p1, LX/0Lt;->A01:[I

    iget v4, p1, LX/0Lt;->A00:I

    add-int/lit8 v0, v4, 0x1

    array-length v3, v5

    if-gt v0, v3, :cond_5

    add-int/lit8 v6, v7, 0x1

    sub-int/2addr v4, v7

    invoke-static {v5, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v5, v7

    :goto_2
    iput-object v5, p1, LX/0Lt;->A01:[I

    iget-object v5, p1, LX/0Lt;->A02:[Ljava/lang/Object;

    iget v4, p1, LX/0Lt;->A00:I

    add-int/lit8 v0, v4, 0x1

    array-length v3, v5

    if-gt v0, v3, :cond_3

    sub-int/2addr v4, v7

    invoke-static {v5, v7, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v5, v7

    :goto_3
    iput-object v5, p1, LX/0Lt;->A02:[Ljava/lang/Object;

    iget v0, p1, LX/0Lt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/0Lt;->A00:I

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    mul-int/lit8 v0, v4, 0x2

    if-gt v4, v2, :cond_4

    const/4 v0, 0x4

    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v5, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v1, v0, v7

    sub-int/2addr v3, v7

    invoke-static {v5, v7, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    mul-int/lit8 v0, v4, 0x2

    if-gt v4, v2, :cond_6

    const/4 v0, 0x4

    :cond_6
    new-array v0, v0, [I

    invoke-static {v5, v8, v0, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v9, v0, v7

    add-int/lit8 v6, v7, 0x1

    sub-int/2addr v3, v7

    invoke-static {v5, v7, v0, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v5, v0

    goto :goto_2

    :cond_7
    sget-object v1, LX/7rq;->A00:LX/7rq;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final D3i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/MVl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final GCU()Z
    .locals 1

    sget-object v0, LX/MVl;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method
