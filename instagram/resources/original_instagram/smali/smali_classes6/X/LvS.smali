.class public final LX/LvS;
.super LX/9lo;
.source ""

# interfaces
.implements LX/TAH;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/2I3;

.field public A02:LX/Off;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/Shy;

.field public A05:LX/col;

.field public A06:LX/B6O;

.field public A07:LX/DGn;

.field public A08:LX/Ogq;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "Invalid view type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/BFL;->A00(Landroid/view/ViewGroup;)LX/BGL;

    move-result-object v5

    return-object v5

    :pswitch_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/DJ7;

    invoke-direct {v0, v1}, LX/DJ7;-><init>(Landroid/content/Context;)V

    new-instance v5, LX/LvY;

    invoke-direct {v5, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d6

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v5, LX/LvX;

    invoke-direct {v5, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, p0, LX/LvS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/GJs;->A00(Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/LvV;

    move-result-object v5

    return-object v5

    :pswitch_5
    invoke-static {p1}, LX/Rn2;->A00(Landroid/view/ViewGroup;)LX/ES7;

    move-result-object v5

    return-object v5

    :pswitch_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07d3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/Lxe;

    invoke-direct {v5, v0}, LX/Lxe;-><init>(Landroid/view/View;)V

    return-object v5

    :pswitch_7
    invoke-static {p1}, LX/Rn1;->A00(Landroid/view/ViewGroup;)LX/ES5;

    move-result-object v5

    return-object v5

    :pswitch_8
    sget-object v1, LX/Nbc;->A01:LX/Nbc;

    iget-object v0, p0, LX/LvS;->A07:LX/DGn;

    iget-object v0, v0, LX/DGn;->A01:LX/DGM;

    invoke-virtual {v1, p1, v0}, LX/Nbc;->A01(Landroid/view/ViewGroup;LX/DGM;)LX/5L7;

    move-result-object v5

    return-object v5

    :pswitch_9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e07e3

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1b79

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b1b78

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/5M6;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;)LX/5L6;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0b1b7a

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Tz9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x7f0b1b80

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/Lwz;

    invoke-direct {v5, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v5, LX/Lwz;->A00:Landroid/view/View;

    iput-object v3, v5, LX/Lwz;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v2, v5, LX/Lwz;->A04:LX/5L6;

    iput-object v1, v5, LX/Lwz;->A03:LX/Tz9;

    iput-object v0, v5, LX/Lwz;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 13

    move-object v6, p1

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jok;

    invoke-virtual {p0, p2}, LX/9lo;->getItemViewType(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v6, LX/BGL;

    iget-object v0, p0, LX/LvS;->A04:LX/Shy;

    invoke-static {v0, v6, v3}, LX/BFL;->A01(LX/Shy;LX/BGL;Z)V

    return-void

    :pswitch_2
    iget-object v2, p1, LX/7Xa;->A0I:Landroid/view/View;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.gallery.partialpermission.GalleryPartialPermissionView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/DJ7;

    iget-object v1, p0, LX/LvS;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/LvS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v3, v3}, LX/DEC;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/DJ7;ZZ)V

    return-void

    :pswitch_3
    check-cast v6, LX/ES7;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryScheduledMediaViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BAt;

    new-instance v9, LX/Ubl;

    invoke-direct {v9, p0, v6, v5}, LX/Ubl;-><init>(LX/LvS;LX/ES7;LX/BAt;)V

    sget-object v7, LX/Rn2;->A00:LX/Rn2;

    iget-object v0, p0, LX/LvS;->A07:LX/DGn;

    iget-object v10, v0, LX/DGn;->A01:LX/DGM;

    iget-object v8, p0, LX/LvS;->A03:Lcom/instagram/common/session/UserSession;

    move-object v11, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v12}, LX/Rn2;->A01(Lcom/instagram/common/session/UserSession;LX/XzA;LX/DGM;LX/ES7;LX/BAt;)V

    return-void

    :pswitch_4
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryHeaderViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/BBV;

    iget-object v1, v5, LX/BBV;->A00:LX/B7L;

    check-cast v6, LX/Lxe;

    iget-object v0, p0, LX/LvS;->A05:LX/col;

    invoke-virtual {v6, v0, v1}, LX/Lxe;->A0M(LX/col;LX/B7L;)V

    return-void

    :pswitch_5
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryDraftViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_6
    check-cast v6, LX/5L7;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.creation.capture.adapter.model.GalleryMediaViewModel"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/DIo;

    new-instance v3, LX/Nhl;

    invoke-direct {v3, p0, v5, v6}, LX/Nhl;-><init>(LX/LvS;LX/DIo;LX/5L7;)V

    sget-object v0, LX/Nbc;->A01:LX/Nbc;

    iget-object v4, p0, LX/LvS;->A07:LX/DGn;

    iget-object v1, p0, LX/LvS;->A02:LX/Off;

    iget-object v2, p0, LX/LvS;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v0 .. v6}, LX/Nbc;->A02(LX/Off;Lcom/instagram/common/session/UserSession;LX/YfP;LX/DGn;LX/DIo;LX/5L7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final ANg(I)I
    .locals 1

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A05:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final ANl(I)I
    .locals 1

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A06:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CXd()LX/9lo;
    .locals 0

    return-object p0
.end method

.method public final Cck()I
    .locals 1

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget v0, v0, LX/B6O;->A02:I

    return v0
.end method

.method public final FBk(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x3762227d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6ef9e82b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x5d657cce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/LvS;->A01:LX/2I3;

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jok;

    invoke-interface {v0}, LX/Jok;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x1df8ce00

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x58e15cb1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/LvS;->A06:LX/B6O;

    iget-object v0, v0, LX/B6O;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/BBV;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const v0, 0x53d980db

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/BBb;

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/BBa;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/B6p;

    if-eqz v0, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/BAs;

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/BAt;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/DIo;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/BBc;

    if-eqz v0, :cond_6

    const/16 v1, 0x9

    goto :goto_0

    :cond_6
    const-string v2, "Unknown view model type"

    const/4 v1, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/F5h;

    invoke-direct {v0, p1, v1}, LX/F5h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/9lo;->A0J(LX/BTD;)V

    return-void
.end method
