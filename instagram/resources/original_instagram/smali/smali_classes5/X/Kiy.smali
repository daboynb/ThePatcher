.class public final LX/Kiy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public final synthetic A00:LX/67e;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/67e;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Kiy;->A00:LX/67e;

    iput-object p2, p0, LX/Kiy;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dve()V
    .locals 4

    iget-object v3, p0, LX/Kiy;->A00:LX/67e;

    iget-object v0, v3, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/Kiy;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/67e;->A0L:LX/6BP;

    if-nez v0, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v2, v1}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Dvf(Z)V
    .locals 7

    iget-object v1, p0, LX/Kiy;->A00:LX/67e;

    iget-object v0, v1, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_1

    iget-object v4, p0, LX/Kiy;->A01:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v1, v1, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v5, 0x0

    const/4 v3, 0x0

    move v6, v5

    invoke-virtual/range {v1 .. v6}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_1
    return-void
.end method

.method public final Dvi()V
    .locals 3

    iget-object v1, p0, LX/Kiy;->A00:LX/67e;

    iget-object v0, v1, LX/67e;->A1F:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/67e;->A0L:LX/6BP;

    if-nez v1, :cond_0

    const-string v0, "reelViewerLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
