.class public final synthetic LX/7mn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Dy;

.field public final synthetic A01:LX/0hv;

.field public final synthetic A02:LX/Xga;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(LX/0Dy;LX/0hv;LX/Xga;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/7mn;->A02:LX/Xga;

    .line 4
    .line 5
    iput-object p4, p0, LX/7mn;->A03:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, LX/7mn;->A04:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p2, p0, LX/7mn;->A01:LX/0hv;

    .line 10
    .line 11
    iput-object p1, p0, LX/7mn;->A00:LX/0Dy;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-object v1, p0, LX/7mn;->A03:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/7mn;->A04:Lkotlin/jvm/functions/Function0;

    .line 3
    .line 4
    iget-object v4, p0, LX/7mn;->A01:LX/0hv;

    .line 5
    .line 6
    iget-object v3, p0, LX/7mn;->A00:LX/0Dy;

    .line 7
    .line 8
    invoke-static {}, LX/0rm;->A04()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v1}, LX/0rm;->A01(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/7lx;->A01:LX/7lz;

    .line 21
    .line 22
    invoke-virtual {v4, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, LX/0Dy;->A02(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_2
    new-instance v0, LX/Awx;

    .line 31
    .line 32
    invoke-direct {v0, v1}, LX/Awx;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v0}, LX/0ht;->A09(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, LX/0Dy;->A03(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    invoke-static {}, LX/0rn;->A00()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-static {}, LX/0rn;->A00()V

    .line 51
    .line 52
    .line 53
    :cond_2
    throw v0
    .line 54
    .line 55
.end method
