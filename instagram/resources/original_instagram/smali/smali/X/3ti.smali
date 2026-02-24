.class public final LX/3ti;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1nb;

.field public final synthetic A01:LX/3fi;

.field public final synthetic A02:LX/Jvv;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/1nb;LX/3fi;LX/Jvv;Z)V
    .locals 0

    .line 0
    iput-boolean p4, p0, LX/3ti;->A03:Z

    .line 1
    .line 2
    iput-object p2, p0, LX/3ti;->A01:LX/3fi;

    .line 3
    .line 4
    iput-object p1, p0, LX/3ti;->A00:LX/1nb;

    .line 5
    .line 6
    iput-object p3, p0, LX/3ti;->A02:LX/Jvv;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 0
    iget-boolean v4, p0, LX/3ti;->A03:Z

    .line 1
    .line 2
    iget-object v0, p0, LX/3ti;->A01:LX/3fi;

    .line 3
    .line 4
    iget-object v3, v0, LX/3fi;->A00:LX/3ej;

    .line 5
    .line 6
    iget-object v2, p0, LX/3ti;->A00:LX/1nb;

    .line 7
    .line 8
    iget-object v1, p0, LX/3ti;->A02:LX/Jvv;

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    iget-object v0, v3, LX/3ej;->A03:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v2}, LX/Jvv;->FTP(LX/1nb;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/3ej;->A00(LX/3ej;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v1, "Queue not managed"

    .line 28
    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    invoke-virtual {v3, v2, v1}, LX/3ej;->A01(LX/1nb;LX/Jvv;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
