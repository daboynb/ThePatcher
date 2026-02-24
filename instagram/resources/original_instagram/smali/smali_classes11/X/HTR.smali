.class public final LX/HTR;
.super LX/FZa;
.source ""

# interfaces
.implements LX/Ley;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoEditMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/TextView;

.field public A05:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

.field public A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

.field public A07:LX/4aS;

.field public A08:LX/2jA;

.field public A09:LX/2jA;

.field public A0A:LX/JaU;

.field public A0B:LX/4vm;

.field public A0C:LX/NFD;

.field public A0D:Lcom/instagram/model/venue/Venue;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/util/ArrayList;

.field public A0J:Ljava/util/ArrayList;

.field public A0K:Ljava/util/List;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/PeQ;

.field public final A0W:LX/B69;

.field public final A0X:LX/2jA;

.field public shoppingMultiSelectState:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FZa;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/HTR;->A0E:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/PeQ;

    invoke-direct {v0, p0, v1}, LX/PeQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HTR;->A0V:LX/PeQ;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/HTR;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/HTR;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A0J:Ljava/util/ArrayList;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A0I:Ljava/util/ArrayList;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A0X:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A0W:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/location/Location;LX/HTR;)V
    .locals 6

    move-object v4, p0

    iput-object p0, p1, LX/HTR;->A00:Landroid/location/Location;

    iget-object v2, p1, LX/HTR;->A0W:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/HTR;->A0V:LX/PeQ;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-wide/16 p0, -0x1

    sget-object v2, LX/OCv;->A00:LX/OCv;

    invoke-virtual/range {v2 .. v7}, LX/OCv;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/4vm;LX/HTR;)V
    .locals 4

    iput-object p0, p1, LX/HTR;->A0B:LX/4vm;

    const-string v3, "editMedia"

    const/4 v0, 0x0

    invoke-static {p0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/4hR;->A0Z:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p1, LX/HTR;->A0E:Ljava/lang/String;

    iget-object v2, p1, LX/HTR;->A0B:LX/4vm;

    if-eqz v2, :cond_5

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/model/venue/Venue;

    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :cond_2
    iput-object v0, p1, LX/HTR;->A0D:Lcom/instagram/model/venue/Venue;

    invoke-virtual {v2}, LX/4vm;->A0U()Z

    move-result v0

    iput-boolean v0, p1, LX/HTR;->A0O:Z

    iget-object v0, p1, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BuU()LX/Scj;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p1, LX/FZa;->A02:Z

    invoke-interface {v2}, LX/Ewl;->BuQ()LX/Ylh;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ylh;->B0U()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :cond_3
    iput-boolean v1, p1, LX/HTR;->A0N:Z

    iget-object v0, p1, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/5ol;->A1e(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/279;->A1C(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p1, LX/HTR;->A0J:Ljava/util/ArrayList;

    iget-object v0, p1, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfM()LX/fKk;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7wC;->A01(LX/fKk;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/HTR;->A0I:Ljava/util/ArrayList;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/HTR;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FZa;->A1C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {p0}, LX/FZa;->A1D()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/HTR;LX/43y;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    const-string v0, "video_edit_metadata_fragment"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    return-void
.end method

.method public static final A04(LX/HTR;Z)V
    .locals 2

    iput-boolean p1, p0, LX/HTR;->A0Q:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v1

    iget-boolean v0, p0, LX/HTR;->A0Q:Z

    invoke-virtual {v1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1330cb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v0

    invoke-static {v0, p1, v1, v2, v2}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/HTR;->A03:Landroid/view/View;

    iget-boolean v0, p0, LX/HTR;->A0R:Z

    invoke-static {v0}, LX/27V;->A01(I)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-boolean v0, p0, LX/HTR;->A0Q:Z

    invoke-virtual {p1, v0}, LX/0DT;->A1S(Z)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_edit_metadata_fragment"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/HTR;->A0W:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_2

    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/HTR;->A0B:LX/4vm;

    if-nez v0, :cond_1

    const-string v0, "editMedia"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    iput-object v0, p0, LX/HTR;->A0J:Ljava/util/ArrayList;

    iget-object v0, v2, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    iput-object v0, p0, LX/HTR;->A0I:Ljava/util/ArrayList;

    goto :goto_1

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v2, p0, LX/HTR;->A0C:LX/NFD;

    if-nez v2, :cond_0

    const-string v0, "logger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/HTR;->A0G:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "mediaId"

    goto :goto_0

    :cond_1
    const-string v0, "tap_cancel"

    invoke-static {v2, v0, v1}, LX/NFD;->A00(LX/NFD;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x3cd998d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/FZa;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v4, p0, LX/HTR;->A0W:LX/B69;

    invoke-static {v4}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A07:LX/4aS;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A01:Landroid/os/Handler;

    const-string v0, "igtv_session_id_arg"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HTR;->A0F:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/HTR;->A0F:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v7, "composerSessionId"

    :cond_0
    :goto_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/NFD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NFD;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/NFD;->A01:LX/Eul;

    iput-object v0, v1, LX/NFD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HTR;->A0C:LX/NFD;

    const-string v0, "igtv_media_id_arg"

    invoke-static {v5, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LX/HTR;->A0G:Ljava/lang/String;

    const-string v7, "mediaId"

    iput-object v2, p0, LX/HTR;->A0H:Ljava/lang/String;

    iget-object v6, p0, LX/HTR;->A0C:LX/NFD;

    if-nez v6, :cond_2

    const-string v7, "logger"

    goto :goto_0

    :cond_2
    const-string v1, "igtv_composer_start"

    iget-object v0, v6, LX/NFD;->A01:LX/Eul;

    invoke-static {v0, v1}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v5

    iget-object v0, v6, LX/NFD;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A79:Ljava/lang/String;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A2i:Ljava/lang/Boolean;

    const-string v0, "edit"

    iput-object v0, v5, LX/8kU;->A6A:Ljava/lang/String;

    const-string v0, "tap_edit"

    iput-object v0, v5, LX/8kU;->A5R:Ljava/lang/String;

    iput-object v2, v5, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v2, v6, LX/NFD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, v6, LX/NFD;->A01:LX/Eul;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v5, v1, v0}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/HTR;->A07:LX/4aS;

    if-nez v2, :cond_3

    const-string v7, "eventBus"

    goto :goto_0

    :cond_3
    const-class v1, LX/PNe;

    iget-object v0, p0, LX/HTR;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, p0, LX/HTR;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/HTR;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p0, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/9lp;->schedule(LX/Lpv;)V

    :goto_1
    const v0, -0xdcd1a1c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {v0, p0}, LX/HTR;->A01(LX/4vm;LX/HTR;)V

    goto :goto_1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x297eac73

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/FZa;->onDestroy()V

    iget-object v2, p0, LX/HTR;->A07:LX/4aS;

    if-nez v2, :cond_0

    const-string v0, "eventBus"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v1, LX/PNe;

    iget-object v0, p0, LX/HTR;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x7020c359

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x75c94cdc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    const/4 v0, 0x0

    iput-object v0, p0, LX/HTR;->A04:Landroid/widget/TextView;

    invoke-super {p0}, LX/FZa;->onDestroyView()V

    const v0, 0x2c9caa32

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x38eeb187

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/0DT;->A1B(LX/cmm;)V

    invoke-static {p0}, LX/HTR;->A02(LX/HTR;)V

    const v0, 0x6f01f785

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 5

    const v0, 0x58f6be05

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-object v2, p0, LX/HTR;->A07:LX/4aS;

    const-string v3, "eventBus"

    if-eqz v2, :cond_0

    const-class v1, LX/Zyu;

    iget-object v0, p0, LX/HTR;->A08:LX/2jA;

    if-nez v0, :cond_1

    const-string v3, "venueSelectedListener"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/HTR;->A07:LX/4aS;

    if-eqz v2, :cond_0

    const-class v1, LX/PNd;

    iget-object v0, p0, LX/HTR;->A09:LX/2jA;

    if-nez v0, :cond_2

    const-string v3, "venuesFetchedEventListener"

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-super {p0}, LX/9lp;->onStop()V

    const v0, -0x74da794c

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    const/4 v3, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v1, v0}, LX/FZa;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iput-object v1, v5, LX/HTR;->A02:Landroid/view/View;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v5, LX/HTR;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b09a9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v5, LX/HTR;->A0A:LX/JaU;

    const/4 v0, 0x7

    invoke-static {v5, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iget-object v1, v5, LX/HTR;->A07:LX/4aS;

    const-string v10, "eventBus"

    if-eqz v1, :cond_b

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v5, LX/HTR;->A08:LX/2jA;

    const/16 v8, 0x8

    invoke-static {v5, v8}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    iget-object v1, v5, LX/HTR;->A07:LX/4aS;

    if-eqz v1, :cond_b

    const-class v0, LX/PNd;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, v5, LX/HTR;->A09:LX/2jA;

    iget-object v0, v5, LX/HTR;->A00:Landroid/location/Location;

    invoke-static {v0}, LX/2ae;->A0m(Landroid/location/Location;)LX/cPA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/HTR;->A0S:Z

    if-eqz v2, :cond_5

    const/4 v1, 0x5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/HTR;->A0K:Ljava/util/List;

    invoke-static {v5}, LX/HTR;->A02(LX/HTR;)V

    :cond_0
    iget-object v6, v5, LX/HTR;->A0W:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "VideoEditMetadataFragment"

    sget-object v4, LX/9a9;->A1y:LX/9a9;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    invoke-static {v2, v5}, LX/HTR;->A00(Landroid/location/Location;LX/HTR;)V

    :goto_1
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v12, LX/8dR;->A0C:LX/8dR;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A05(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v2, LX/NFH;

    invoke-direct {v2, v1, v4, v0}, LX/NFH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    iget-object v1, v5, LX/HTR;->A02:Landroid/view/View;

    if-eqz v1, :cond_6

    const v0, 0x7f0b286c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_1

    const v0, 0x7f0b4265

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b11e6

    invoke-static {v10, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    invoke-static {v9}, LX/177;->A1B(Landroid/widget/TextView;)V

    iget-object v11, v2, LX/NFH;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    invoke-virtual {v11, v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_2

    const v0, 0x7f133cbb

    invoke-static {v4, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v10, LX/PeU;

    invoke-direct {v10, v5}, LX/PeU;-><init>(LX/HTR;)V

    const-string v8, "https://www.facebook.com/help/instagram/793848097773634"

    iget-object v7, v2, LX/NFH;->A00:Landroid/content/Context;

    const v0, 0x7f133cba

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FBw;

    invoke-direct {v0, v10, v8, v1}, LX/FBw;-><init>(LX/MzX;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_2
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v5, LX/HTR;->A0P:Z

    if-nez v0, :cond_8

    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    const-string v10, "editMedia"

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/HTR;->A0T:Z

    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/HTR;->A0U:Z

    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/5ol;->A21(LX/4vm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ykn;

    invoke-interface {v1}, LX/Ykn;->Cpc()LX/2a5;

    move-result-object v4

    invoke-interface {v1}, LX/Ykn;->CMI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-interface {v1}, LX/Ykn;->DfA()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v1

    new-instance v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    invoke-direct {v0, v4, v2, v1}, Lcom/instagram/pendingmedia/model/BrandedContentTag;-><init>(LX/2a5;ZZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v15

    iget-object v13, v2, LX/NFH;->A01:LX/0AE;

    const-wide v0, 0x8200a20000021bL

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v13

    const-wide/16 v0, 0x3e8

    mul-long/2addr v13, v0

    cmp-long v0, v15, v13

    if-ltz v0, :cond_3

    invoke-virtual {v11, v12}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f133ca4

    invoke-static {v4, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v12, LX/PeV;

    invoke-direct {v12, v5}, LX/PeV;-><init>(LX/HTR;)V

    iget-object v13, v2, LX/NFH;->A00:Landroid/content/Context;

    const v0, 0x7f133cb9

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f134990

    invoke-static {v13, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v11

    const/16 v0, 0x7d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v13}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FBw;

    invoke-direct {v0, v12, v4, v1}, LX/FBw;-><init>(LX/MzX;Ljava/lang/String;I)V

    invoke-static {v2, v0, v11}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b02ce

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v2, v1, v8, v0}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, LX/HTR;->A0N:Z

    invoke-virtual {v4, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    new-instance v0, LX/PdX;

    invoke-direct {v0, v5, v7}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_3
    const v0, 0x7f133cbd

    invoke-static {v4, v5, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    new-instance v11, LX/PeW;

    invoke-direct {v11, v5}, LX/PeW;-><init>(LX/HTR;)V

    const/16 v0, 0x7d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v2, LX/NFH;->A00:Landroid/content/Context;

    const v0, 0x7f133cbc

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1340a5

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-static {v7}, LX/194;->A01(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/FBw;

    invoke-direct {v0, v11, v8, v1}, LX/FBw;-><init>(LX/MzX;Ljava/lang/String;I)V

    invoke-static {v2, v0, v4}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, v5, LX/HTR;->A0V:LX/PeQ;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    goto/16 :goto_1

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v10, "mainView"

    goto :goto_4

    :cond_7
    iput-object v8, v5, LX/HTR;->A0L:Ljava/util/List;

    iput-object v8, v5, LX/HTR;->A0M:Ljava/util/List;

    iput-boolean v9, v5, LX/HTR;->A0P:Z

    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BB4()Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    move-result-object v0

    iput-object v0, v5, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    :cond_8
    iget-object v1, v5, LX/HTR;->A02:Landroid/view/View;

    const-string v10, "mainView"

    if-eqz v1, :cond_b

    const v0, 0x7f0b075f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2a

    invoke-static {v1, v5, v0}, LX/Ox9;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/HTR;->A02:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b074f

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v5, LX/HTR;->A04:Landroid/widget/TextView;

    if-eqz v4, :cond_9

    iget-object v3, v5, LX/HTR;->A0M:Ljava/util/List;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v1, v5, LX/HTR;->A0U:Z

    iget-object v0, v5, LX/HTR;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/OTb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v5}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_a
    iget-object v0, v5, LX/HTR;->A0B:LX/4vm;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/HTR;->A0A:LX/JaU;

    if-nez v0, :cond_d

    const-string v10, "captionsStubHolder"

    :cond_b
    :goto_4
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    const-string v10, "editMedia"

    goto :goto_4

    :cond_d
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/OxW;

    invoke-direct {v0, v1, v2, v5}, LX/OxW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_e
    return-void
.end method
