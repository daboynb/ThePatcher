.class public final LX/3pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yip;


# instance fields
.field public final A00:Ljava/lang/Throwable;

.field public final synthetic A01:LX/Yip;


# direct methods
.method public constructor <init>(LX/Yip;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3pc;->A01:LX/Yip;

    .line 4
    .line 5
    iput-object p2, p0, LX/3pc;->A00:Ljava/lang/Throwable;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pc;->A01:LX/Yip;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pc;->A01:LX/Yip;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pc;->A01:LX/Yip;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Yip;->minusKey(LX/Xjo;)LX/Yip;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3pc;->A01:LX/Yip;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
    .line 8
.end method
