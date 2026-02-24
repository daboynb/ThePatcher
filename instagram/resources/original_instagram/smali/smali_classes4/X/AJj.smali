.class public final LX/AJj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LX/AJj;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/AJj;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/AJj;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AJj;->A03:Ljava/lang/Object;

    iput p1, p0, LX/AJj;->A00:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/AJj;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AJj;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/AJj;->A02:Ljava/lang/Object;

    check-cast v1, LX/2SF;

    iget-object v3, p0, LX/AJj;->A03:Ljava/lang/Object;

    check-cast v3, LX/0Bv;

    iget v2, p0, LX/AJj;->A00:I

    if-eq p1, v0, :cond_4

    instance-of v0, p1, LX/Dsl;

    if-eqz v0, :cond_0

    iget v1, v1, LX/2SF;->A00:I

    sub-int/2addr v1, v2

    const v0, 0x7fffffff

    invoke-virtual {v3, p1, v0}, LX/0Bu;->A06(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v3, p1, v0}, LX/0Bv;->A0A(Ljava/lang/Object;I)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v9, p0, LX/AJj;->A01:Ljava/lang/Object;

    check-cast v9, [LX/391;

    iget-object v8, p0, LX/AJj;->A02:Ljava/lang/Object;

    check-cast v8, LX/2YE;

    iget v7, p0, LX/AJj;->A00:I

    iget-object v6, p0, LX/AJj;->A03:Ljava/lang/Object;

    check-cast v6, [I

    check-cast p1, LX/439;

    array-length v5, v9

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v9, v4

    add-int/lit8 v10, v11, 0x1

    if-nez v3, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    invoke-virtual {v3}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Dq;

    if-eqz v0, :cond_3

    check-cast v1, LX/3Dq;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/3Dq;->A01:LX/EZn;

    if-eqz v1, :cond_3

    sget-object v0, LX/3cU;->A02:LX/3cU;

    invoke-virtual {v1, v3, v0, v7}, LX/EZn;->A00(LX/391;LX/3cU;I)I

    move-result v2

    :goto_1
    aget v1, v6, v11

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v1, v2}, LX/439;->A06(LX/391;FII)V

    add-int/lit8 v4, v4, 0x1

    move v11, v10

    goto :goto_0

    :cond_3
    iget-object v1, v8, LX/2YE;->A00:LX/Sgt;

    iget v0, v3, LX/391;->A00:I

    invoke-interface {v1, v0, v7}, LX/Sgt;->ACn(II)I

    move-result v2

    goto :goto_1

    :cond_4
    const-string v0, "A derived state calculation cannot read itself"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
