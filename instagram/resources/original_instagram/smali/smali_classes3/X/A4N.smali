.class public final LX/A4N;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2lt;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2lt;->A03:LX/2lu;

    const-string v0, "cellar_analytics_events_recorder"

    invoke-virtual {v1, v0}, LX/2lu;->A02(Ljava/lang/String;)LX/2lt;

    move-result-object v0

    iput-object v0, p0, LX/A4N;->A00:LX/2lt;

    return-void
.end method
