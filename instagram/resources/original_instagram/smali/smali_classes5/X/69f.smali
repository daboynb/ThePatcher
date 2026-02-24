.class public final LX/69f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/stories/fragment/ReelViewerFragment;


# direct methods
.method public constructor <init>(Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 11

    iget-object v0, p0, LX/69f;->A00:Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->mReelSuggestedUsersController:LX/6YY;

    iget-object v0, v3, LX/6YY;->A03:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v10

    invoke-interface {v0}, LX/Lvg;->BRH()Lcom/instagram/model/reels/ReelItem;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v6, 0x1

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/IuW;

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1f()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v6, :cond_3

    :cond_2
    const/4 v2, 0x0

    if-eqz v7, :cond_4

    :cond_3
    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    const-string v4, "Required value was null."

    if-eqz v5, :cond_a

    if-nez v2, :cond_5

    if-eqz v9, :cond_a

    :cond_5
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_e

    check-cast v8, LX/IuW;

    iget-object v1, v8, LX/IuW;->A0U:LX/XEK;

    iget-object v0, v8, LX/IuW;->A0D:LX/7mS;

    invoke-virtual {v1, v0}, LX/XEK;->A02(LX/7mS;)V

    iget-object v0, v8, LX/IuW;->A0P:LX/D4d;

    iget-object v0, v0, LX/D4d;->A05:LX/A5Y;

    iget-object v0, v0, LX/A5Y;->A09:LX/1UZ;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_6
    invoke-virtual {v3}, LX/6YY;->A02()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    iget-object v5, v8, LX/IuW;->A0E:LX/65j;

    if-eqz v5, :cond_d

    iget-boolean v0, v5, LX/65j;->A1A:Z

    if-nez v0, :cond_7

    if-nez v9, :cond_7

    iput-boolean v6, v5, LX/65j;->A1A:Z

    iget-boolean v0, v5, LX/65j;->A0r:Z

    if-nez v0, :cond_7

    iget-object v2, v3, LX/6YY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/6YY;->A02:LX/Ia2;

    iget-object v0, v8, LX/IuW;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_c

    invoke-static {v2, v1, v0, v5, v8}, LX/JwV;->A00(Lcom/instagram/common/session/UserSession;LX/Ia2;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/IuW;)V

    :cond_7
    :goto_0
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9ZE;

    if-eqz v0, :cond_f

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A1J()Z

    move-result v0

    if-ne v0, v6, :cond_f

    iget-object v1, v7, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    check-cast v2, LX/9ZE;

    iget-object v0, v2, LX/9ZE;->A1d:LX/9z3;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/9z3;->A04:LX/XEK;

    if-eqz v1, :cond_8

    iget-object v0, v2, LX/9ZE;->A10:LX/7mS;

    invoke-virtual {v1, v0}, LX/XEK;->A02(LX/7mS;)V

    :cond_8
    iget-object v0, v2, LX/9ZE;->A1Y:LX/A2H;

    iget-object v0, v0, LX/A2H;->A0g:LX/A5Y;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/A5Y;->A09:LX/1UZ;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v0}, LX/1UZ;->FUr()V

    :cond_9
    invoke-virtual {v3}, LX/6YY;->A02()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/6YY;->A00(LX/6YY;Ljava/lang/Integer;)V

    return-void

    :cond_a
    if-eqz v10, :cond_f

    goto :goto_0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    return-void
.end method
