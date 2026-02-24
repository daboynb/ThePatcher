.class public final synthetic LX/6xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Liu;


# instance fields
.field public final synthetic A00:LX/Yip;

.field public final synthetic A01:LX/MwU;


# direct methods
.method public synthetic constructor <init>(LX/Yip;LX/MwU;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6xh;->A00:LX/Yip;

    .line 4
    .line 5
    iput-object p2, p0, LX/6xh;->A01:LX/MwU;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final GKQ(LX/Lwb;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/6xh;->A00:LX/Yip;

    .line 1
    .line 2
    iget-object v5, p0, LX/6xh;->A01:LX/MwU;

    .line 3
    .line 4
    sget-object v4, LX/1xz;->A00:LX/1xz;

    .line 5
    .line 6
    sget-object v0, LX/1pk;->A01:LX/9q1;

    .line 7
    .line 8
    invoke-static {v0, v1}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v2, LX/1yA;->A02:LX/1yA;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v0, LX/GgL;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v5}, LX/GgL;-><init>(LX/Lwb;LX/YA3;LX/MwU;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v3, v0, v4, v2}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, LX/4WI;

    .line 25
    .line 26
    invoke-direct {v1, v0}, LX/4WI;-><init>(LX/1rd;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    new-instance v0, LX/4WJ;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, LX/2u0;->A01(LX/Yei;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
