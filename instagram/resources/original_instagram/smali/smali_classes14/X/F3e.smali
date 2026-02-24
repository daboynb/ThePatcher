.class public final LX/F3e;
.super Landroidx/paging/PagingDataAdapter;
.source ""


# instance fields
.field public A00:LX/FwE;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/ERB;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Lsd;

.field public final A06:LX/W1A;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lsd;LX/W1A;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 2

    invoke-static {p4, p3, p2}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v1, LX/F3t;->A00:LX/F3t;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-direct {p0, v1, v0}, Landroidx/paging/PagingDataAdapter;-><init>(LX/WRM;LX/9q1;)V

    iput-object p4, p0, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/F3e;->A03:LX/9Tv;

    iput-object p6, p0, LX/F3e;->A06:LX/W1A;

    iput-object p5, p0, LX/F3e;->A05:LX/Lsd;

    iput-object p2, p0, LX/F3e;->A02:LX/ERB;

    iput-boolean p9, p0, LX/F3e;->A0C:Z

    iput-boolean p10, p0, LX/F3e;->A0B:Z

    iput-boolean p11, p0, LX/F3e;->A0D:Z

    iput-object p7, p0, LX/F3e;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/F3e;->A01:Landroid/content/Context;

    iput-boolean p12, p0, LX/F3e;->A0A:Z

    iput-object p8, p0, LX/F3e;->A09:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F3e;->A08:Ljava/util/List;

    return-void
.end method

