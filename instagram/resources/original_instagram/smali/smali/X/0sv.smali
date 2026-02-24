.class public final LX/0sv;
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
    iput-object p1, p0, LX/0sv;->A00:LX/0sz;

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
    .locals 3

    .line 0
    iget-object v0, p0, LX/0sv;->A00:LX/0sz;

    .line 1
    .line 2
    iget-object v2, v0, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    sget-object v1, LX/0tj;->A03:LX/0tj;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0, v0}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A04(LX/0tj;ZZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A03(Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
