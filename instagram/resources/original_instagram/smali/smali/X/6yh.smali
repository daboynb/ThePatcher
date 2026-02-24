.class public final LX/6yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RaD;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function1;

.field public final synthetic A02:LX/1rd;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;LX/1rd;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/6yh;->A02:LX/1rd;

    .line 1
    .line 2
    iput-object p1, p0, LX/6yh;->A00:Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    iput-object p2, p0, LX/6yh;->A01:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final DQR(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6yh;->A02:LX/1rd;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/6yh;->A00:Lcom/instagram/common/session/UserSession;

    .line 7
    .line 8
    invoke-static {v0}, LX/1uB;->A00(Lcom/instagram/common/session/UserSession;)LX/1uC;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/26W;->A00:LX/26W;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/1uC;->A00(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LX/6yh;->A01:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    const-string v0, "live_query_error"

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
.end method
