.class public abstract LX/7vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[Ljava/lang/Object;

.field public A02:I

.field public A03:LX/1rW;

.field public A04:LX/JAz;

.field public final A05:LX/1rE;


# direct methods
.method public constructor <init>(LX/1rW;LX/JAz;LX/1rE;)V
    .locals 3

    const-class v1, LX/IaU;

    const/16 v0, 0xa

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/7vM;->A05:LX/1rE;

    iput-object p2, p0, LX/7vM;->A04:LX/JAz;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of com.instagram.common.util.SortedList?>"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, [Ljava/lang/Object;

    iput-object v1, p0, LX/7vM;->A01:[Ljava/lang/Object;

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    iput-object v0, p0, LX/7vM;->A04:LX/JAz;

    iput-object p1, p0, LX/7vM;->A03:LX/1rW;

    iput v2, p0, LX/7vM;->A00:I

    iput v2, p0, LX/7vM;->A02:I

    return-void
.end method

.method public static final A00(LX/7vM;Ljava/lang/Object;I)I
    .locals 8

    iget v7, p0, LX/7vM;->A00:I

    const/4 v6, 0x0

    :goto_0
    const/4 v5, -0x1

    const/4 v4, 0x1

    if-ge v6, v7, :cond_4

    add-int v0, v6, v7

    div-int/lit8 v3, v0, 0x2

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v3

    iget-object v1, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v1, v2, p1}, LX/1rE;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v6, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    invoke-virtual {v1, v2, p1}, LX/1rE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, v3, v6, v7}, LX/7vM;->A02(Ljava/lang/Object;III)I

    move-result v0

    if-ne p2, v4, :cond_3

    if-ne v0, v5, :cond_3

    :cond_1
    return v3

    :cond_2
    move v7, v3

    goto :goto_0

    :cond_3
    return v0

    :cond_4
    if-ne p2, v4, :cond_5

    return v6

    :cond_5
    return v5
.end method

.method public static final A01(LX/7vM;Ljava/lang/Object;Z)I
    .locals 6

    const/4 v4, 0x1

    invoke-static {p0, p1, v4}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    iget v2, p0, LX/7vM;->A00:I

    if-gt v3, v2, :cond_3

    iget-object v1, p0, LX/7vM;->A01:[Ljava/lang/Object;

    array-length v0, v1

    if-ne v2, v0, :cond_2

    const-class v1, LX/IaU;

    add-int/lit8 v0, v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of com.instagram.common.util.SortedList?>"

    if-nez v5, :cond_4

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    iget v0, p0, LX/7vM;->A00:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v3

    iget-object v1, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v1, v2, p1}, LX/1rE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2, p1}, LX/1rE;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v3

    if-nez v1, :cond_5

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, v3, v4}, LX/JAz;->EFn(II)V

    return v3

    :cond_2
    add-int/lit8 v0, v3, 0x1

    sub-int/2addr v2, v3

    invoke-static {v1, v3, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aput-object p1, v0, v3

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cannot add item to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7vM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    check-cast v5, [Ljava/lang/Object;

    iget-object v1, p0, LX/7vM;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0, v5, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v5, v3

    iget-object v2, p0, LX/7vM;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, v3, 0x1

    iget v0, p0, LX/7vM;->A00:I

    sub-int/2addr v0, v3

    invoke-static {v2, v3, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, LX/7vM;->A01:[Ljava/lang/Object;

    :goto_0
    iget v0, p0, LX/7vM;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7vM;->A00:I

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, v3, v4}, LX/JAz;->Edb(II)V

    :cond_5
    return v3
.end method

.method private final A02(Ljava/lang/Object;III)I
    .locals 4

    add-int/lit8 v3, p2, -0x1

    if-gt p3, v3, :cond_1

    :goto_0
    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v3

    iget-object v1, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v1, v2, p1}, LX/1rE;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2, p1}, LX/1rE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eq v3, p3, :cond_1

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p4, :cond_2

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v2, v0, p2

    iget-object v1, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v1, v2, p1}, LX/1rE;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v2, p1}, LX/1rE;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return p2

    :cond_2
    const/4 p2, -0x1

    return p2
.end method

.method public static final A03(LX/7vM;IZ)V
    .locals 4

    iget-object v2, p0, LX/7vM;->A01:[Ljava/lang/Object;

    add-int/lit8 v1, p1, 0x1

    iget v0, p0, LX/7vM;->A00:I

    sub-int/2addr v0, p1

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-static {v2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/7vM;->A00:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, LX/7vM;->A00:I

    iget-object v1, p0, LX/7vM;->A01:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, p1, v3}, LX/JAz;->F0N(II)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A04(Ljava/lang/Object;I)I
    .locals 5

    invoke-virtual {p0, p2}, LX/7vM;->A05(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eq v4, p1, :cond_0

    iget-object v0, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v0, v4, p1}, LX/1rE;->A01(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    if-eq v4, p1, :cond_3

    iget-object v0, p0, LX/7vM;->A05:LX/1rE;

    invoke-virtual {v0, v4, p1}, LX/1rE;->A00(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aput-object p1, v0, p2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, p2, v2}, LX/JAz;->EFn(II)V

    :cond_2
    return p2

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, p2, v2}, LX/JAz;->EFn(II)V

    :cond_4
    invoke-static {p0, p2, v3}, LX/7vM;->A03(LX/7vM;IZ)V

    invoke-static {p0, p1, v3}, LX/7vM;->A01(LX/7vM;Ljava/lang/Object;Z)I

    move-result v1

    if-eq p2, v1, :cond_5

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    invoke-interface {v0, p2, v1}, LX/JAz;->En2(II)V

    :cond_5
    return v1
.end method

.method public final A05(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/7vM;->A00:I

    if-ge p1, v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/7vM;->A01:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Asked to get item at "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " but size is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/7vM;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A06()V
    .locals 2

    iget v0, p0, LX/7vM;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/7vM;->A02:I

    iget-object v1, p0, LX/7vM;->A03:LX/1rW;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    new-instance v1, LX/1rW;

    invoke-direct {v1, v0}, LX/1rW;-><init>(LX/JAz;)V

    iput-object v1, p0, LX/7vM;->A03:LX/1rW;

    :cond_0
    iput-object v1, p0, LX/7vM;->A04:LX/JAz;

    invoke-virtual {v1}, LX/1rW;->EBi()V

    return-void
.end method

.method public final A07()V
    .locals 2

    iget v0, p0, LX/7vM;->A02:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/7vM;->A02:I

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7vM;->A03:LX/1rW;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/1rW;->A00()V

    iget-object v0, p0, LX/7vM;->A04:LX/JAz;

    if-ne v0, v1, :cond_0

    iget-object v0, v1, LX/1rW;->A03:LX/JAz;

    iput-object v0, p0, LX/7vM;->A04:LX/JAz;

    :cond_0
    invoke-interface {v0}, LX/JAz;->ESt()V

    :cond_1
    return-void
.end method

.method public final A08(Ljava/lang/Object;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p0, p1, v0}, LX/7vM;->A00(LX/7vM;Ljava/lang/Object;I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0, v1, v2}, LX/7vM;->A03(LX/7vM;IZ)V

    :cond_0
    return-void
.end method