.method public static final A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FwE;LX/F3e;)V
    .locals 3

    iget-object v0, p2, LX/F3e;->A05:LX/Lsd;

    invoke-interface {v0, p0}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "unknown MusicPlayer.TrackState"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A02:LX/9MQ;

    :goto_0
    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    goto :goto_1

    :cond_2
    iget-object v0, p1, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    iget-object v1, v0, Lcom/instagram/music/common/ui/MusicPreviewButton;->A00:LX/9MR;

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9MR;->A01(F)V

    :goto_1
    iget-object v1, p1, LX/FwE;->A03:Landroid/widget/TextView;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq p0, v0, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unsupported audio list type "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d7

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/FR4;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1cc7

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/FR4;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto/16 :goto_1

    :cond_1
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e15e5

    invoke-virtual {v1, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    iget-boolean v0, p0, LX/F3e;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F3e;->A01:Landroid/content/Context;

    const v0, 0x7f060137

    invoke-static {v1, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/F3e;->A07:Ljava/lang/Integer;

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/FwE;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b4384

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A01:Landroid/view/View;

    const v0, 0x7f0b4389

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A06:Landroid/widget/TextView;

    const v0, 0x7f0b438b

    invoke-static {v4, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A0B:LX/JaU;

    const v0, 0x7f0b2a18

    invoke-static {v4, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A09:LX/JaU;

    const v0, 0x7f0b1fe9

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/FwE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f3b

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v2, LX/FwE;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b2f3e

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A02:Landroid/widget/TextView;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/E2W;

    invoke-direct {v0, v5, v1}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iput-object v0, v2, LX/FwE;->A0D:LX/E2W;

    const v0, 0x7f0b39ff

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b40dd

    invoke-static {v4, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A05:Landroid/widget/TextView;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v3, :cond_5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_3

    const/4 v1, 0x2

    const v0, 0x7f0b2950

    if-ne v5, v1, :cond_4

    :cond_3
    const v0, 0x7f0b2951

    :cond_4
    :goto_0
    invoke-static {v4, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.MusicPreviewButton"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/music/common/ui/MusicPreviewButton;

    iput-object v1, v2, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const v0, 0x7f0b08dd

    invoke-static {v4, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A08:LX/JaU;

    const v0, 0x7f0b38e1

    invoke-static {v4, v0, v3}, LX/22X;->A0Y(Landroid/view/View;IZ)LX/JaU;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A0A:LX/JaU;

    const v0, 0x7f0b34f3

    invoke-static {v4, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A00:Landroid/view/View;

    const/16 v0, 0x1d

    invoke-static {v4, v2, v0}, LX/Vj0;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/Vj0;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/FwE;->A0E:LX/B69;

    goto :goto_1

    :cond_5
    const v0, 0x7f0b294f

    goto :goto_0

    :cond_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e00d8

    invoke-static {v1, p1, v0, v3}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/FRB;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b40ec

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/FRB;->A00:Landroid/widget/TextView;

    :goto_1
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 21

    move-object/from16 v2, p1

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move/from16 v5, p2

    invoke-virtual {v3, v5}, Landroidx/paging/PagingDataAdapter;->A0W(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/QxU;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/QFU;

    if-eqz v0, :cond_1

    check-cast v2, LX/FRB;

    iget-object v2, v2, LX/FRB;->A00:Landroid/widget/TextView;

    check-cast v1, LX/QFU;

    iget v0, v1, LX/QFU;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/QFV;

    if-eqz v0, :cond_5

    check-cast v2, LX/FR4;

    iget-object v5, v2, LX/FR4;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v0, v4, LX/KiD;

    if-eqz v0, :cond_2

    check-cast v4, LX/KiD;

    check-cast v1, LX/QFV;

    iget-object v0, v1, LX/QFV;->A02:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/KiD;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/QFV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/QFV;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v2, v0}, LX/KiD;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_2
    iget-object v3, v3, LX/F3e;->A01:Landroid/content/Context;

    new-instance v6, LX/KiD;

    invoke-direct {v6, v3}, LX/KiD;-><init>(Landroid/content/Context;)V

    check-cast v1, LX/QFV;

    iget-object v0, v1, LX/QFV;->A02:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/KiD;->A01(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/QFV;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/QFV;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v2, v0}, LX/KiD;->A03(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070043

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iget-object v1, v6, LX/KiD;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_3

    const-string v0, "headerText"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v1, v6, LX/KiD;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v1, :cond_4

    const-string v0, "actionText"

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, LX/6nv;->A05(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    instance-of v0, v1, LX/QFW;

    if-eqz v0, :cond_1b

    check-cast v2, LX/FwE;

    check-cast v1, LX/QFW;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v10, v3, LX/F3e;->A08:Ljava/util/List;

    iget-object v9, v1, LX/QFW;->A07:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v11, v3, LX/F3e;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v3, LX/F3e;->A03:LX/9Tv;

    invoke-static {v9, v4}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    iget-object v12, v1, LX/QFW;->A08:Ljava/lang/String;

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v11}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v5

    const-string v0, "instagram_organic_audio_track_impression"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-interface {v11}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v11, v14}, LX/22X;->A18(LX/0vz;LX/9Tv;)V

    invoke-static {v15}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v5

    invoke-static {v11, v5, v6}, LX/955;->A1F(LX/0vz;J)V

    invoke-static {v11}, LX/021;->A17(LX/0vz;)V

    const-string v0, "media_index"

    invoke-interface {v11, v0, v13}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x1f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0, v12}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11}, LX/0vz;->DoV()V

    :cond_6
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v2, LX/FwE;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v13, v3, LX/F3e;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07002f

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v13}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v15

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f07003a

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v0, 0x7f040806

    invoke-static {v13, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v17

    invoke-static {v13}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v18

    const/4 v0, 0x0

    const/16 v19, -0x1

    new-instance v12, LX/1Ut;

    move/from16 v20, v4

    invoke-direct/range {v12 .. v20}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v5, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v1, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v9, v6, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    const/4 v6, 0x0

    if-eqz v9, :cond_19

    iget-object v9, v9, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v9, :cond_19

    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/16 v5, 0x1a6

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/1Ut;

    iget-object v5, v1, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v5, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    if-eqz v5, :cond_8

    iget-object v6, v5, Lcom/instagram/music/common/config/MusicAttributionConfig;->A02:Lcom/instagram/music/common/model/MusicAssetModel;

    :cond_8
    invoke-static {v6, v9}, LX/IQN;->A02(Lcom/instagram/music/common/model/MusicAssetModel;LX/1Ut;)V

    :goto_2
    iget-object v9, v2, LX/FwE;->A0D:LX/E2W;

    iget-object v6, v1, LX/QFW;->A09:Ljava/lang/String;

    iget-boolean v5, v1, LX/QFW;->A0D:Z

    const/16 v12, 0x8

    invoke-static {v9, v6, v5}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-boolean v10, v3, LX/F3e;->A0A:Z

    if-eqz v10, :cond_9

    iget-object v6, v2, LX/FwE;->A03:Landroid/widget/TextView;

    const v5, 0x7f060034

    invoke-static {v13, v6, v5}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_9
    iget-object v9, v2, LX/FwE;->A04:Landroid/widget/TextView;

    iget-object v5, v1, LX/QFW;->A0A:Ljava/lang/String;

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, v1, LX/QFW;->A0B:Ljava/lang/String;

    iget-object v11, v2, LX/FwE;->A05:Landroid/widget/TextView;

    if-eqz v5, :cond_18

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/16 v5, 0x9

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v5, v2, LX/FwE;->A02:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/FwE;->A00:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v5, v3, LX/F3e;->A0C:Z

    if-eqz v5, :cond_17

    iget-object v11, v2, LX/FwE;->A06:Landroid/widget/TextView;

    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v10, :cond_a

    const v5, 0x7f060034

    invoke-static {v13, v11, v5}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_a
    iget-object v5, v1, LX/QFW;->A04:Ljava/lang/Integer;

    if-nez v5, :cond_16

    const-string v5, ""

    :goto_4
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v2, LX/FwE;->A01:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v11}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v11, v4, v7, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object v11, v1, LX/QFW;->A05:Ljava/lang/Integer;

    iget-object v7, v1, LX/QFW;->A03:Ljava/lang/Integer;

    if-eqz v11, :cond_15

    iget-boolean v5, v3, LX/F3e;->A0D:Z

    if-eqz v5, :cond_15

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v5

    sub-int/2addr v6, v5

    if-lez v6, :cond_13

    const v6, 0x7f0820e9

    const v11, 0x7f04078d

    :cond_b
    :goto_5
    iget-object v5, v2, LX/FwE;->A09:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/FwE;->A0B:LX/JaU;

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-interface {v7}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    invoke-static {v13, v11}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v13, v5}, Landroid/content/Context;->getColor(I)I

    move-result v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_6
    invoke-interface {v7, v4}, LX/JaU;->setVisibility(I)V

    :goto_7
    iget-object v7, v3, LX/F3e;->A07:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v7, v5, :cond_12

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v5, :cond_12

    iget-object v6, v2, LX/FwE;->A08:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v6, v12}, LX/JaU;->setVisibility(I)V

    :cond_c
    :goto_8
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v7, v5, :cond_11

    iget-object v5, v3, LX/F3e;->A02:LX/ERB;

    iget-object v6, v5, LX/ERB;->A02:LX/Fjs;

    sget-object v5, LX/Fjs;->A0U:LX/Fjs;

    if-eq v6, v5, :cond_10

    sget-object v5, LX/Fjs;->A0W:LX/Fjs;

    if-eq v6, v5, :cond_10

    sget-object v5, LX/Fjs;->A0V:LX/Fjs;

    if-eq v6, v5, :cond_10

    sget-object v15, LX/EUE;->A0k:LX/EUE;

    :goto_9
    iget-object v11, v2, LX/FwE;->A0A:LX/JaU;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v13, 0xc

    new-instance v5, LX/E9V;

    move-object v12, v5

    move-object v14, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v17}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v5, v1, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-boolean v5, v5, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0R:Z

    invoke-virtual {v6, v5}, Landroid/view/View;->setSelected(Z)V

    if-eqz v10, :cond_d

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-interface {v11}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v5, 0x7f060034

    invoke-static {v6, v7, v5}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_d
    :goto_a
    iget-boolean v5, v1, LX/QFW;->A0F:Z

    if-eqz v5, :cond_f

    iget-boolean v5, v3, LX/F3e;->A0B:Z

    if-nez v5, :cond_f

    iget-object v5, v2, LX/FwE;->A0E:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    :goto_b
    invoke-virtual {v9, v5, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v6, v2, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v5, 0x13

    invoke-static {v6, v1, v8, v3, v5}, LX/Tk6;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v8, v1, LX/QFW;->A02:Lcom/instagram/music/common/model/MusicDataSource;

    invoke-static {v8, v2, v3}, LX/F3e;->A00(Lcom/instagram/music/common/model/MusicDataSource;LX/FwE;LX/F3e;)V

    const/4 v6, 0x3

    new-instance v5, LX/Vj3;

    invoke-direct {v5, v6, v2, v1, v3}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v15

    iget-object v7, v3, LX/F3e;->A05:LX/Lsd;

    invoke-interface {v7, v8}, LX/Lsd;->D3U(Lcom/instagram/music/common/model/MusicDataSource;)Ljava/lang/Integer;

    move-result-object v6

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v6, v5, :cond_e

    invoke-virtual {v15}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Ebk;

    move-object v6, v7

    move-object v7, v8

    move-object v8, v5

    move-object v9, v0

    move v10, v4

    move/from16 v11, v19

    move v12, v11

    move v13, v4

    move v14, v4

    invoke-interface/range {v6 .. v14}, LX/Lsd;->Fsr(Lcom/instagram/music/common/model/MusicDataSource;LX/Ebk;Ljava/lang/String;IIIZZ)V

    :cond_e
    iget-object v4, v2, LX/FwE;->A0C:Lcom/instagram/music/common/ui/MusicPreviewButton;

    const/16 v12, 0xd

    new-instance v0, LX/E9V;

    move-object v11, v0

    move-object v13, v2

    move-object v14, v1

    move-object/from16 v16, v3

    invoke-direct/range {v11 .. v16}, LX/E9V;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_f
    move-object v5, v0

    goto :goto_b

    :cond_10
    sget-object v15, LX/EUE;->A1L:LX/EUE;

    goto/16 :goto_9

    :cond_11
    iget-object v6, v2, LX/FwE;->A0A:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v6, v12}, LX/JaU;->setVisibility(I)V

    goto :goto_a

    :cond_12
    iget-object v5, v2, LX/FwE;->A08:LX/JaU;

    invoke-interface {v5}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    const/16 v5, 0x1f

    invoke-static {v6, v5, v1, v3}, LX/E9c;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v7, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const v6, 0x7f0820cc

    const v11, 0x7f04079e

    if-eqz v5, :cond_b

    const v6, 0x7f0820e1

    const v11, 0x7f04084d

    goto/16 :goto_5

    :cond_14
    iget-object v5, v2, LX/FwE;->A0B:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    iget-object v7, v2, LX/FwE;->A09:LX/JaU;

    goto/16 :goto_6

    :cond_15
    iget-object v5, v2, LX/FwE;->A0B:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    iget-object v5, v2, LX/FwE;->A09:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    goto/16 :goto_7

    :cond_16
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v5, "%d"

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_17
    iget-object v5, v2, LX/FwE;->A06:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v2, LX/FwE;->A0B:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    iget-object v5, v2, LX/FwE;->A09:LX/JaU;

    invoke-interface {v5, v12}, LX/JaU;->setVisibility(I)V

    iget-object v13, v2, LX/FwE;->A01:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f070022

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v13}, Landroid/view/View;->getPaddingEnd()I

    move-result v6

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v13, v11, v7, v6, v5}, Landroid/view/View;->setPaddingRelative(IIII)V

    goto/16 :goto_7

    :cond_18
    invoke-virtual {v11, v12}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_19
    iget-object v6, v1, LX/QFW;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v5, v6, v0}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    goto/16 :goto_2

    :cond_1a
    const-wide/16 v5, -0x1

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unsupported audio list item "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0b(Ljava/lang/String;Z)V
    .locals 56

    move-object/from16 v55, p1

    invoke-static/range {v55 .. v55}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Landroidx/paging/PagingDataAdapter;->A01:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v0, v0, Landroidx/paging/AsyncPagingDataDiffer;->A00:Landroidx/paging/AsyncPagingDataDiffer$differBase$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->A02()LX/NyE;

    move-result-object v0

    iget-object v0, v0, LX/NyE;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v3, 0x0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v16, v3, 0x1

    if-gez v3, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v2, LX/QxU;

    instance-of v0, v2, LX/QFW;

    if-eqz v0, :cond_1

    check-cast v2, LX/QFW;

    iget-object v1, v2, LX/QFW;->A07:Ljava/lang/String;

    move-object/from16 v0, v55

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A00:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A09:Ljava/lang/String;

    move-object/from16 v53, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0A:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0Q:Z

    move/from16 v45, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0B:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0D:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v52, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v51, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0F:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0O:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0L:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0M:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0E:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0P:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A06:Lcom/instagram/music/common/model/AudioType;

    move-object/from16 v24, v0

    iget-boolean v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0S:Z

    move/from16 v19, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0N:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A07:Lcom/instagram/music/common/model/MusicDataSource;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A08:Ljava/lang/Integer;

    move-object/from16 v26, v0

    iget-boolean v15, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0V:Z

    iget-boolean v14, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0T:Z

    iget-object v13, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A05:Lcom/instagram/music/common/config/MusicAttributionConfig;

    iget-object v12, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0K:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0G:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0H:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0C:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0J:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0I:Ljava/lang/String;

    iget-boolean v6, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A0U:Z

    iget-object v5, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A01:LX/EV0;

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/AudioPageMetadata;->A02:LX/5fx;

    new-instance v0, Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    move/from16 v47, p2

    move-object/from16 v32, v28

    move-object/from16 v33, v27

    move-object/from16 v34, v23

    move-object/from16 v35, v22

    move-object/from16 v36, v21

    move-object/from16 v37, v20

    move-object/from16 v38, v18

    move-object/from16 v39, v12

    move-object/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v9

    move-object/from16 v43, v8

    move-object/from16 v44, v7

    move/from16 v46, v19

    move/from16 v48, v15

    move/from16 v49, v14

    move/from16 v50, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v52

    move-object/from16 v22, v51

    move-object/from16 v23, v13

    move-object/from16 v27, v54

    move-object/from16 v28, v53

    invoke-direct/range {v18 .. v50}, Lcom/instagram/clips/model/metadata/AudioPageMetadata;-><init>(LX/EV0;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/model/AudioType;Lcom/instagram/music/common/model/MusicDataSource;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    iput-object v0, v2, LX/QFW;->A00:Lcom/instagram/clips/model/metadata/AudioPageMetadata;

    invoke-virtual {v4, v3}, LX/9lo;->A0C(I)V

    :cond_1
    move/from16 v3, v16

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x5c23af71

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, Landroidx/paging/PagingDataAdapter;->A0W(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/QFU;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_0
    :goto_0
    const v0, -0x6b895e8e

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_1
    instance-of v0, v1, LX/QFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    goto :goto_0
.end method
