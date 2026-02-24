.class public final LX/ICN;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Lgl;
.implements LX/Lvr;
.implements LX/Oji;
.implements LX/Ogc;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MusicBrowserFragment"


# instance fields
.field public A00:LX/Ekr;

.field public A01:LX/6m9;

.field public A02:LX/JaU;

.field public A03:LX/JaU;

.field public A04:LX/Eku;

.field public A05:LX/Eki;

.field public A06:LX/1QA;

.field public A07:LX/Ojh;

.field public A08:LX/Oji;

.field public A09:LX/IDL;

.field public A0A:LX/IGN;

.field public A0B:Linstagram/core/camera/CaptureState;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:LX/ICn;

.field public A0F:LX/6wG;

.field public A0G:Lcom/google/common/collect/ImmutableList;

.field public A0H:Lcom/google/common/collect/ImmutableList;

.field public A0I:LX/52Y;

.field public A0J:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Ljava/lang/String;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    iput-object v0, p0, LX/ICN;->A01:LX/6m9;

    sget-object v0, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    iput-object v0, p0, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v0, LX/52Y;->A06:LX/52Y;

    iput-object v0, p0, LX/ICN;->A0I:LX/52Y;

    const/16 v1, 0x20

    new-instance v0, LX/AXe;

    invoke-direct {v0, p0, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0W:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/AXe;

    invoke-direct {v0, p0, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0X:LX/B69;

    const/16 v0, 0x1e

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Ek2;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x21

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/ICN;->A0U:LX/B69;

    const/16 v0, 0x1d

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ICi;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x23

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x24

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/ICN;->A0T:LX/B69;

    const/16 v0, 0x1f

    new-instance v4, LX/AXe;

    invoke-direct {v4, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x25

    new-instance v2, LX/AXe;

    invoke-direct {v2, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x26

    new-instance v1, LX/AXe;

    invoke-direct {v1, p0, v0}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/ICN;->A0V:LX/B69;

    const-string/jumbo v0, "music_browser_fragment"

    iput-object v0, p0, LX/ICN;->A0S:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0Y:LX/B69;

    return-void
.end method

.method public static final A00(LX/IGn;LX/ICN;LX/IGN;)V
    .locals 8

    const-string/jumbo v2, "audioBarViewStubber"

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/4nF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/IGn;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v6, ""

    :cond_0
    :goto_0
    iget-object v0, p1, LX/ICN;->A03:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    invoke-interface {p0}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {p0}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_2
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, p1, LX/ICN;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/IEM;

    invoke-virtual/range {v2 .. v7}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0E(Lcom/instagram/common/typedurl/ImageUrl;LX/IEM;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v0, p1, LX/ICN;->A03:LX/JaU;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_7
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/ICN;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A15()V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v0, p0, LX/ICN;->A06:LX/1QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    iget-object v0, p0, LX/ICN;->A08:LX/Oji;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oji;->Enh()V

    :cond_1
    return-void
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B6y(LX/IDM;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MusicBrowserFragment"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Bjv(LX/IDM;)I
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unsupported MusicSearchMode"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const v0, 0x7f0b2958

    return v0

    :cond_1
    const v0, 0x7f0b2957

    return v0
.end method

.method public final CD7()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DiT()Z
    .locals 2

    iget-object v0, p0, LX/ICN;->A09:LX/IDL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Oge;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oge;

    invoke-interface {v1}, LX/Oge;->DiT()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v0, p0, LX/ICN;->A09:LX/IDL;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Oge;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oge;

    invoke-interface {v1}, LX/Oge;->DiV()Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, LX/Lvr;

    if-eqz v0, :cond_1

    check-cast v1, LX/Lvr;

    invoke-interface {v1}, LX/Lvr;->DiV()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final ECU()V
    .locals 3

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v0, p0, LX/ICN;->A06:LX/1QA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1QA;->A00()V

    :cond_0
    iget-object v0, p0, LX/ICN;->A07:LX/Ojh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ojh;->EnL()V

    :cond_1
    iget-object v0, p0, LX/ICN;->A05:LX/Eki;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iput-boolean v2, v0, LX/Eki;->A03:Z

    :cond_2
    iget-object v1, p0, LX/ICN;->A01:LX/6m9;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    if-eq v1, v0, :cond_3

    iget-object v1, p0, LX/ICN;->A01:LX/6m9;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    if-ne v1, v0, :cond_4

    :cond_3
    iget-boolean v0, p0, LX/ICN;->A0R:Z

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    :cond_5
    iget-boolean v0, p0, LX/ICN;->A0R:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A02(Lcom/instagram/common/session/UserSession;)V

    :cond_6
    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-virtual {v0}, LX/IFo;->A00()V

    iput-boolean v2, p0, LX/ICN;->A0R:Z

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final Ecp(LX/6wG;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/ICN;->A07:LX/Ojh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojh;->Eco(LX/6wG;)V

    :cond_0
    return-void
.end method

.method public final Enh()V
    .locals 1

    iget-object v0, p0, LX/ICN;->A08:LX/Oji;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oji;->Enh()V

    :cond_0
    return-void
.end method

.method public final Eni()V
    .locals 1

    iget-object v0, p0, LX/ICN;->A08:LX/Oji;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oji;->Eni()V

    :cond_0
    return-void
.end method

.method public final Enj()V
    .locals 1

    iget-object v0, p0, LX/ICN;->A08:LX/Oji;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oji;->Enj()V

    :cond_0
    return-void
.end method

.method public final Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ICN;->A0R:Z

    const-string v0, "PLAYLIST_ID.IN_THIS_REEL"

    invoke-static {p5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object v1, p1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ICN;->A07:LX/Ojh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojh;->Ei4(LX/IGn;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ICN;->A07:LX/Ojh;

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-interface/range {v0 .. v5}, LX/Ojh;->EnN(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3, p4}, LX/9lp;->afterOnCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/View;)V

    iget-object v0, p0, LX/ICN;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/Ad3;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ICi;

    iget-object v0, p0, LX/ICN;->A01:LX/6m9;

    invoke-virtual {v1, v0, v2}, LX/ICi;->A0c(LX/6m9;LX/IGn;)V

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ICN;->A0S:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, LX/ICN;->A07:LX/Ojh;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p3}, LX/Ojh;->DFa(ILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/ICN;->A09:LX/IDL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/IDL;->A0A()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    const v0, -0x51c51401

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x7f140027

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    iget-object v0, p0, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v1, Linstagram/core/camera/CaptureState;->A05:Linstagram/core/camera/CaptureState;

    const-string v5, "Required value was null."

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "capture_state"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Linstagram/core/camera/CaptureState;

    :cond_0
    iput-object v0, p0, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    const-string/jumbo v0, "asset_search_mode"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, LX/52Y;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v1, LX/52Y;

    :goto_0
    iput-object v1, p0, LX/ICN;->A0I:LX/52Y;

    new-instance v2, Lcom/google/common/collect/ImmutableList$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableList$Builder;-><init>()V

    const-string/jumbo v1, "audio_track_type_to_exclude"

    const-class v0, Lcom/instagram/music/common/constants/AudioTrackType;

    invoke-static {v3, v0, v1}, LX/8HV;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0H:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "music_product"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LX/6m9;

    iput-object v0, p0, LX/ICN;->A01:LX/6m9;

    const-string/jumbo v1, "default_focused_tab"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    :goto_1
    iput-object v0, p0, LX/ICN;->A0J:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-object v0, p0, LX/ICN;->A00:LX/Ekr;

    if-nez v0, :cond_1

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/Ekr;

    :cond_1
    iput-object v0, p0, LX/ICN;->A00:LX/Ekr;

    const-string/jumbo v0, "is_from_share_sheet"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ICN;->A0P:Z

    const-string/jumbo v0, "attached_tracks"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    instance-of v0, v1, Lcom/google/common/collect/ImmutableList;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, Lcom/google/common/collect/ImmutableList;

    :cond_2
    iput-object v4, p0, LX/ICN;->A0G:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0L:Ljava/lang/String;

    const-string/jumbo v0, "args_pre_filled_search_term"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0M:Ljava/lang/String;

    const-string/jumbo v0, "surface_element"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/6wG;

    iput-object v0, p0, LX/ICN;->A0F:LX/6wG;

    const-string/jumbo v0, "audio_editor_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/ICn;

    iput-object v0, p0, LX/ICN;->A0E:LX/ICn;

    const-string/jumbo v0, "should_use_light_mode"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ICN;->A0D:Z

    iget-object v0, p0, LX/ICN;->A0C:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "visual_features"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/ICN;->A0C:Ljava/lang/String;

    :cond_3
    const-string/jumbo v0, "enable_share_from_spotify"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ICN;->A0O:Z

    const-string/jumbo v0, "enable_import_audio"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/ICN;->A0N:Z

    const-string/jumbo v1, "preselect_track"

    const-class v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, p0, LX/ICN;->A0K:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-virtual {p0}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, p0, LX/ICN;->A00:LX/Ekr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v1, LX/6qg;->A09:LX/6pz;

    iget-wide v2, v1, LX/6qg;->A02:J

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music_browser_fragment_entry_point : "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v3, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    const v0, 0x1cb66ba0

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    :cond_5
    move-object v1, v4

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x47626e9e

    goto :goto_2

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x44fc3519

    :goto_2
    invoke-static {v0, v6}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, 0x749575c8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/ICN;->A0D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    :cond_0
    const v0, 0x7f0e0c64

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6ff2474a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x68b8a2c1    # 6.9753417E24f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    invoke-virtual {v0}, LX/ICi;->A0b()V

    iget-object v1, p0, LX/ICN;->A09:LX/IDL;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/IDL;->A09(Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/ICN;->A0R:Z

    const v0, -0x46d55400

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x6f899fe5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ICi;

    iget-object v0, v2, LX/ICi;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/IGN;->A03:LX/IGN;

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/ICi;->A03:LX/Lsd;

    invoke-interface {v1}, LX/Lsd;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Lsd;->pause()V

    :cond_0
    iget-object v0, p0, LX/ICN;->A04:LX/Eku;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Eku;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A0G:LX/Okg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Okg;->GGT()V

    :cond_1
    iget-object v0, p0, LX/ICN;->A09:LX/IDL;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/IDL;->A03(LX/IDL;)LX/IDM;

    move-result-object v2

    sget-object v1, LX/IDM;->A03:LX/IDM;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, LX/ICN;->A0Q:Z

    const v0, -0x59b2d60a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_3
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x5322896f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x65494baa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/ICN;->A04:LX/Eku;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Eku;->A00:LX/Eks;

    iget-object v0, v0, LX/Eks;->A0G:LX/Okg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Okg;->GEw()V

    :cond_0
    const v0, -0x778e4c98

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 37

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    invoke-super {v12, v11, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v12}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v12, LX/ICN;->A00:LX/Ekr;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, v6, LX/6qg;->A02:J

    const-wide/32 v3, 0x10d3204

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v4, v6, LX/6qg;->A09:LX/6pz;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "music_browser_fragment_view_entry_point : "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    :cond_0
    iget-object v0, v12, LX/ICN;->A01:LX/6m9;

    invoke-static {v0}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v12, LX/ICN;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    sget-object v0, LX/Ffx;->A0A:LX/Ffx;

    :goto_0
    invoke-virtual {v1, v0}, LX/Ek2;->A0d(LX/Ffx;)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0}, LX/0lp;-><init>(LX/00Z;)V

    const-class v0, LX/Eki;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Eki;

    iput-object v0, v12, LX/ICN;->A05:LX/Eki;

    if-nez v0, :cond_2

    const-string/jumbo v5, "musicBrowserViewModel"

    :cond_1
    :goto_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v4, v0, LX/Eki;->A05:LX/0ht;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/HB8;

    invoke-direct {v2, v12, v0}, LX/HB8;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v1}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v12}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1QA;

    invoke-direct {v0, v2, v1}, LX/1QA;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v0, v12, LX/ICN;->A06:LX/1QA;

    iget-object v0, v12, LX/ICN;->A01:LX/6m9;

    move-object/from16 v20, v0

    iget-object v9, v12, LX/ICN;->A0H:Lcom/google/common/collect/ImmutableList;

    if-nez v9, :cond_3

    const-string/jumbo v5, "audioTrackTypesToExclude"

    goto :goto_1

    :cond_3
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v21

    invoke-virtual {v12}, LX/ICN;->CD7()Ljava/lang/String;

    move-result-object v28

    iget-object v8, v12, LX/ICN;->A06:LX/1QA;

    const-string v7, "Required value was null."

    if-eqz v8, :cond_13

    iget-object v0, v12, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/ICN;->A00:LX/Ekr;

    move-object/from16 v17, v0

    iget-object v0, v12, LX/ICN;->A0G:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v19, v0

    iget-boolean v0, v12, LX/ICN;->A0Q:Z

    move/from16 v32, v0

    iget-object v0, v12, LX/ICN;->A0L:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v15, v12, LX/ICN;->A0P:Z

    iget-object v14, v12, LX/ICN;->A0M:Ljava/lang/String;

    iget-boolean v13, v12, LX/ICN;->A0D:Z

    iget-object v6, v12, LX/ICN;->A0C:Ljava/lang/String;

    iget-boolean v5, v12, LX/ICN;->A0N:Z

    iget-object v4, v12, LX/ICN;->A0I:LX/52Y;

    if-nez v4, :cond_4

    sget-object v4, LX/52Y;->A06:LX/52Y;

    :cond_4
    iget-boolean v3, v12, LX/ICN;->A0O:Z

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    instance-of v0, v2, LX/2lV;

    if-eqz v0, :cond_b

    check-cast v2, LX/2lV;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/IDL;

    move-object/from16 v18, v9

    move-object/from16 v22, v4

    move-object/from16 v23, v8

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v2

    move-object/from16 v30, v14

    move-object/from16 v31, v6

    move/from16 v33, v15

    move/from16 v34, v13

    move/from16 v35, v5

    move/from16 v36, v3

    move-object v14, v0

    move-object v15, v11

    invoke-direct/range {v14 .. v36}, LX/IDL;-><init>(Landroid/view/View;LX/0ee;LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;LX/1QA;LX/Oji;LX/Ogc;LX/2lV;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    iput-object v0, v12, LX/ICN;->A09:LX/IDL;

    iget-object v2, v12, LX/ICN;->A0M:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v3, v12, LX/ICN;->A0J:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v2}, LX/IDL;->A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V

    :cond_5
    invoke-virtual {v12}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v3

    iget-object v9, v12, LX/ICN;->A0S:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x58

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v12, LX/ICN;->A01:LX/6m9;

    move-object/from16 v16, v0

    iget-object v0, v12, LX/ICN;->A09:LX/IDL;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/IDL;->A06()LX/3MR;

    move-result-object v14

    iget-object v7, v12, LX/ICN;->A00:LX/Ekr;

    iget-object v4, v12, LX/ICN;->A0L:Ljava/lang/String;

    iget-object v13, v12, LX/ICN;->A0F:LX/6wG;

    iget-object v6, v12, LX/ICN;->A0E:LX/ICn;

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v0, LX/3MR;->A0H:LX/3MR;

    if-ne v14, v0, :cond_6

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v0, 0x15

    if-eq v5, v0, :cond_a

    const/16 v0, 0x17

    if-eq v5, v0, :cond_9

    const/4 v8, 0x0

    :goto_3
    iget-object v5, v3, LX/7Wh;->A05:LX/6mo;

    iput-object v14, v5, LX/6mo;->A0E:LX/3MR;

    iget-object v15, v3, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, LX/2SS;->A00(Lcom/instagram/common/session/UserSession;)LX/2ST;

    move-result-object v0

    invoke-virtual {v0}, LX/2ST;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v8, :cond_6

    invoke-static {v15}, LX/3MP;->A00(Lcom/instagram/common/session/UserSession;)LX/3MQ;

    move-result-object v0

    iput-object v8, v0, LX/3MQ;->A00:LX/HBJ;

    iget-object v0, v8, LX/HBJ;->A00:LX/6oa;

    iput-object v0, v5, LX/6mo;->A09:LX/6oa;

    :cond_6
    iget-object v8, v3, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/2PT;->A32:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_MUSIC_BROWSE_OPEN"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v5, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v5, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/4gk;->A11(I)V

    invoke-virtual {v3, v14}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v3, v13}, LX/4gk;->A1B(LX/6wG;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, v5, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-virtual {v8}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static/range {v16 .. v16}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "product"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    iget-object v2, v5, LX/6mo;->A0C:LX/6oi;

    const-string/jumbo v0, "composition_media_type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-virtual {v3, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "audio_editor_entry_point"

    invoke-virtual {v3, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    const-string v2, "AUDIO"

    const-string/jumbo v0, "timeline_element"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/6mo;->A0c:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v0, "is_panavision"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v4, :cond_8

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v3, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_7
    const v0, 0x7f0b03de

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v12, LX/ICN;->A03:LX/JaU;

    const v0, 0x7f0b03db

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v10}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v12, LX/ICN;->A02:LX/JaU;

    invoke-virtual {v12}, LX/ICN;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810eb600045918L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v12, LX/ICN;->A02:LX/JaU;

    if-nez v0, :cond_10

    const-string/jumbo v5, "audioBarComposeViewStubber"

    goto/16 :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    sget-object v8, LX/2R4;->A00:LX/2R4;

    goto/16 :goto_3

    :cond_a
    sget-object v8, LX/2CS;->A00:LX/2CS;

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    iget-object v0, v12, LX/ICN;->A03:LX/JaU;

    const-string/jumbo v5, "audioBarViewStubber"

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    new-instance v0, LX/IFp;

    invoke-direct {v0, v12}, LX/IFp;-><init>(LX/ICN;)V

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->setListener(LX/dgp;)V

    iget-object v0, v12, LX/ICN;->A03:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, v12, LX/ICN;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEM;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/IEM;->A02:LX/IDz;

    iget v0, v0, LX/IDz;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, v3, Lcom/instagram/ui/widget/audiobar/AudioBar;->A04:Landroid/view/View;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0602f3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v3, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_d
    iget-object v0, v12, LX/ICN;->A03:LX/JaU;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/audiobar/AudioBar;

    iget-object v0, v12, LX/ICN;->A01:LX/6m9;

    invoke-static {v0}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/audiobar/AudioBar;->A0F(Z)V

    iget-object v5, v12, LX/ICN;->A0T:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v3, v0, LX/ICi;->A0B:LX/NsU;

    const/16 v2, 0xf

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v12, v1, v2}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v12}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v3, v0, LX/ICi;->A0A:LX/NsU;

    const/16 v2, 0x10

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v12, v1, v2}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v12}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    goto :goto_5

    :cond_e
    iget-object v1, v12, LX/ICN;->A0B:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_f

    iget-object v0, v12, LX/ICN;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v12, LX/ICN;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    sget-object v0, LX/Ffx;->A05:LX/Ffx;

    goto/16 :goto_0

    :cond_f
    iget-object v0, v12, LX/ICN;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ek2;

    sget-object v0, LX/Ffx;->A07:LX/Ffx;

    goto/16 :goto_0

    :cond_10
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/ComposeView;

    const/16 v0, 0x8

    new-instance v2, LX/ASb;

    invoke-direct {v2, v12, v0}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    const v0, 0x39dec40f

    invoke-static {v2, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    iget-object v0, v12, LX/ICN;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v12, LX/ICN;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ICi;

    iget-object v3, v0, LX/ICi;->A0A:LX/NsU;

    const/16 v2, 0x11

    new-instance v0, LX/9Y3;

    invoke-direct {v0, v12, v1, v2}, LX/9Y3;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v4, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v12}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v0, v12, LX/ICN;->A0V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0z:LX/AWJ;

    new-instance v3, LX/3nl;

    invoke-direct {v3, v1, v0}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    const/4 v2, 0x6

    new-instance v0, LX/AR7;

    invoke-direct {v0, v12, v1, v2}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v3, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-interface {v12}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
