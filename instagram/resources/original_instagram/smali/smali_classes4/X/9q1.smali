.class public abstract LX/9q1;
.super LX/BLD;
.source ""

# interfaces
.implements LX/AGA;


# static fields
.field public static final A00:LX/1pm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1pm;

    invoke-direct {v0}, LX/1pm;-><init>()V

    sput-object v0, LX/9q1;->A00:LX/1pm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/AGA;->A00:LX/1pn;

    invoke-direct {p0, v0}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public A03(LX/Yip;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A04(Ljava/lang/String;I)LX/9q1;
    .locals 1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    new-instance v0, LX/1qz;

    invoke-direct {v0, p1, p0, p2}, LX/1qz;-><init>(Ljava/lang/String;LX/9q1;I)V

    return-object v0

    :cond_0
    invoke-static {p2}, LX/3fh;->A01(I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public A05(Ljava/lang/Runnable;LX/Yip;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    return-void
.end method

.method public abstract A06(Ljava/lang/Runnable;LX/Yip;)V
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 3

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9cR;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/9cR;

    invoke-interface {p0}, LX/Yio;->getKey()LX/Xjo;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/9cR;->A00:LX/Xjo;

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p1, LX/9cR;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yio;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    sget-object v0, LX/AGA;->A00:LX/1pn;

    if-ne v0, p1, :cond_2

    return-object p0

    :cond_2
    return-object v2
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 3

    move-object v2, p0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/9cR;

    if-eqz v0, :cond_2

    check-cast p1, LX/9cR;

    invoke-interface {p0}, LX/Yio;->getKey()LX/Xjo;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, p1, :cond_0

    iget-object v0, p1, LX/9cR;->A00:LX/Xjo;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p1, LX/9cR;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/1ql;->A00:LX/1ql;

    :cond_1
    check-cast v2, LX/Yip;

    return-object v2

    :cond_2
    sget-object v0, LX/AGA;->A00:LX/1pn;

    if-ne v0, p1, :cond_3

    sget-object v2, LX/1ql;->A00:LX/1ql;

    :cond_3
    check-cast v2, LX/Yip;

    return-object v2
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
