.class public final LX/7lj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final synthetic A00:LX/9ZD;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/MwU;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/9ZD;Lkotlin/jvm/functions/Function1;LX/MwU;Z)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/7lj;->A02:LX/MwU;

    .line 1
    .line 2
    iput-object p1, p0, LX/7lj;->A00:LX/9ZD;

    .line 3
    .line 4
    iput-boolean p4, p0, LX/7lj;->A03:Z

    .line 5
    .line 6
    iput-object p2, p0, LX/7lj;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/7lj;->A02:LX/MwU;

    .line 1
    .line 2
    iget-object v3, p0, LX/7lj;->A00:LX/9ZD;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/7lj;->A03:Z

    .line 5
    .line 6
    iget-object v1, p0, LX/7lj;->A01:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, p1, v2}, Landroidx/room/coroutines/FlowUtil$createFlow$$inlined$map$1$2;-><init>(LX/9ZD;Lkotlin/jvm/functions/Function1;LX/MwV;Z)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v4, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 22
    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
.end method
