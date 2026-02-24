.class public abstract LX/5q0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/ui/base/IgSimpleImageView;Lcom/instagram/common/ui/base/IgTextView;LX/6x9;Z)I
    .locals 3

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return v2

    :pswitch_1
    const v2, 0x800003

    :pswitch_2
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static final A01(Landroid/graphics/drawable/Drawable;)LX/6m9;
    .locals 2

    instance-of v0, p0, LX/Chx;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Chx;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    instance-of v0, p0, LX/CEL;

    if-eqz v0, :cond_1

    check-cast p0, LX/CEL;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public static final A02(Landroid/graphics/drawable/Drawable;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    const-string p0, "input param must be a valid music sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A03(LX/WKg;LX/6m9;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v2

    :goto_0
    invoke-interface {p0}, LX/WKg;->CJY()Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    :goto_1
    const-string v1, ""

    invoke-static {p1, v0, p2, v1}, LX/15i;->A03(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v1, :cond_2

    invoke-static {v1, v3, v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A01(Lcom/instagram/api/schemas/OriginalSoundDataIntf;Ljava/lang/Integer;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v2, v3

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public static final A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-static {p1}, LX/5ol;->A1f(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v0

    invoke-static {v0, p0, p2}, LX/5q0;->A03(LX/WKg;LX/6m9;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Lcom/instagram/model/reels/ReelItem;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v0

    const-string v2, "Required value was null."

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, v1}, LX/5q0;->A04(LX/6m9;LX/4vm;Ljava/lang/Integer;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A1k()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0q:LX/A5V;

    if-eqz v0, :cond_2

    sget-object v1, LX/7D0;->A00:LX/CCK;

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A68:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/CCK;->A02(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-object v1
.end method

.method public static final A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v2, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A11:LX/2yC;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    if-nez v0, :cond_1

    iget-object v0, v2, Lcom/instagram/reels/interactive/Interactive;->A13:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A07(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)LX/DAs;
    .locals 7

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual {p3}, LX/6x9;->A02()Z

    move-result v0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    if-eqz v0, :cond_0

    move-object v1, p0

    if-eqz p0, :cond_1

    new-instance v0, LX/KWp;

    invoke-direct/range {v0 .. v5}, LX/KWp;-><init>(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)V

    :goto_0
    check-cast v0, LX/DAs;

    return-object v0

    :cond_0
    new-instance v0, LX/76E;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LX/76E;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;IZ)V

    goto :goto_0

    :cond_1
    const-string v1, "Should be non-null if this is a lyrics sticker"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A08(LX/2qa;Z)LX/6x9;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/2qa;->A05:LX/Yav;

    const-string v1, "prefers_lyrics_sticker_over_music_sticker"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2qa;->A5f:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x120

    :goto_0
    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6x8;->A00(Ljava/lang/String;)LX/6x9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/2qa;->A5z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x11f

    goto :goto_0
.end method

.method public static final A09(Landroid/graphics/drawable/Drawable;)LX/CEL;
    .locals 1

    instance-of v0, p0, LX/Chx;

    if-eqz v0, :cond_1

    check-cast p0, LX/Chx;

    invoke-interface {p0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    :goto_0
    instance-of v0, p0, LX/CEL;

    if-eqz v0, :cond_2

    check-cast p0, LX/CEL;

    return-object p0

    :cond_1
    instance-of v0, p0, LX/3Q6;

    if-eqz v0, :cond_0

    check-cast p0, LX/3Q6;

    invoke-virtual {p0}, LX/3Q6;->A02()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A0A(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Cc6;

    if-eqz v0, :cond_0

    const-string v0, "music_overlay_sticker_simple"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, v1, LX/Cc5;

    if-eqz v0, :cond_1

    const-string v0, "music_overlay_sticker_album_art"

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/KBw;

    if-eqz v0, :cond_2

    const-string v0, "music_overlay_sticker_lyrics_dynamic_reveal"

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/KBt;

    if-eqz v0, :cond_3

    const-string v0, "music_overlay_sticker_lyrics_typewriter"

    goto :goto_1

    :cond_3
    instance-of v0, v1, LX/KBv;

    if-eqz v0, :cond_4

    const-string v0, "music_overlay_sticker_lyrics_cube_reveal"

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/KBu;

    if-eqz v0, :cond_5

    const-string v0, "music_overlay_sticker_lyrics_karaoke"

    goto :goto_1

    :cond_5
    instance-of v0, v1, LX/UMZ;

    if-eqz v0, :cond_6

    const-string v0, "music_overlay_sticker_lyrics_line_by_line_cube_reveal"

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/LuX;

    if-eqz v0, :cond_7

    const-string v0, "music_overlay_sticker_hidden"

    goto :goto_1

    :cond_7
    instance-of v0, v1, LX/LuU;

    if-eqz v0, :cond_8

    const-string v0, "music_overlay_sticker_lipsync"

    goto :goto_1

    :cond_8
    instance-of v0, v1, LX/LuV;

    if-eqz v0, :cond_9

    const-string v0, "music_overlay_sticker_vinyl"

    goto :goto_1

    :cond_9
    const-string v1, "Unhandled Music Sticker Drawable"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    return-object v3
.end method

.method public static final A0B(Landroid/graphics/drawable/Drawable;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CEL;->CDT()LX/6x9;

    move-result-object p0

    :goto_0
    sget-object v0, LX/6x9;->A0E:LX/6x9;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0C(Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/5q0;->A09(Landroid/graphics/drawable/Drawable;)LX/CEL;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final A0D(Landroid/graphics/drawable/Drawable;)Z
    .locals 2

    instance-of v0, p0, LX/CEL;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LX/CEL;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/CEL;->CDT()LX/6x9;

    move-result-object v1

    :cond_0
    sget-object v0, LX/6x9;->A0E:LX/6x9;

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 5

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v2, v3, LX/Awd;->A2h:LX/FAI;

    sget-object v1, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xf4

    aget-object v0, v1, v0

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cog()LX/5fx;

    move-result-object v1

    sget-object v0, LX/5fx;->A06:LX/5fx;

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810d6a000753fdL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v4

    :cond_1
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DcK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    const/4 v4, 0x0

    return v4
.end method

.method public static final A0F(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
