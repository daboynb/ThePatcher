.class public final LX/XEZ;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickEditFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A01:Lcom/instagram/creation/base/session/CreationSession;

.field public A02:LX/Dz2;

.field public A03:LX/paV;

.field public A04:LX/Smm;

.field public A05:LX/ovb;

.field public A06:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

.field public A07:LX/Dlr;

.field public A08:LX/NMn;

.field public A09:LX/cp2;

.field public A0A:LX/pah;

.field public A0B:LX/lkz;

.field public A0C:LX/bwM;

.field public A0D:Z

.field public A0E:LX/2jA;

.field public final A0F:Ljava/lang/String;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A0H:LX/B69;

    const-string v0, "quick_edit_fragment"

    iput-object v0, p0, LX/XEZ;->A0F:Ljava/lang/String;

    const/16 v5, 0x39

    invoke-static {p0, v5}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A0G:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A0J:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A0I:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/nop;->A00(Ljava/lang/Object;I)LX/nop;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/SH2;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/eGq;

    invoke-direct {v0, v3, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4, v2, v5}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A0K:LX/B69;

    return-void
.end method

.method public static final A00(LX/XEZ;)LX/SH2;
    .locals 0

    iget-object p0, p0, LX/XEZ;->A0K:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/SH2;

    return-object p0
.end method

.method public static final A01(LX/2PT;LX/XEZ;)V
    .locals 1

    iget-object v0, p1, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0, p0}, LX/6tm;->A0r(LX/2PT;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V
    .locals 4

    iget-object v3, p2, LX/XEZ;->A07:LX/Dlr;

    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, v3, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, p1}, LX/Dlr;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    iget-object v0, v3, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0h()LX/3O4;

    move-result-object v1

    iget-object v0, v1, LX/3O4;->A02:LX/3O1;

    iget-object v0, v0, LX/3O1;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-interface {p0, v1}, Lcom/instagram/creation/base/session/MediaSession;->FsG(LX/3O4;)V

    invoke-virtual {v3, v2}, LX/Dlr;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_2
    return-void
.end method

.method public static final A03(LX/XEZ;)V
    .locals 12

    const v11, 0x7f082432

    move-object v5, p0

    iget-object v3, p0, LX/XEZ;->A04:LX/Smm;

    const-string v2, "pendingMediaProvider"

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    const-string v1, "creationCameraSession"

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v8

    iget-object v0, p0, LX/XEZ;->A08:LX/NMn;

    if-nez v0, :cond_0

    if-eqz v8, :cond_0

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    new-instance v10, LX/low;

    invoke-direct {v10, p0}, LX/low;-><init>(LX/XEZ;)V

    iget-object v7, p0, LX/XEZ;->A03:LX/paV;

    if-eqz v7, :cond_2

    iget-object v9, p0, LX/XEZ;->A04:LX/Smm;

    if-eqz v9, :cond_1

    new-instance v2, LX/NMn;

    invoke-direct/range {v2 .. v11}, LX/NMn;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9lp;Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/Smm;LX/Soo;I)V

    iput-object v2, p0, LX/XEZ;->A08:LX/NMn;

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/XEZ;)V
    .locals 5

    iget-object v2, p0, LX/XEZ;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_9

    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    const-string v4, "creationCameraSession"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0c()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/XEZ;->A04:LX/Smm;

    if-nez v1, :cond_4

    const-string v4, "pendingMediaProvider"

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_6

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_6

    :cond_5
    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/paV;->DLw()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    const/4 v3, 0x1

    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v2}, Landroid/view/View;->isSelected()Z

    move-result v2

    invoke-virtual {v0}, LX/SH2;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iput-boolean v2, v0, LX/6xS;->A6a:Z

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    return-void
.end method

