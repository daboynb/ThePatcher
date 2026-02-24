.class public final LX/0ly;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public final synthetic A00:LX/0iv;

.field public final synthetic A01:LX/0iw;

.field public final synthetic A02:Lkotlin/jvm/functions/Function0;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(LX/0iv;LX/0iw;Lkotlin/jvm/functions/Function0;LX/Yim;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0ly;->A00:LX/0iv;

    .line 1
    .line 2
    iput-object p2, p0, LX/0ly;->A01:LX/0iw;

    .line 3
    .line 4
    iput-object p4, p0, LX/0ly;->A03:LX/Yim;

    .line 5
    .line 6
    iput-object p3, p0, LX/0ly;->A02:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final FBd(LX/0iu;LX/00W;)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/0ly;->A00:LX/0iv;

    .line 5
    .line 6
    invoke-static {v0}, LX/0is;->A02(LX/0iv;)LX/0iu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/0ly;->A01:LX/0iw;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LX/0ly;->A03:LX/Yim;

    .line 18
    .line 19
    iget-object v0, p0, LX/0ly;->A02:Lkotlin/jvm/functions/Function0;

    .line 20
    .line 21
    :try_start_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    new-instance v0, LX/1qc;

    .line 28
    .line 29
    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LX/0ly;->A01:LX/0iw;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, LX/0ly;->A03:LX/Yim;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-instance v0, LX/0iz;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_0
    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
.end method
