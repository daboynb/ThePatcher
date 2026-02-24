.class public final LX/UOa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UOa;->$t:I

    iput-object p1, p0, LX/UOa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 3

    iget v0, p0, LX/UOa;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/K05;

    iget-object v0, v1, LX/K05;->A04:LX/4Lh;

    if-nez v0, :cond_4

    const-string v0, "feedNetworkSource"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7r;

    iget-object v0, v0, LX/J7r;->A04:LX/K7a;

    if-nez v0, :cond_3

    const-string v0, "sharedActivityFetcher"

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7b;

    iget-object v0, v0, LX/J7b;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1I;

    iget-object v0, v0, LX/F1I;->A02:LX/RHV;

    iget-object v0, v0, LX/RHV;->A02:LX/K7q;

    goto/16 :goto_2

    :pswitch_2
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JXF;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/JXF;->A02(LX/JXF;ZZ)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/JEB;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JEB;->A17(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5a;

    iget-object v0, v0, LX/K5a;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2I;

    invoke-virtual {v0}, LX/F2I;->A0a()V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/JJG;

    iget-object v0, v0, LX/JJG;->A0P:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v2, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J6e;

    invoke-static {v0}, LX/J6e;->A0B(LX/J6e;)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/K1W;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0}, LX/K1W;->A05(LX/K1W;ZZ)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DLq()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;->DoC()V

    return-void

    :pswitch_9
    iget-object v2, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v2, LX/K0h;

    invoke-virtual {v2}, LX/K0h;->isLoading()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/K0h;->DLq()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/K0h;->DoC()V

    return-void

    :pswitch_a
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9V;

    iget-object v1, v0, LX/J9V;->A0F:LX/B69;

    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v0

    invoke-virtual {v0}, LX/VBM;->DXv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v0

    iget-object v0, v0, LX/VBM;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_1

    :pswitch_b
    iget-object v2, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    if-eqz v1, :cond_5

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A04(LX/17P;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v2, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_5

    iget-boolean v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    if-eqz v0, :cond_5

    check-cast v0, LX/VoO;

    invoke-interface {v0}, LX/VoO;->AF0()V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6R;

    iget-object v0, v1, LX/F6R;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_5

    iget-object v1, v1, LX/F6R;->A05:LX/F3T;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/F3T;->A0c(Lcom/instagram/clips/audio/model/AudioPageAssetModel;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9J;

    iget-object v0, v0, LX/J9J;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F2Y;

    iget-object v2, v0, LX/F2Y;->A00:LX/Vl4;

    if-eqz v2, :cond_5

    check-cast v2, LX/TzK;

    iget v1, v2, LX/TzK;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/TzK;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8R;

    iget-object v0, v0, LX/J8R;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1r;

    iget-object v0, v0, LX/F1r;->A01:LX/RJR;

    iget-object v0, v0, LX/RJR;->A02:LX/K7q;

    goto :goto_2

    :cond_0
    iget-object v0, v2, LX/TzK;->A00:Ljava/lang/Object;

    check-cast v0, LX/J8V;

    iget-object v0, v0, LX/J8V;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1b;

    iget-object v0, v0, LX/F1b;->A01:LX/RHR;

    iget-object v0, v0, LX/RHR;->A02:LX/K7q;

    goto :goto_2

    :cond_1
    iget-object v0, v2, LX/TzK;->A00:Ljava/lang/Object;

    check-cast v0, LX/F1v;

    iget-object v0, v0, LX/F1v;->A03:Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    iget-object v0, v0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A02:LX/K7q;

    goto :goto_2

    :cond_2
    iget-object v0, v2, LX/TzK;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7v;

    iget-object v0, v0, LX/J7v;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F1c;

    iget-object v0, v0, LX/F1c;->A01:LX/RJT;

    iget-object v0, v0, LX/RJT;->A02:LX/K7q;

    goto :goto_2

    :pswitch_f
    iget-object v0, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v0, LX/J9T;

    iget-object v1, v0, LX/J9T;->A0E:LX/B69;

    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v0

    invoke-virtual {v0}, LX/VBM;->DXv()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v0

    iget-object v0, v0, LX/VBM;->A01:LX/4Lh;

    invoke-virtual {v0}, LX/4Lh;->A07()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-static {v1}, LX/955;->A0c(LX/B69;)LX/VBM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/VBM;->A00(Z)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/UOa;->A00:Ljava/lang/Object;

    check-cast v1, LX/F6S;

    iget-object v0, v1, LX/F6S;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, Lcom/facebook/shimmer/ShimmerFrameLayout;->A00:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/F6S;->A06:LX/F1q;

    iget-object v0, v0, LX/F1q;->A03:LX/RIT;

    iget-object v0, v0, LX/RIT;->A02:LX/K7q;

    :cond_3
    :goto_2
    invoke-static {v0}, LX/955;->A1Q(LX/7i9;)V

    return-void

    :cond_4
    invoke-virtual {v0}, LX/4Lh;->A08()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/K05;->A04(LX/K05;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_8
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
        :pswitch_10
        :pswitch_0
        :pswitch_7
        :pswitch_f
    .end packed-switch
.end method
