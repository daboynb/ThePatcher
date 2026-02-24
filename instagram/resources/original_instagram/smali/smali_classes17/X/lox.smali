.class public final LX/lox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Soo;


# instance fields
.field public final synthetic A00:LX/6xS;

.field public final synthetic A01:LX/XEq;


# direct methods
.method public constructor <init>(LX/6xS;LX/XEq;)V
    .locals 0

    iput-object p2, p0, LX/lox;->A01:LX/XEq;

    iput-object p1, p0, LX/lox;->A00:LX/6xS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPS()V
    .locals 2

    iget-object v1, p0, LX/lox;->A01:LX/XEq;

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-boolean v0, v0, LX/SHW;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/C33;->A02(Landroidx/fragment/app/Fragment;)F

    move-result v0

    invoke-static {v1, v0}, LX/XEq;->A0C(LX/XEq;F)V

    :cond_0
    return-void
.end method

.method public final EXJ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 5

    iget-object v3, p0, LX/lox;->A01:LX/XEq;

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v4

    iget-object v2, v4, LX/SHW;->A07:LX/enL;

    invoke-static {v2}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v0, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz p1, :cond_2

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, LX/enL;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/enL;->A05()V

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, v3, LX/XEq;->A0H:LX/Smm;

    if-nez v0, :cond_3

    const-string v0, "pendingMediaProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/enL;->A07(I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {p1, v4, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/enL;->A04()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v0}, LX/SHW;->A0a(LX/Smm;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {v3, v0, v2}, LX/XEq;->A0G(LX/XEq;ZZ)V

    iget-object v0, v3, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, LX/Xxv;->A0U:Z

    invoke-virtual {v0}, LX/Xxv;->A0L()V

    invoke-virtual {v0}, LX/Xxv;->A0K()V

    :cond_5
    iget-object v1, v3, LX/XEq;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_1
.end method

.method public final EnL()V
    .locals 12

    iget-object v1, p0, LX/lox;->A01:LX/XEq;

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A05()V

    iget-object v0, v1, LX/XEq;->A0I:LX/Xxv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Xxv;->A0L()V

    invoke-virtual {v0}, LX/Xxv;->A0K()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/XEq;->A0J(LX/XEq;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/ONQ;->A00:LX/ONQ;

    iget-object v0, v1, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    const/16 v0, 0xe

    new-instance v9, LX/Q36;

    invoke-direct {v9, v1, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const-string v6, "AlbumEditFragment"

    const-string v7, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER_ADD_AUDIO"

    const-string v8, "MMC_EDUCATION_DIALOG_MUSIC_BROWSER"

    const/16 v0, 0x35

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, LX/ONQ;->A01(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Z

    :cond_1
    return-void
.end method

.method public final EnM()V
    .locals 4

    iget-object v3, p0, LX/lox;->A01:LX/XEq;

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v2, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    iget-object v0, v2, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-boolean v0, v0, LX/SHW;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/XEq;->A0c:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4eK;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/XEq;->A0C(LX/XEq;F)V

    :cond_0
    return-void
.end method

.method public final EnQ(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v3, p0, LX/lox;->A01:LX/XEq;

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A08:LX/eDx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/eDx;->A01(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v2, v3, LX/XEq;->A07:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, LX/XEq;->A0K:LX/NMn;

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/XEq;->A0Q:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/NMn;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final FUE()V
    .locals 2

    iget-object v0, p0, LX/lox;->A01:LX/XEq;

    iget-object v1, v0, LX/XEq;->A0I:LX/Xxv;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/Xxv;->A0M:LX/XyH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/XyH;->A01()V

    :cond_0
    iget-object v0, v1, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xxv;->A09:Landroid/view/View;

    iput-object v0, v1, LX/Xxv;->A0A:Landroid/widget/FrameLayout;

    :cond_1
    return-void
.end method

.method public final FmX()V
    .locals 5

    iget-object v1, p0, LX/lox;->A01:LX/XEq;

    iget-object v0, v1, LX/XEq;->A02:Landroid/view/View;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/XEq;->A0T:Z

    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/SHW;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ULN;

    invoke-direct {v0, v1, v4}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final GF2(LX/PeY;Z)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/lox;->A01:LX/XEq;

    iget-object v0, v3, LX/XEq;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iput-boolean p2, v3, LX/XEq;->A0T:Z

    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v5

    iput-boolean v1, v5, LX/SHW;->A0S:Z

    iget-object v4, v5, LX/SHW;->A0I:LX/AWJ;

    :cond_1
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/ULN;

    invoke-direct {v0, p1, v1}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A06()V

    iget-object v0, p0, LX/lox;->A00:LX/6xS;

    iget-object v1, v0, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/XEq;->A0E:LX/paV;

    if-nez v0, :cond_2

    const-string v0, "creationCameraSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v0}, LX/paV;->DMp()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v3, LX/XEq;->A0I:LX/Xxv;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, v0, LX/Xxv;->A0U:Z

    :cond_3
    invoke-static {v3}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v1

    iget-object v0, v3, LX/XEq;->A0H:LX/Smm;

    if-nez v0, :cond_4

    const-string v0, "pendingMediaProvider"

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v0, v2}, LX/SHW;->A0d(LX/Smm;Z)V

    :cond_5
    return-void
.end method
