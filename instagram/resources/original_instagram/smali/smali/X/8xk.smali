.class public final LX/8xk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sc;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 0
    iput p2, p0, LX/8xk;->$t:I

    .line 1
    .line 2
    iput-object p1, p0, LX/8xk;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final DKQ(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    iget v0, p0, LX/8xk;->$t:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/8xk;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/0aw;

    .line 7
    .line 8
    iget-object v0, v0, LX/0aw;->A04:LX/0ri;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, LX/0ri;->A00(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    sget-object v1, LX/0lf;->A0B:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0i:Z

    .line 20
    .line 21
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0ts;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/0ts;->A01()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/facebook/acra/anr/sigquit/SigquitDetectorLacrima;->nativeStopDetector()V

    .line 27
    .line 28
    .line 29
    return-void
    .line 30
.end method
