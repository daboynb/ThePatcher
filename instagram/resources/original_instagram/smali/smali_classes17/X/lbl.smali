.class public final LX/lbl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omx;


# instance fields
.field public final synthetic A00:LX/ozA;


# direct methods
.method public constructor <init>(LX/ozA;)V
    .locals 0

    iput-object p1, p0, LX/lbl;->A00:LX/ozA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Edn()V
    .locals 2

    iget-object v0, p0, LX/lbl;->A00:LX/ozA;

    check-cast v0, LX/6gn;

    invoke-virtual {v0}, LX/6gn;->DP7()V

    iget-object v1, v0, LX/6gn;->A07:LX/6go;

    if-nez v1, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/6go;->A06:I

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    return-void
.end method

.method public final Edo()V
    .locals 2

    iget-object v0, p0, LX/lbl;->A00:LX/ozA;

    check-cast v0, LX/6gn;

    invoke-virtual {v0}, LX/6gn;->DP7()V

    iget-object v1, v0, LX/6gn;->A07:LX/6go;

    if-nez v1, :cond_0

    const-string v0, "eventQueue"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v0, v1, LX/6go;->A05:I

    invoke-static {v1, v0}, LX/BXG;->A1A(Landroid/os/Handler;I)V

    return-void
.end method
