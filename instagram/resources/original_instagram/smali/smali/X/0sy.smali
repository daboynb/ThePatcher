.class public final LX/0sy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0sz;


# direct methods
.method public constructor <init>(LX/0sz;)V
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
    iput-object p1, p0, LX/0sy;->A00:LX/0sz;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/0sy;->A00:LX/0sz;

    .line 1
    .line 2
    iget-object v3, v0, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0K:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iget v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 10
    .line 11
    add-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    iput v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A00:I

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    rem-int/2addr v1, v0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0E:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "Pausing error state checks"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0B:LX/0ts;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/0ts;->A01()V

    .line 29
    .line 30
    .line 31
    iput-boolean v2, v3, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0L:Z

    .line 32
    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method
