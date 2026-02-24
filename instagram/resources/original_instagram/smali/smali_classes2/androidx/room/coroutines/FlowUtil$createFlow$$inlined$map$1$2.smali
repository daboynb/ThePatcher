.class public final Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:LX/9ZD;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/MwV;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9ZD;Lkotlin/jvm/functions/Function1;LX/MwV;Z)V
    .locals 0

    iput-object p3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A02:LX/MwV;

    iput-object p1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A00:LX/9ZD;

    iput-boolean p4, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A03:Z

    iput-object p2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A01:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x4

    instance-of v0, p2, LX/9kr;

    if-eqz v0, :cond_0

    move-object v7, p2

    check-cast v7, LX/9kr;

    iget v0, v7, LX/9kr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/9kr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/9kr;->A00:I

    :goto_0
    iget-object v1, v7, LX/9kr;->A02:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/9kr;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v7, LX/9kr;

    invoke-direct {v7, p0, p2, v3}, LX/9kr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A02:LX/MwV;

    iget-object v2, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A00:LX/9ZD;

    iget-boolean v1, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A03:Z

    iget-object v0, p0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v3, v7, LX/9kr;->A01:Ljava/lang/Object;

    iput v4, v7, LX/9kr;->A00:I

    invoke-static {v2, v7, v0, v4, v1}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v3, v7, LX/9kr;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwV;

    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v7, LX/9kr;->A01:Ljava/lang/Object;

    iput v5, v7, LX/9kr;->A00:I

    invoke-interface {v3, v1, v7}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_5
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method
