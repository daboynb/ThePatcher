.class public final LX/IqE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Smi;


# instance fields
.field public final synthetic A00:LX/6BP;

.field public final synthetic A01:LX/Lvg;


# direct methods
.method public constructor <init>(LX/6BP;LX/Lvg;)V
    .locals 0

    iput-object p2, p0, LX/IqE;->A01:LX/Lvg;

    iput-object p1, p0, LX/IqE;->A00:LX/6BP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Dve()V
    .locals 3

    iget-object v0, p0, LX/IqE;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IqE;->A00:LX/6BP;

    if-eqz v1, :cond_0

    const-string v0, "ai_edit_mimicry_try_it_button"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Dvf(Z)V
    .locals 6

    iget-object v0, p0, LX/IqE;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v1, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IqE;->A00:LX/6BP;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const-string v3, "ai_edit_mimicry_try_it_button"

    const/4 v4, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, LX/6BP;->A0Q(LX/7mS;Ljava/lang/String;Ljava/lang/String;FF)V

    :cond_0
    return-void
.end method

.method public final Dvi()V
    .locals 3

    iget-object v0, p0, LX/IqE;->A01:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v2, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/IqE;->A00:LX/6BP;

    if-eqz v1, :cond_0

    const-string v0, "imagine_feature_not_available_sheet"

    invoke-virtual {v1, v2, v0}, LX/6BP;->A0O(LX/7mS;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
