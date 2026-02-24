.class public final LX/FBk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmk;


# instance fields
.field public final synthetic A00:LX/FBU;


# direct methods
.method public constructor <init>(LX/FBU;)V
    .locals 0

    iput-object p1, p0, LX/FBk;->A00:LX/FBU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJC(LX/FBX;II)V
    .locals 1

    iget-object v0, p0, LX/FBk;->A00:LX/FBU;

    iget-object v0, v0, LX/FBU;->A00:LX/Lmk;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Lmk;->EJC(LX/FBX;II)V

    return-void
.end method

.method public final EJD(IFF)V
    .locals 1

    iget-object v0, p0, LX/FBk;->A00:LX/FBU;

    iget-object v0, v0, LX/FBU;->A00:LX/Lmk;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2, p3}, LX/Lmk;->EJD(IFF)V

    return-void
.end method

.method public final Ead(ZI)V
    .locals 1

    iget-object v0, p0, LX/FBk;->A00:LX/FBU;

    iget-object v0, v0, LX/FBU;->A00:LX/Lmk;

    if-nez v0, :cond_0

    const-string v0, "interactionListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Lmk;->Ead(ZI)V

    return-void
.end method
