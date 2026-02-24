.class public final LX/Cb6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMa;


# instance fields
.field public final synthetic A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public final synthetic A01:LX/H8v;

.field public final synthetic A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/H8v;Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;)V
    .locals 0

    iput-object p1, p0, LX/Cb6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object p3, p0, LX/Cb6;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    iput-object p2, p0, LX/Cb6;->A01:LX/H8v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVM(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FDZ(LX/4vm;)V
    .locals 11

    move-object v8, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Cb6;->A00:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryPromptTappableDataIntf;->Cta()Lcom/instagram/api/schemas/StoryTemplateDictIntf;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/instagram/api/schemas/StoryTemplateDictIntf;->ChY()Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    move-result-object v6

    :goto_0
    invoke-static {p1}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v1

    :cond_0
    iget-object v2, p0, LX/Cb6;->A01:LX/H8v;

    new-instance v0, LX/5nh;

    invoke-direct {v0, v1}, LX/5nh;-><init>(LX/KAE;)V

    invoke-virtual {v0, v6}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4vm;->A0G(LX/KAE;)V

    invoke-static {}, LX/3YN;->A00()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    new-instance v4, LX/9cp;

    invoke-direct {v4, v0}, LX/BQ9;-><init>(Lcom/instagram/model/mediasize/VideoVersionIntf;)V

    iget-object v3, v2, LX/H8v;->A05:LX/GUD;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x48c76ed9

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/BQ9;->A01:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1c56f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/BQ9;->A06:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6be2dc6

    invoke-static {v1, v0}, LX/42R;->A02(LX/42R;I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v4, LX/BQ9;->A03:Ljava/lang/Integer;

    invoke-virtual {v4}, LX/BQ9;->A01()Lcom/instagram/model/mediasize/VideoVersion;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->GAZ(Ljava/util/List;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G4U(Ljava/lang/Boolean;)V

    iget-object v4, p0, LX/Cb6;->A02:Linstagram/features/stories/storiestemplate/discovery/view/StoryTemplateDiscoverySurfaceFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v5, LX/6mx;->A4X:LX/6mx;

    iget-object v9, v2, LX/H8v;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iget-object v0, v2, LX/H8v;->A02:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/KaE;->A01(Lcom/instagram/reels/interactive/Interactive;)LX/7Hu;

    move-result-object v10

    :cond_1
    invoke-static/range {v3 .. v10}, LX/Hcc;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/7Hu;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v10

    goto :goto_3

    :cond_4
    move-object v0, v10

    goto :goto_2

    :cond_5
    move-object v0, v10

    goto :goto_1

    :cond_6
    move-object v6, v10

    goto/16 :goto_0
.end method
