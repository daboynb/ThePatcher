.class public final LX/2fn;
.super LX/0Mh;
.source ""

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0Gz;


# direct methods
.method public constructor <init>(LX/0Op;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, LX/0Mh;-><init>(LX/0Op;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2fn;->A00:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-instance v0, LX/AFN;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, LX/AFN;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/2fn;->A02:LX/0Gz;

    .line 13
    .line 14
    const-class v0, LX/2fp;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, LX/0Mh;->A05(Ljava/lang/Class;)LX/0Op;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, LX/0Op;->B78()Landroid/os/Handler;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2fn;->A01:Landroid/os/Handler;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final DOd()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final binderDied()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/2fn;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ActivityThreadProtector"

    .line 1
    .line 2
    return-object v0
.end method
