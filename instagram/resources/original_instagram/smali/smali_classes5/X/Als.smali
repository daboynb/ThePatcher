.class public final LX/Als;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final synthetic A01:LX/BbZ;


# direct methods
.method public constructor <init>(LX/BbZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Als;->A01:LX/BbZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/BbZ;->A01:LX/QDQ;

    invoke-interface {v0}, LX/QDQ;->CCJ()Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    move-result-object v0

    iput-object v0, p0, LX/Als;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    return-void
.end method
