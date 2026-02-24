.class public final LX/BbH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otm;


# instance fields
.field public volatile A00:LX/MqE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EYq()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/BbH;->EYr(Ljava/lang/Long;)V

    return-void
.end method

.method public final EYr(Ljava/lang/Long;)V
    .locals 1

    iget-object v0, p0, LX/BbH;->A00:LX/MqE;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/MqE;->Ff3(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public final EYy()V
    .locals 0

    return-void
.end method

.method public final G8a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final GHU(LX/MqE;)V
    .locals 0

    iput-object p1, p0, LX/BbH;->A00:LX/MqE;

    return-void
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/BbH;->A00:LX/MqE;

    return-void
.end method
