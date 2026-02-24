.class public final synthetic LX/3Ge;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2Xv;

.field public final synthetic A02:LX/Omo;

.field public final synthetic A03:[I

.field public final synthetic A04:[LX/391;


# direct methods
.method public synthetic constructor <init>(LX/2Xv;LX/Omo;[I[LX/391;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/3Ge;->A04:[LX/391;

    iput-object p1, p0, LX/3Ge;->A01:LX/2Xv;

    iput p5, p0, LX/3Ge;->A00:I

    iput-object p2, p0, LX/3Ge;->A02:LX/Omo;

    iput-object p3, p0, LX/3Ge;->A03:[I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v10, p0, LX/3Ge;->A04:[LX/391;

    iget-object v9, p0, LX/3Ge;->A01:LX/2Xv;

    iget v8, p0, LX/3Ge;->A00:I

    iget-object v7, p0, LX/3Ge;->A02:LX/Omo;

    iget-object v6, p0, LX/3Ge;->A03:[I

    check-cast p1, LX/439;

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v10, v4

    add-int/lit8 v11, v12, 0x1

    if-nez v3, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/391;->CL4()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3Dq;

    if-eqz v0, :cond_2

    check-cast v1, LX/3Dq;

    :goto_1
    invoke-interface {v7}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/3Dq;->A01:LX/EZn;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2, v8}, LX/EZn;->A00(LX/391;LX/3cU;I)I

    move-result v2

    :goto_2
    aget v1, v6, v12

    const/4 v0, 0x0

    invoke-virtual {p1, v3, v0, v2, v1}, LX/439;->A06(LX/391;FII)V

    add-int/lit8 v4, v4, 0x1

    move v12, v11

    goto :goto_0

    :cond_1
    iget-object v1, v9, LX/2Xv;->A00:LX/Oa1;

    iget v0, v3, LX/391;->A01:I

    invoke-interface {v1, v2, v0, v8}, LX/Oa1;->ACr(LX/3cU;II)I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
