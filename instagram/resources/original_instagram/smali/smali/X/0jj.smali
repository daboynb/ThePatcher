.class public final LX/0jj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Landroid/os/IBinder;

.field public A01:Landroid/os/IBinder;

.field public A02:Ljava/lang/String;

.field public final synthetic A03:LX/0ji;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Landroid/os/IBinder;LX/0ji;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p3, p0, LX/0jj;->A03:LX/0ji;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/0jj;->A02:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, LX/0jj;->A01:Landroid/os/IBinder;

    .line 8
    .line 9
    iput-object p2, p0, LX/0jj;->A00:Landroid/os/IBinder;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :try_start_0
    invoke-interface {p2, p0, v0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v3

    .line 17
    invoke-static {}, LX/0YA;->A00()LX/0aE;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v1, "ContentProviderRecord"

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-interface {v2, v1, v3, v0}, LX/0aE;->EUF(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    return-void
    .line 29
.end method


# virtual methods
.method public final binderDied()V
    .locals 6

    .line 0
    iget-object v5, p0, LX/0jj;->A03:LX/0ji;

    .line 1
    .line 2
    iget-object v0, v5, LX/0ji;->A01:LX/0Ql;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/0Ql;->A05()LX/0Xi;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p0, LX/0jj;->A02:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v4, v1, v2, v3, v0}, LX/0Xi;->A0C(JLjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v5, LX/0ji;->A02:Ljava/util/Map;

    .line 19
    .line 20
    iget-object v0, p0, LX/0jj;->A01:Landroid/os/IBinder;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method
