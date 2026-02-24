.class public final LX/Vze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/Yip;

.field public A02:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/Vze;->A01:LX/Yip;

    iget-object v1, p0, LX/Vze;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Vze;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {p1, v1, p2, v2, v0}, LX/PxT;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
