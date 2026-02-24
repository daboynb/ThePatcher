.class public final synthetic LX/0AH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0a1;

.field public final synthetic A01:LX/0Kq;

.field public final synthetic A02:LX/0og;

.field public final synthetic A03:LX/1AJ;


# direct methods
.method public synthetic constructor <init>(LX/0a1;LX/0Kq;LX/0og;LX/1AJ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0AH;->A01:LX/0Kq;

    .line 4
    .line 5
    iput-object p4, p0, LX/0AH;->A03:LX/1AJ;

    .line 6
    .line 7
    iput-object p3, p0, LX/0AH;->A02:LX/0og;

    .line 8
    .line 9
    iput-object p1, p0, LX/0AH;->A00:LX/0a1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 0
    iget-object v1, p0, LX/0AH;->A01:LX/0Kq;

    .line 1
    .line 2
    iget-object v4, p0, LX/0AH;->A03:LX/1AJ;

    .line 3
    .line 4
    iget-object v3, p0, LX/0AH;->A02:LX/0og;

    .line 5
    .line 6
    iget-object v2, p0, LX/0AH;->A00:LX/0a1;

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v1, v3, v4}, LX/0Kq;->A0G(LX/0og;LX/1AJ;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, LX/1AJ;->C2V()LX/0ml;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-virtual/range {v1 .. v7}, LX/0Kq;->A0B(LX/0a1;LX/0og;LX/1AJ;LX/0ml;Ljava/lang/Integer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, LX/0Kq;->A0F(LX/0og;LX/1AJ;)V

    .line 21
    .line 22
    .line 23
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v3

    .line 25
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v1, "CMNotifyAndApplyInBackground"

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v4}, LX/1AJ;->CDl()LX/0mm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v1, "lacrima"

    .line 44
    .line 45
    const-string v0, "Failed to apply collectors: %s"

    .line 46
    .line 47
    invoke-static {v1, v0, v3, v2}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
