.class public final LX/6if;
.super LX/9q1;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/9q1;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6if;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    new-instance v0, LX/AFf;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/AFf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/2nw;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6if;->A01:LX/B69;

    .line 16
    .line 17
    return-void
    .line 18
.end method


# virtual methods
.method public final A06(Ljava/lang/Runnable;LX/Yip;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6if;->A01:LX/B69;

    .line 9
    .line 10
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, LX/9i8;

    .line 15
    .line 16
    sget-object v0, LX/1qh;->A01:LX/1qi;

    .line 17
    .line 18
    invoke-interface {p2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/1qh;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget v2, v0, LX/1qh;->A00:I

    .line 27
    .line 28
    :goto_0
    sget-object v0, LX/1qn;->A01:LX/1qy;

    .line 29
    .line 30
    invoke-interface {p2, v0}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1qn;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget v1, v0, LX/1qn;->A00:I

    .line 39
    .line 40
    :goto_1
    new-instance v0, LX/6il;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, LX/6il;-><init>(LX/6if;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2, v1, v4, v4}, LX/1oA;->A00(Ljava/lang/Runnable;IIZZ)LX/3ta;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    const/4 v1, 0x3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/16 v2, -0x12

    .line 56
    .line 57
    goto :goto_0
    .line 58
.end method
