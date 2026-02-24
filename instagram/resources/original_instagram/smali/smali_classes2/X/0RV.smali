.class public final LX/0RV;
.super LX/33R;
.source ""

# interfaces
.implements LX/0RQ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/33R<",
        "TE;>;",
        "LX/0RQ<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final A01:LX/0RV;


# instance fields
.field public final A00:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v0, LX/0RV;

    invoke-direct {v0, v1}, LX/0RV;-><init>([Ljava/lang/Object;)V

    sput-object v0, LX/0RV;->A01:LX/0RV;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0RV;->A00:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8a(Ljava/lang/Object;)LX/0RS;
    .locals 5

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    const/16 v0, 0x20

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    aput-object p1, v1, v0

    new-instance v4, LX/0RV;

    invoke-direct {v4, v1}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_0
    new-array v3, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v3, v2

    iget-object v1, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/GbR;

    invoke-direct {v4, v1, v3, v0, v2}, LX/GbR;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public final A8s(Ljava/lang/Object;I)LX/0RS;
    .locals 5

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/67u;->A01(II)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0RV;->A8a(Ljava/lang/Object;)LX/0RS;

    move-result-object v4

    return-object v4

    :cond_0
    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    const/16 v4, 0x20

    if-ge v0, v4, :cond_1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/0RV;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, p2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {v2, v3, v1, p2, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    aput-object p1, v3, p2

    new-instance v4, LX/0RV;

    invoke-direct {v4, v3}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v4

    :cond_1
    iget-object v2, p0, LX/0RV;->A00:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v1, p2, 0x1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p2

    invoke-static {v2, p2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v3, p2

    const/16 v0, 0x1f

    aget-object v0, v2, v0

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, v2, v1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v4, LX/GbR;

    invoke-direct {v4, v3, v2, v0, v1}, LX/GbR;-><init>([Ljava/lang/Object;[Ljava/lang/Object;II)V

    return-object v4
.end method

.method public final A92(Ljava/util/Collection;)LX/0RS;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    iget-object v2, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    aput-object v1, v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0RV;

    invoke-direct {v0, v4}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0RV;->AHN()LX/GbB;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/GbB;->AGo()LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public final A94(Ljava/util/Collection;I)LX/0RS;
    .locals 4

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/67u;->A01(II)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    const/16 v0, 0x20

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, p0, LX/0RV;->A00:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0, p2}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {v2, v3, v1, p2, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, p2, 0x1

    aput-object v1, v3, p2

    move p2, v0

    goto :goto_0

    :cond_0
    new-instance v0, LX/0RV;

    invoke-direct {v0, v3}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/0RV;->AHN()LX/GbB;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v0}, LX/GbB;->AGo()LX/0RS;

    move-result-object v0

    return-object v0
.end method

.method public final AHN()LX/GbB;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/0RV;->A00:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/GbB;

    invoke-direct {v0, p0, v1, v3, v2}, LX/GbB;-><init>(LX/0RS;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Fd1(Lkotlin/jvm/functions/Function1;)LX/0RS;
    .locals 9

    const/4 v8, 0x0

    iget-object v7, p0, LX/0RV;->A00:[Ljava/lang/Object;

    move-object v6, v7

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v5

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v1, v6, v3

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    array-length v0, v6

    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move v5, v3

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    add-int/lit8 v0, v5, 0x1

    aput-object v1, v7, v5

    move v5, v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-ne v5, v0, :cond_3

    return-object p0

    :cond_3
    if-nez v5, :cond_4

    sget-object v1, LX/0RV;->A01:LX/0RV;

    return-object v1

    :cond_4
    invoke-static {v7, v8, v5}, LX/1mv;->A0B([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object v0

    new-instance v1, LX/0RV;

    invoke-direct {v1, v0}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final Fd9(I)LX/0RS;
    .locals 4

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p1, v0}, LX/67u;->A00(II)V

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    return-object v0

    :cond_0
    iget-object v3, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {v3, v2, p1, v1, v0}, LX/1mv;->A08([Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-instance v0, LX/0RV;

    invoke-direct {v0, v2}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Fno(Ljava/lang/Object;I)LX/0RS;
    .locals 2

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    invoke-static {p2, v0}, LX/67u;->A00(II)V

    iget-object v1, p0, LX/0RV;->A00:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    aput-object p1, v1, p2

    new-instance v0, LX/0RV;

    invoke-direct {v0, v1}, LX/0RV;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/0RV;->A00:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/67u;->A00(II)V

    goto :goto_0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, LX/0RV;->A00:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-static {v0, p1}, LX/1rw;->A0G([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    iget-object v3, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, v3

    add-int/lit8 v2, v0, -0x1

    if-nez p1, :cond_0

    if-ltz v2, :cond_1

    :goto_0
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    if-eqz v0, :cond_2

    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_0

    :cond_0
    if-ltz v2, :cond_1

    :goto_1
    add-int/lit8 v1, v2, -0x1

    aget-object v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-ltz v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :cond_2
    return v2
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v0

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    :goto_0
    iget-object v2, p0, LX/0RV;->A00:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/27r;->size()I

    move-result v1

    new-instance v0, LX/6nR;

    invoke-direct {v0, v2, p1, v1}, LX/6nR;-><init>([Ljava/lang/Object;II)V

    return-object v0

    :cond_0
    invoke-static {p1, v0}, LX/67u;->A01(II)V

    goto :goto_0
.end method
