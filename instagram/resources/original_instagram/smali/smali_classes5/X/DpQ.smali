.class public final LX/DpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Leo;


# instance fields
.field public final synthetic A00:LX/Dlt;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/DpQ;->A00:LX/Dlt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dg8(Ljava/lang/Runnable;)V
    .locals 3

    iget-object v2, p0, LX/DpQ;->A00:LX/Dlt;

    iget-object v0, v2, LX/Dlt;->A21:LX/1S5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v1, v0, LX/1S6;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void

    :cond_1
    new-instance v0, LX/AYr;

    invoke-direct {v0, p0, p1}, LX/AYr;-><init>(LX/DpQ;Ljava/lang/Runnable;)V

    iput-object v0, v2, LX/Dlt;->A06:Ljava/lang/Runnable;

    return-void
.end method
