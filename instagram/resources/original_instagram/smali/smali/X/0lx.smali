.class public final LX/0lx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0iw;

.field public final synthetic A01:LX/0ly;

.field public final synthetic A02:LX/9q1;


# direct methods
.method public constructor <init>(LX/0iw;LX/0ly;LX/9q1;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/0lx;->A02:LX/9q1;

    .line 1
    .line 2
    iput-object p1, p0, LX/0lx;->A00:LX/0iw;

    .line 3
    .line 4
    iput-object p2, p0, LX/0lx;->A01:LX/0ly;

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
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0lx;->A02:LX/9q1;

    .line 1
    .line 2
    sget-object v3, LX/1ql;->A00:LX/1ql;

    .line 3
    .line 4
    invoke-virtual {v4, v3}, LX/9q1;->A03(LX/Yip;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LX/0lx;->A00:LX/0iw;

    .line 11
    .line 12
    iget-object v1, p0, LX/0lx;->A01:LX/0ly;

    .line 13
    .line 14
    new-instance v0, LX/0lw;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/0lw;-><init>(LX/0iw;LX/0ly;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v3}, LX/9q1;->A06(Ljava/lang/Runnable;LX/Yip;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v1, p0, LX/0lx;->A00:LX/0iw;

    .line 24
    .line 25
    iget-object v0, p0, LX/0lx;->A01:LX/0ly;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, LX/0iw;->A09(LX/00E;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0lx;->A00()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 4
    .line 5
    return-object v0
.end method
