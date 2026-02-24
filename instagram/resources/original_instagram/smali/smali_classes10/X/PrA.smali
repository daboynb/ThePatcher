.class public final LX/PrA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xpn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/PrA;->$t:I

    iput-object p1, p0, LX/PrA;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ey6()V
    .locals 3

    iget v0, p0, LX/PrA;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/PrA;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/stories/fragment/ReelViewerFragment;

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Linstagram/features/stories/fragment/ReelViewerFragment;->A0Z(Linstagram/features/stories/fragment/ReelViewerFragment;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/PrA;->A00:Ljava/lang/Object;

    check-cast v0, LX/EGf;

    iget-object v0, v0, LX/EGf;->A01:LX/Lvg;

    if-nez v0, :cond_1

    const-string v0, "reelViewerDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method
