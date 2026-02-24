.class public final LX/BZl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldy;


# instance fields
.field public final synthetic A00:LX/BZN;


# direct methods
.method public constructor <init>(LX/BZN;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BZl;->A00:LX/BZN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvM()V
    .locals 2

    const-string v1, "ConcurrentFrontBackController"

    const-string v0, "Main camera preview stopped"

    invoke-static {v1, v0}, LX/BSN;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BZl;->A00:LX/BZN;

    iget-boolean v0, v1, LX/BZN;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BZN;->A06:Z

    iget-object v0, v1, LX/BZN;->A0E:LX/26N;

    iget-object v0, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/BZN;->A06:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/BZN;->A06:Z

    new-instance v0, LX/Kph;

    invoke-direct {v0, v1}, LX/Kph;-><init>(LX/BZN;)V

    invoke-static {v0}, LX/Cej;->A00(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
