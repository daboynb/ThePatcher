.class public final LX/7dp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:LX/0AE;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/7dp;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, LX/7dp;->A03:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iput-object p4, p0, LX/7dp;->A06:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LX/7dp;->A05:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-object p6, p0, LX/7dp;->A02:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/7dp;->A01:LX/0AE;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onSessionWillEnd()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/7dp;->A00:Ljava/util/List;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/efj;

    .line 19
    .line 20
    iget-object v0, p0, LX/7dp;->A03:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    check-cast v0, LX/AFb;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/AFb;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LX/1wh;->A03(LX/efj;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/7dp;->A00:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method
