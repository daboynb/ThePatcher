.class public final LX/NMM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Sks;

.field public final A03:LX/6pA;

.field public final A04:LX/Skt;

.field public final A05:LX/NBt;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Sks;LX/Skt;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/NMM;->A04:LX/Skt;

    iput-object p2, p0, LX/NMM;->A02:LX/Sks;

    iput-object p1, p0, LX/NMM;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "AddMusicRowViewController"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/NMM;->A03:LX/6pA;

    new-instance v0, LX/NBt;

    invoke-direct {v0, p0}, LX/NBt;-><init>(LX/NMM;)V

    iput-object v0, p0, LX/NMM;->A05:LX/NBt;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;)V
    .locals 6

    const/4 v1, 0x0

    const-string v0, "extra_back_to_search"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/NMM;->A04:LX/Skt;

    sget-object v3, LX/ICA;->A0a:LX/ICA;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/Skt;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "extra_audio_track"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v1, p0, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, p0, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, v1}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iget-object v0, p0, LX/NMM;->A04:LX/Skt;

    invoke-interface {v0}, LX/Skt;->dismiss()V

    return-void
.end method

.method public final A01(Landroid/view/View;LX/ICA;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v14, v2, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v2, LX/NMM;->A05:LX/NBt;

    move-object/from16 v18, v0

    const/16 v1, 0x20

    new-instance v16, LX/BL8;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v1}, LX/BL8;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/NMM;->A03:LX/6pA;

    move-object/from16 v17, v0

    const/4 v13, 0x0

    invoke-static/range {v18 .. v18}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v0, 0x7f0b2953

    move-object/from16 v12, p1

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    const v0, 0x7f0b2975

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2955

    invoke-static {v12, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    const v0, 0x7f0b2954

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b2977

    invoke-static {v12, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    const v0, 0x7f0b2976

    invoke-static {v12, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    const v0, 0x7f0b2973

    invoke-static {v12, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2952

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0ae7

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v2, 0x8

    sget-object v15, LX/ICA;->A0m:LX/ICA;

    move-object/from16 v19, p2

    move-object/from16 v0, v19

    if-eqz v14, :cond_7

    if-ne v0, v15, :cond_1

    if-eqz v10, :cond_0

    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object v15, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v15, :cond_0

    move-object/from16 v0, v17

    invoke-virtual {v10, v15, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v10, v1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    if-eqz v11, :cond_1

    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {v9, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_2

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_3
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v14, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz v4, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x15

    move-object/from16 v0, v18

    invoke-static {v5, v0, v1}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f070014

    invoke-static {v5, v12, v0}, LX/6nv;->A0y(Landroid/view/View;Landroid/view/View;I)V

    :goto_1
    const/16 v2, 0x21

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    invoke-static {v12, v2, v1, v0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, LX/222;->A1D(Landroid/view/View;)V

    return-void

    :cond_6
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    if-ne v0, v15, :cond_a

    if-eqz v11, :cond_8

    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    if-eqz v10, :cond_9

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    if-eqz v4, :cond_a

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    if-eqz v8, :cond_b

    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    if-eqz v3, :cond_c

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    goto :goto_1
.end method

.method public final A02(LX/ICA;)V
    .locals 6

    sget-object v0, LX/ICA;->A0m:LX/ICA;

    move-object v3, p1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/NMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "MUSIC_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, p1}, LX/Sks;->Eng(LX/ICA;)V

    iget-object v0, p0, LX/NMM;->A04:LX/Skt;

    iget-object v4, p0, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v5, v1

    invoke-interface/range {v0 .. v5}, LX/Skt;->GJ0(LX/ICn;LX/6wG;LX/ICA;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    return-void
.end method
