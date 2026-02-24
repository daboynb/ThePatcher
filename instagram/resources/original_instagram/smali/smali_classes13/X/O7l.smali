.class public final LX/O7l;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 9

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const v0, 0x7f0e0916

    invoke-static {p1, p2, v0, v2}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/O7l;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/O7l;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1, v3, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/FMU;

    invoke-direct {v7, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v7, LX/FMU;->A00:Landroid/content/Context;

    iput-object v5, v7, LX/FMU;->A02:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0b0cc2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v7, LX/FMU;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b3041

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v7, LX/FMU;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b4580

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, LX/FMU;->A01:Landroid/widget/TextView;

    const/4 v4, 0x0

    const-string v8, "gallery_peek_video_player"

    new-instance v2, LX/8LU;

    move-object v6, v4

    invoke-direct/range {v2 .. v8}, LX/8LU;-><init>(Landroid/content/Context;Landroid/media/AudioManager$OnAudioFocusChangeListener;Lcom/instagram/common/session/UserSession;LX/7Xd;LX/Olf;Ljava/lang/String;)V

    iput-object v2, v7, LX/FMU;->A05:LX/8LU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/HTg;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 3

    check-cast p1, LX/FMU;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/FMU;->A05:LX/8LU;

    const-string v0, "stop"

    invoke-virtual {v1, v0, v2}, LX/8LU;->A0D(Ljava/lang/String;Z)V

    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 18

    move-object/from16 v5, p1

    move-object/from16 v0, p2

    check-cast v0, LX/HTg;

    check-cast v5, LX/FMU;

    invoke-static {v0, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    const/4 v14, 0x0

    iget-object v0, v0, LX/HTg;->A00:LX/7bB;

    iget-object v4, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v5, LX/FMU;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v3}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    new-instance v0, LX/Ua5;

    invoke-direct {v0}, LX/Ua5;-><init>()V

    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v1, v5, LX/FMU;->A01:Landroid/widget/TextView;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v6, v5, LX/FMU;->A05:LX/8LU;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3t()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4}, LX/5ol;->A12(LX/4vm;)LX/2hI;

    move-result-object v8

    iget-object v7, v5, LX/FMU;->A04:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    new-instance v9, LX/7Yi;

    invoke-direct {v9, v4, v14}, LX/7Yi;-><init>(Ljava/lang/Object;I)V

    const-string v11, "ImmsersiveCatchUpClipsItemViewHolder"

    const/4 v13, -0x1

    const/high16 v12, 0x3f800000    # 1.0f

    move/from16 v16, v15

    move/from16 v17, v14

    invoke-virtual/range {v6 .. v17}, LX/8LU;->A08(LX/YjD;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_0
    return-void
.end method
