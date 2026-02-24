.class public final LX/0Ev;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:LX/0Dd;


# direct methods
.method public constructor <init>(LX/0Dd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0Ev;->A00:LX/0Dd;

    .line 1
    .line 2
    const-string v0, "AddObjRefPhantomThread"

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ev;->A00:LX/0Dd;

    .line 1
    .line 2
    iget-object v0, v0, LX/0Dd;->A04:LX/0Dl;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Dl;->startProcessor()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