.method public static final A05(LX/XEZ;Z)V
    .locals 1

    iget-object v0, p0, LX/XEZ;->A07:LX/Dlr;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FGe()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YO;

    invoke-virtual {v0}, LX/5YO;->A05()V

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/SH2;->A0g(Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FDn;->A1J:LX/fMk;

    invoke-interface {v0}, LX/fMk;->FHA()V

    goto :goto_0
.end method

.method public static final A06(LX/XEZ;ZZ)V
    .locals 3

    iget-object v2, p0, LX/XEZ;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    invoke-virtual {v0}, LX/SH2;->A0c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iput-boolean p1, v0, LX/6xS;->A6a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1378b9

    if-eqz p1, :cond_1

    const v0, 0x7f1378b6

    :cond_1
    invoke-static {v1, p0, v0}, LX/223;->A13(Landroid/content/Context;Landroidx/fragment/app/Fragment;I)V

    :cond_2
    iget-object v1, p0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_3

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LX/XyH;->A07(Z)V

    :cond_3
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0Q:Z

    :cond_4
    return-void
.end method

.method public static final A07(LX/XEZ;)Z
    .locals 0

    iget-object p0, p0, LX/XEZ;->A03:LX/paV;

    if-nez p0, :cond_0

    const-string p0, "creationCameraSession"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    check-cast p0, LX/B0I;

    iget-object p0, p0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object p0, p0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz p0, :cond_1

    iget-boolean p0, p0, Lcom/instagram/model/creation/MediaCaptureConfig;->A06:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final A08(LX/XEZ;)Z
    .locals 1

    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object p0

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XEZ;->A0F:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.creation.base.sessionprovider.CameraSessionProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/oxA;

    invoke-interface {v1}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A02:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, p0, LX/XEZ;->A03:LX/paV;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.photo.edit.ui.creationprovider.CreationProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/pah;

    iput-object v1, p0, LX/XEZ;->A0A:LX/pah;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.pendingmedia.model.PendingMediaProvider"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Smm;

    iput-object v1, p0, LX/XEZ;->A04:LX/Smm;

    invoke-virtual {p0}, LX/9lp;->A13()V

    invoke-static {p0}, LX/234;->A08(Landroidx/fragment/app/Fragment;)Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 19

    move-object/from16 v4, p0

    invoke-static {v4}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/ZpM;->A00(LX/0ee;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_19

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v8, :cond_0

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/2lR;->A0G()V

    return v8

    :cond_0
    iget-object v1, v4, LX/XEZ;->A09:LX/cp2;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/cp2;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;

    iget-boolean v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/bottomsheet/BottomSheetViewController;->A04:Z

    if-ne v0, v8, :cond_1

    invoke-virtual {v1}, LX/cp2;->A04()Z

    return v8

    :cond_1
    invoke-static {v4}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v2

    iget-object v0, v4, LX/XEZ;->A07:LX/Dlr;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v7, v2, LX/SH2;->A09:LX/Smm;

    iget-object v6, v2, LX/SH2;->A06:LX/paV;

    invoke-static {v7, v6}, LX/C33;->A0M(LX/Smm;Ljava/lang/Object;)LX/6xS;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v1, :cond_3

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6xS;->A0p()Z

    move-result v0

    if-ne v0, v8, :cond_d

    :cond_3
    :goto_0
    iget-object v0, v4, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v5, "creationSession"

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-nez v0, :cond_c

    invoke-static {v4}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v2, LX/00A;->A07:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v4, LX/XEZ;->A0A:LX/pah;

    if-nez v0, :cond_5

    const-string v5, "creationProvider"

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v1, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_17

    new-instance v0, LX/lcf;

    invoke-direct {v0, v4}, LX/lcf;-><init>(LX/XEZ;)V

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0, v2}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v4, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v6

    iget-object v0, v6, LX/SH2;->A06:LX/paV;

    iget-object v5, v6, LX/SH2;->A09:LX/Smm;

    invoke-interface {v0, v5}, LX/paV;->Fjb(LX/Smm;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_6
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v12}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v11

    invoke-static {v11, v5}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-boolean v0, v8, LX/6xS;->A6h:Z

    if-nez v0, :cond_7

    iput-object v7, v8, LX/6xS;->A54:Ljava/lang/String;

    :cond_7
    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v9, v0, :cond_8

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget v9, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v14, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    sget-object v13, LX/31J;->A00:LX/31J;

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v15

    if-eqz v15, :cond_13

    invoke-interface {v11}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v18

    move/from16 v17, v1

    move/from16 v16, v9

    invoke-virtual/range {v13 .. v18}, LX/31J;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_a
    :goto_3
    iget-object v0, v8, LX/6xS;->A4h:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v9, v0, :cond_a

    sget-object v0, LX/6DA;->A01:LX/B69;

    iget-object v0, v8, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/6DA;->A0E(Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    move-object v0, v6

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    if-nez v0, :cond_3

    invoke-interface {v6}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v10}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v7, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v5

    invoke-interface {v6, v0}, LX/paV;->C89(Ljava/lang/String;)LX/Mzm;

    move-result-object v2

    if-eqz v5, :cond_f

    invoke-virtual {v5}, LX/6xS;->A0p()Z

    move-result v0

    if-ne v0, v8, :cond_f

    goto/16 :goto_0

    :cond_f
    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_11

    if-eqz v5, :cond_e

    iget-boolean v0, v5, LX/6xS;->A6j:Z

    if-eqz v0, :cond_10

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/eml;->A01(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_11
    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v5, :cond_12

    iget-boolean v0, v5, LX/6xS;->A6j:Z

    if-ne v0, v8, :cond_12

    if-eqz v2, :cond_12

    goto :goto_4

    :cond_12
    invoke-static {v1}, LX/31J;->A03(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->BP0()LX/3O4;

    move-result-object v0

    if-eqz v0, :cond_e

    goto/16 :goto_0

    :cond_13
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    iget-object v0, v6, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BBx;->A01(Ljava/util/List;)V

    :cond_17
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, v4, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "gallery"

    invoke-virtual {v2, v1, v0}, LX/CxL;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v4}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v4, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v2

    sget-object v1, LX/JK9;->A0r:LX/JK9;

    const-string v0, "back_button"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    return v3

    :cond_18
    return v3

    :cond_19
    return v8
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x61f4d336

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    if-nez v0, :cond_0

    const-string v0, "creationCameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v2

    sget-object v1, LX/KnM;->A07:LX/KnM;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "photo_filter_fragment_loaded"

    invoke-virtual {v1, v0}, LX/48t;->A03(Ljava/lang/String;)V

    :cond_1
    const v0, 0x1451640a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b6d97c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1344

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2126041a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, -0x56e9bdcb

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laS;

    iget-object v0, p0, LX/XEZ;->A0E:LX/2jA;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string v0, "saveAlbumListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iput-object v3, p0, LX/XEZ;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v3, p0, LX/XEZ;->A09:LX/cp2;

    iget-object v0, p0, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v1, LX/Dlt;->A0j:LX/Dli;

    iget-object v2, v0, LX/Dli;->A08:Landroid/view/ViewGroup;

    iget-object v1, v1, LX/Dlt;->A0V:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_1
    iput-object v3, p0, LX/XEZ;->A07:LX/Dlr;

    const v0, -0x69efa2d7

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x4e0cb11b    # -7.0812E-9f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v2, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2cE;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP4;

    iget-object v0, v0, LX/UP4;->A00:LX/ova;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ova;->onPause()V

    :cond_0
    iget-object v1, p0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_1

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/XyH;->A01()V

    :cond_1
    const v0, 0x4087a4ed

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 12

    const v0, 0x7d25a3f8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v4

    iget-object v6, v4, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v6}, LX/C33;->A06(Lcom/instagram/creation/base/session/CreationSession;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/SH2;->A06:LX/paV;

    iget-object v7, v4, LX/SH2;->A09:LX/Smm;

    invoke-virtual {v4}, LX/SH2;->A0a()Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/B0I;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A0F:Ljava/lang/String;

    invoke-interface {v7, v1}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    invoke-interface {v7, v5}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iput-object v0, v3, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_1

    iput-object v0, v3, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    iput-object v0, v1, LX/6xS;->A54:Ljava/lang/String;

    :cond_2
    iget-object v0, v4, LX/SH2;->A0F:LX/eDx;

    iget-object v1, v0, LX/eDx;->A03:LX/9E5;

    sget-object v0, LX/YOd;->A07:LX/YOd;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v4, LX/SH2;->A0D:LX/a7X;

    iget-object v0, v0, LX/a7X;->A03:LX/paV;

    invoke-interface {v0}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/16 v0, 0x1a

    invoke-interface {v3, v0, v1}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    goto :goto_0

    :cond_4
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v3, v4, LX/SH2;->A0O:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UN5;

    iget-object v0, v0, LX/UN5;->A05:LX/0RQ;

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v0, 0x1c

    invoke-static {v4, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/UN5;

    const/16 v9, 0xfb

    const/4 v10, 0x0

    move-object v6, v5

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    sget-object v3, LX/2cE;->A03:LX/2cE;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2cE;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/XEZ;->A07:LX/Dlr;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Dlr;->A02()V

    :cond_7
    iget-object v1, p0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_8

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/XyH;->A02()V

    :cond_8
    const v0, -0x5741e332

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, p0

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEZ;->A03:LX/paV;

    if-nez v0, :cond_1

    const-string v7, "creationCameraSession"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v0, p0, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/XEZ;->A0A:LX/pah;

    const-string v4, "creationProvider"

    if-eqz v2, :cond_8

    iget-object v0, p0, LX/XEZ;->A02:LX/Dz2;

    const-string v7, "cameraSession"

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/bwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/bwM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/bwM;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/bwM;->A04:LX/pah;

    iput-object v0, v1, LX/bwM;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v0, v1, LX/bwM;->A02:Lcom/instagram/creation/base/session/CreationSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XEZ;->A0C:LX/bwM;

    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v2

    iget-object v0, p0, LX/XEZ;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5YO;

    invoke-static {v2, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    new-instance v1, LX/lkz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/lkz;->A01:LX/SH2;

    iput-object v0, v1, LX/lkz;->A00:LX/5YO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/XEZ;->A0B:LX/lkz;

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v12, 0x0

    new-instance v0, LX/cp2;

    invoke-direct {v0, v2, v1, v3, v12}, LX/cp2;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/oqc;)V

    iput-object v0, p0, LX/XEZ;->A09:LX/cp2;

    const v0, 0x7f0b3251

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x15

    new-instance v1, LX/P86;

    invoke-direct {v1, p0, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const v0, 0x2e187a32

    invoke-static {v1, v0, v6}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/XEZ;->A0A:LX/pah;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/oiu;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v3

    iput-object v3, p0, LX/XEZ;->A06:Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    if-nez v3, :cond_2

    const-string v7, "mediaEditActionBar"

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/YOS;->A03:LX/YOS;

    invoke-virtual {v3, v0}, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->setupBackButton(LX/YOS;)V

    iget-object v2, v3, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0C:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    const v0, 0x800005

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e10cb

    invoke-virtual {v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const/16 v1, 0x8

    iget-object v0, v3, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A0B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b0877

    invoke-virtual {v1, v0}, Landroid/app/Activity;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v1, p0, LX/XEZ;->A00:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v1, :cond_3

    const/16 v0, 0x42

    invoke-static {v1, p0, v0}, LX/fej;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_3
    invoke-static {p0}, LX/XEZ;->A04(LX/XEZ;)V

    sget-object v9, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v10

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v13, 0xb

    new-instance v8, LX/R2O;

    invoke-direct/range {v8 .. v13}, LX/R2O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/XEZ;->A08(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4122

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/laV;

    invoke-direct {v0, p0, v1}, LX/laV;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/XEZ;->A0E:LX/2jA;

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/laS;

    iget-object v0, p0, LX/XEZ;->A0E:LX/2jA;

    if-nez v0, :cond_5

    const-string v7, "saveAlbumListener"

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-boolean v0, p0, LX/XEZ;->A0D:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v1

    iget-object v0, p0, LX/XEZ;->A02:LX/Dz2;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v1, LX/5YO;->A0B:LX/6pz;

    iget-wide v2, v1, LX/5YO;->A05:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ALBUM_EDIT_FRAGMENT_VIEW_CREATED : "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iput-boolean v6, p0, LX/XEZ;->A0D:Z

    :cond_6
    invoke-static {p0}, LX/XEZ;->A07(LX/XEZ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v1

    sget-object v0, LX/JK9;->A0r:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B0U;->A0Q(Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0F:LX/eDx;

    iget-object v1, v0, LX/eDx;->A03:LX/9E5;

    sget-object v0, LX/YOd;->A07:LX/YOd;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
