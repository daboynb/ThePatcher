.class public final LX/LMz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;
.implements Landroid/view/View$OnTouchListener;
.implements LX/Lpc;
.implements LX/Loe;
.implements LX/Ljv;
.implements LX/Lfp;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A05:LX/Lua;

.field public A06:LX/83K;

.field public A07:LX/EbE;

.field public A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A09:LX/Dt0;

.field public A0A:LX/JyP;

.field public A0B:LX/LLz;

.field public A0C:LX/CWP;

.field public A0D:LX/Mcl;

.field public A0E:LX/JpO;

.field public A0F:LX/LPA;

.field public A0G:LX/Ngu;

.field public A0H:LX/Ngu;

.field public A0I:LX/Ecr;

.field public A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

.field public A0K:LX/7Hs;

.field public A0L:LX/LKA;

.field public A0M:LX/LMA;

.field public A0N:Ljava/lang/Integer;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/util/Deque;

.field public A0T:Ljava/util/HashSet;

.field public A0U:LX/B69;

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public volatile A0b:Z

.field public volatile A0c:Z


# direct methods
.method private final A00(LX/CWP;)Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LMz;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v0, v1

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v5

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v6

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    iget-boolean v7, p0, LX/LMz;->A0X:Z

    iget-object v3, p0, LX/LMz;->A0N:Ljava/lang/Integer;

    invoke-static/range {v2 .. v7}, LX/LSz;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/LMz;Z)LX/Ngu;
    .locals 3

    :cond_0
    iget-object v0, p0, LX/LMz;->A0S:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/Ngu;

    invoke-interface {v0, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    iget-object v0, p0, LX/LMz;->A05:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, LX/LNz;->A00(LX/Ngu;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LMz;->A05:LX/Lua;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/Afz;

    if-eqz v0, :cond_1

    sget-object v0, LX/6Tb;->A0s:LX/6Tb;

    filled-new-array {v0}, [LX/6Tb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lua;->DT5([LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-object v2
.end method

.method public static final A02(LX/LMz;LX/CWP;LX/Ngu;)V
    .locals 14

    move-object/from16 v1, p2

    invoke-static {p0}, LX/LMz;->A05(LX/LMz;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/LMz;->A0c:Z

    iget-object v0, p0, LX/LMz;->A05:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Abj;

    if-eqz v0, :cond_8

    check-cast v1, LX/Abj;

    iget v2, v1, LX/Abj;->A00:F

    :cond_0
    :goto_0
    iget-object v5, p0, LX/LMz;->A0E:LX/JpO;

    if-eqz v5, :cond_7

    iget-object v0, v5, LX/JpO;->A03:LX/4vm;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v1

    :goto_1
    new-instance v4, LX/CBc;

    invoke-direct {v4}, LX/CBc;-><init>()V

    sget-object v0, LX/6z4;->A03:LX/6z4;

    iput-object v0, v4, LX/CBc;->A09:LX/6z4;

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    const/4 v0, -0x3

    :cond_1
    iput v0, v4, LX/CBc;->A05:I

    invoke-direct {p0, p1}, LX/LMz;->A00(LX/CWP;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/LTA;

    invoke-direct {v0, v1}, LX/LTA;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, v4, LX/CBc;->A06:LX/XCK;

    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v2

    iput v0, v4, LX/CBc;->A00:F

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v0, v2

    iput v0, v4, LX/CBc;->A01:F

    iput-boolean v3, v4, LX/CBc;->A0H:Z

    iput-boolean v3, v4, LX/CBc;->A0S:Z

    iput v2, v4, LX/CBc;->A04:F

    const-string/jumbo v0, "VisualReplyThumbnailController"

    iput-object v0, v4, LX/CBc;->A0E:Ljava/lang/Object;

    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v5, :cond_6

    const v1, 0x7f136b5e

    iget-object v0, v5, LX/JpO;->A05:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, LX/CBc;->A0F:Ljava/lang/String;

    const/4 v13, 0x0

    iput-boolean v13, v4, LX/CBc;->A0S:Z

    invoke-virtual {v4}, LX/CBc;->A01()V

    iget-object v3, p0, LX/LMz;->A0D:LX/Mcl;

    instance-of v0, v3, LX/LNA;

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, LX/LNA;

    iput-object v0, v4, LX/CBc;->A08:LX/Ojk;

    :cond_3
    new-instance v7, LX/7Hu;

    invoke-direct {v7, v4}, LX/7Hu;-><init>(LX/CBc;)V

    iget-object v2, p0, LX/LMz;->A0M:LX/LMA;

    move-object v4, p1

    check-cast v4, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, LX/LMz;->A0G:LX/Ngu;

    iget-object v0, p0, LX/LMz;->A0Q:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/Mcl;->A04(LX/Ngu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    const/4 v6, 0x0

    iget-object v0, v2, LX/LMA;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    sget-object v5, LX/9x7;->A02:LX/9x7;

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    invoke-interface/range {v3 .. v13}, LX/Lvz;->FBm(Landroid/graphics/drawable/Drawable;LX/9x7;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/7Hu;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)I

    move-result v0

    iput v0, p0, LX/LMz;->A00:I

    iget-boolean v0, p0, LX/LMz;->A0Y:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/LMz;->A0W:Z

    if-nez v0, :cond_4

    invoke-interface {p1}, LX/CWP;->Amr()V

    :cond_4
    iget-object v1, p0, LX/LMz;->A0B:LX/LLz;

    iget v0, p0, LX/LMz;->A00:I

    iput-object p1, v1, LX/LLz;->A03:LX/CWP;

    iput v0, v1, LX/LLz;->A00:I

    invoke-static {p0, v13}, LX/LMz;->A04(LX/LMz;Z)V

    :cond_5
    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, LX/Afz;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Abt;

    if-eqz v0, :cond_9

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_9
    const-string v1, "Display mode when adding thumbnail is not THUMBNAIL"

    const-string/jumbo v0, "ig_remix"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static final A03(LX/LMz;LX/Ngu;)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v4, v0, LX/LMz;->A0C:LX/CWP;

    if-eqz v4, :cond_17

    iget-object v1, v0, LX/LMz;->A05:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v2, v1, LX/Mbb;

    const/4 v6, 0x1

    move-object/from16 v1, p1

    if-eqz v2, :cond_10

    instance-of v2, v1, LX/Abj;

    iget-object v5, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v3, v4

    check-cast v3, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_0

    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0j(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    :cond_0
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/CDO;

    iput-boolean v6, v2, LX/CDO;->A0Z:Z

    :cond_1
    invoke-virtual {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/CDO;

    iput-boolean v6, v2, LX/CDO;->A0W:Z

    iput-boolean v6, v2, LX/CDO;->A0V:Z

    iput-boolean v6, v2, LX/CDO;->A0U:Z

    iput-boolean v6, v2, LX/CDO;->A0Y:Z

    :cond_2
    invoke-virtual {v5, v3, v6}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0t(Landroid/graphics/drawable/Drawable;Z)V

    :cond_3
    :goto_0
    iget-object v7, v0, LX/LMz;->A0M:LX/LMA;

    iget v5, v0, LX/LMz;->A00:I

    iget-object v6, v0, LX/LMz;->A0D:LX/Mcl;

    iget-object v2, v0, LX/LMz;->A0Q:Ljava/lang/String;

    invoke-virtual {v6, v1, v2}, LX/Mcl;->A04(LX/Ngu;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v10, 0x0

    iget-object v2, v7, LX/LMA;->A00:LX/Dlt;

    iget-object v2, v2, LX/Dlt;->A1c:LX/FDn;

    iget-object v2, v2, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v2}, LX/FDM;->A00()LX/Lvz;

    move-result-object v2

    invoke-interface {v2, v3, v5}, LX/Lvz;->FkJ(Ljava/util/List;I)V

    iget-object v11, v0, LX/LMz;->A06:LX/83K;

    iget-object v2, v0, LX/LMz;->A0G:LX/Ngu;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    iput-object v1, v0, LX/LMz;->A0G:LX/Ngu;

    sget-object v3, LX/LOA;->A00:LX/LOz;

    iget-object v2, v0, LX/LMz;->A0F:LX/LPA;

    invoke-virtual {v3, v2, v1}, LX/LOz;->A00(LX/LPA;LX/Ngu;)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, LX/LMz;->A0N:Ljava/lang/Integer;

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-direct {v0, v4}, LX/LMz;->A00(LX/CWP;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    instance-of v2, v6, LX/LNA;

    if-eqz v2, :cond_e

    check-cast v6, LX/LNA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, v1, LX/31h;

    if-eqz v2, :cond_4

    iget-object v3, v6, LX/LNA;->A06:LX/Obe;

    iget-object v2, v6, LX/LNA;->A05:LX/CWP;

    if-eqz v2, :cond_12

    invoke-interface {v3, v2}, LX/Obe;->AhD(LX/CWP;)V

    :cond_4
    iput-object v1, v6, LX/LNA;->A09:LX/Ngu;

    iget-object v2, v6, LX/LNA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v8, v2, LX/6lr;->A0D:LX/6sy;

    iget-object v3, v6, LX/LNA;->A09:LX/Ngu;

    instance-of v2, v3, LX/Afz;

    if-eqz v2, :cond_b

    const-string/jumbo v7, "side-by-side"

    :goto_1
    iget-object v2, v8, LX/7Wh;->A01:LX/2ej;

    invoke-static {v2}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "IG_CAMERA_CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v2, "CHANGE_REMIX_STICKER_TYPE"

    invoke-virtual {v3, v2}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    iget-object v2, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v3, v2}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3}, LX/4gk;->A0o()V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    iget-object v2, v8, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v2, "remix_type"

    invoke-virtual {v3, v2, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_5
    iget-object v2, v6, LX/LNA;->A05:LX/CWP;

    if-eqz v2, :cond_12

    invoke-interface {v2}, LX/CWP;->CZJ()LX/Mmh;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v6}, LX/LNA;->A06()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/Mmh;->A03:Ljava/lang/String;

    :cond_6
    :goto_2
    iget-object v7, v0, LX/LMz;->A0K:LX/7Hs;

    if-eqz v7, :cond_a

    iget v8, v7, LX/7Hs;->A02:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v2

    add-float/2addr v8, v2

    iget v6, v7, LX/7Hs;->A03:F

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    add-float/2addr v6, v2

    iget v3, v7, LX/7Hs;->A07:F

    iget v2, v7, LX/7Hs;->A06:F

    new-instance v7, LX/NaR;

    invoke-direct {v7, v8, v6, v3, v2}, LX/NaR;-><init>(FFFF)V

    const/16 v18, 0xff

    const/4 v13, 0x0

    const/4 v6, 0x0

    new-instance v12, LX/HNQ;

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 p0, v6

    move/from16 p1, v6

    invoke-direct/range {v12 .. v20}, LX/HNQ;-><init>(FFFFFIZZ)V

    iget-object v2, v0, LX/LMz;->A01:Landroid/content/Context;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/6nv;->A01(Landroid/content/Context;)F

    move-result v2

    float-to-int v2, v2

    new-instance v3, LX/Myj;

    invoke-direct {v3, v12, v7, v2, v6}, LX/Myj;-><init>(LX/HNQ;LX/NaR;II)V

    :goto_3
    iget-object v8, v0, LX/LMz;->A0B:LX/LLz;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v8, LX/LLz;->A03:LX/CWP;

    if-eqz v2, :cond_7

    iget-object v2, v8, LX/LLz;->A07:LX/Ngu;

    if-eqz v2, :cond_8

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v3, v8, LX/LLz;->A06:LX/Myj;

    :goto_4
    if-eqz v3, :cond_7

    iget-object v2, v3, LX/Myj;->A03:LX/NaR;

    iget v6, v2, LX/NaR;->A01:F

    iget-object v3, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v6

    invoke-virtual {v3, v5, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0m(Landroid/graphics/drawable/Drawable;F)V

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr v6, v2

    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v5

    if-eqz v5, :cond_7

    check-cast v5, LX/CDO;

    iput v6, v5, LX/CDO;->A06:F

    const/high16 v3, 0x3f800000    # 1.0f

    iget v2, v5, LX/CDO;->A04:F

    mul-float/2addr v2, v3

    invoke-virtual {v5, v2}, LX/CDO;->G5V(F)V

    :cond_7
    iget-object v2, v0, LX/LMz;->A0T:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Obd;

    invoke-interface {v2, v1}, LX/Obd;->EzD(LX/Ngu;)V

    goto :goto_5

    :cond_8
    iget-object v9, v8, LX/LLz;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v8, LX/LLz;->A00:I

    invoke-virtual {v9, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v7

    if-nez v3, :cond_9

    iget-object v6, v8, LX/LLz;->A04:LX/Nfy;

    iget-object v3, v8, LX/LLz;->A09:LX/7Hs;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v18

    iget-object v2, v8, LX/LLz;->A03:LX/CWP;

    if-eqz v2, :cond_12

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v14, v1

    move-object v15, v3

    move-object/from16 v16, v7

    invoke-virtual/range {v12 .. v18}, LX/Nfy;->A01(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;II)LX/Myj;

    move-result-object v3

    :cond_9
    invoke-static {v8, v3, v1, v7}, LX/LLz;->A00(LX/LLz;LX/Myj;LX/Ngu;LX/7Hs;)V

    goto :goto_4

    :cond_a
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    instance-of v2, v3, LX/Abj;

    if-eqz v2, :cond_c

    const-string/jumbo v7, "pic-in-pic"

    goto/16 :goto_1

    :cond_c
    instance-of v2, v3, LX/Abt;

    if-eqz v2, :cond_d

    const-string/jumbo v7, "hidden"

    goto/16 :goto_1

    :cond_d
    instance-of v2, v3, LX/31h;

    if-eqz v2, :cond_11

    const-string v7, ""

    goto/16 :goto_1

    :cond_e
    check-cast v6, LX/LLA;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v2, v1, LX/Abj;

    if-eqz v2, :cond_f

    iget-object v3, v6, LX/LLA;->A00:LX/Lrk;

    new-instance v2, LX/1D7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v2}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    instance-of v2, v1, LX/31h;

    if-eqz v2, :cond_6

    iget-object v2, v6, LX/LLA;->A01:LX/Obe;

    invoke-interface {v2, v10}, LX/Obe;->AhD(LX/CWP;)V

    goto/16 :goto_2

    :cond_10
    iget-object v6, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-object v5, v4

    check-cast v5, Landroid/graphics/drawable/Drawable;

    instance-of v2, v1, LX/Afz;

    xor-int/lit8 v3, v2, 0x1

    invoke-virtual {v6, v5}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0P(Landroid/graphics/drawable/Drawable;)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_3

    check-cast v2, LX/CDO;

    iput-boolean v3, v2, LX/CDO;->A0Z:Z

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_12
    const-string/jumbo v0, "thumbnailDrawable"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    if-eqz v11, :cond_16

    invoke-interface {v4}, LX/CWP;->Ams()V

    iget-object v8, v0, LX/LMz;->A07:LX/EbE;

    invoke-virtual {v8}, LX/EbE;->A0B()Z

    move-result v2

    if-nez v2, :cond_14

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/LMz;->A01:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v12

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v12, v2

    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v13

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v13, v2

    iget-object v3, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v2, v0, LX/LMz;->A00:I

    invoke-static {v3, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, LX/CDO;

    iget v14, v2, LX/CDO;->A04:F

    iget v2, v2, LX/CDO;->A00:F

    mul-float/2addr v14, v2

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_15

    :goto_6
    const/4 v2, 0x0

    const/16 v18, 0x3a98

    const/4 v15, 0x0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 p0, v2

    invoke-virtual/range {v8 .. v19}, LX/EbE;->A08(Landroid/content/Context;Landroid/widget/FrameLayout$LayoutParams;LX/83K;FFFFFFIZ)V

    :cond_14
    :goto_7
    iget-object v2, v0, LX/LMz;->A0A:LX/JyP;

    if-eqz v2, :cond_17

    iget-object v2, v2, LX/JyP;->A00:LX/Dmy;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, LX/Kio;

    if-eqz v2, :cond_17

    iget-object v0, v0, LX/LMz;->A06:LX/83K;

    invoke-virtual {v2, v0, v1}, LX/Kio;->A00(LX/83K;LX/Ngu;)V

    return-void

    :cond_15
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_16
    invoke-interface {v4}, LX/CWP;->DNh()V

    iget-object v2, v0, LX/LMz;->A07:LX/EbE;

    invoke-virtual {v2}, LX/EbE;->A05()V

    goto :goto_7

    :cond_17
    return-void
.end method

.method public static final A04(LX/LMz;Z)V
    .locals 8

    iget-object v5, p0, LX/LMz;->A0G:LX/Ngu;

    instance-of v0, v5, LX/Afz;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LMz;->A0E:LX/JpO;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/JpO;->A01:LX/LPA;

    :goto_0
    sget-object v0, LX/LPA;->A04:LX/LPA;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/LMz;->A0K:LX/7Hs;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/LMz;->A0B:LX/LLz;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/LLz;->A07:LX/Ngu;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/LLz;->A03:LX/CWP;

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/LLz;->A0A:LX/FbI;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/LLz;->A08:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v0, v2, LX/LLz;->A00:I

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v7

    iget-object v3, v2, LX/LLz;->A04:LX/Nfy;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result p0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result p1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v3 .. v9}, LX/Nfy;->A01(Landroid/graphics/Rect;LX/Ngu;LX/7Hs;LX/7Hs;II)LX/Myj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v5, v7}, LX/LLz;->A00(LX/LLz;LX/Myj;LX/Ngu;LX/7Hs;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    const-string v1, "Camera initialization called before setting needed parameters"

    const-string/jumbo v0, "ig_remix"

    invoke-static {v0, v1, v6}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final A05(LX/LMz;)Z
    .locals 1

    iget-boolean v0, p0, LX/LMz;->A0b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LMz;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LMz;->A0I:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0b()LX/6RH;

    move-result-object p0

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A06()V
    .locals 7

    iget-object v6, p0, LX/LMz;->A0D:LX/Mcl;

    iget-object v5, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    instance-of v0, v6, LX/LNA;

    if-eqz v0, :cond_2

    check-cast v6, LX/LNA;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/LNA;->A05:LX/CWP;

    if-eqz v0, :cond_1

    iget v3, v6, LX/LNA;->A00:I

    iget-object v0, v6, LX/LNA;->A09:LX/Ngu;

    instance-of v0, v0, LX/Afz;

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {v5, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/CDO;

    iput-boolean v1, v0, LX/CDO;->A0S:Z

    :cond_0
    iget v0, v6, LX/LNA;->A00:I

    invoke-virtual {v5, v0, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0f(IZ)V

    :cond_1
    iput-boolean v4, v6, LX/LNA;->A0E:Z

    :cond_2
    invoke-virtual {v5, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    iget-object v1, p0, LX/LMz;->A04:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ4(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/LMz;->A0V:Z

    iget-object v0, p0, LX/LMz;->A07:LX/EbE;

    iput-boolean v1, v0, LX/EbE;->A0B:Z

    invoke-static {v0}, LX/EbE;->A02(LX/EbE;)V

    return-void
.end method

.method public final A07()V
    .locals 3

    iget-boolean v0, p0, LX/LMz;->A0c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LMz;->A0R:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/LMz;->A0c:Z

    if-nez v0, :cond_0

    const/16 v0, 0x24

    new-instance v1, LX/AQF;

    invoke-direct {v1, p0, v0}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Ngp;

    invoke-direct {v2, v0, p0, v1}, LX/Ngp;-><init>(Landroid/content/Context;LX/LMz;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LMz;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v1, v0}, LX/Ydn;->E3k(Lcom/instagram/common/typedurl/ImageUrl;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1, v2}, LX/4ki;->A02(LX/opf;)V

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    return-void
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/LMz;->A0E:LX/JpO;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/JpO;->A03:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    const-string v3, ""

    iget-object v2, p0, LX/LMz;->A01:Landroid/content/Context;

    const v1, 0x7f136b62

    if-eqz v0, :cond_0

    const v1, 0x7f136b60

    :cond_0
    iget-object v0, v4, LX/JpO;->A05:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final A09(LX/Ngu;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LMz;->A0S:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/LMz;->A01(LX/LMz;Z)LX/Ngu;

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LX/LMz;->A03(LX/LMz;LX/Ngu;)V

    return-void
.end method

.method public final A0A(LX/Ecs;)V
    .locals 25

    move-object/from16 v0, p0

    iget-object v2, v0, LX/LMz;->A0I:LX/Ecr;

    invoke-virtual {v2}, LX/Ecr;->A0d()Z

    move-result v1

    if-nez v1, :cond_a

    sget-object v1, LX/Ecs;->A04:LX/Ecs;

    move-object/from16 v3, p1

    if-ne v3, v1, :cond_a

    :try_start_0
    iget-object v5, v2, LX/Ecr;->A01:Ljava/io/File;

    if-eqz v5, :cond_a

    iget-boolean v1, v0, LX/LMz;->A0a:Z

    if-nez v1, :cond_a

    invoke-static {v0}, LX/LMz;->A05(LX/LMz;)Z

    move-result v1

    if-eqz v1, :cond_a
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v5}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v6

    const/4 v2, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/Nmb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/media/MediaExtractor;

    invoke-direct {v3}, Landroid/media/MediaExtractor;-><init>()V

    invoke-virtual {v3, v4}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    iput-object v3, v7, LX/Nmb;->A00:Landroid/media/MediaExtractor;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const/4 v3, 0x0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    invoke-virtual {v7}, LX/Nmb;->A00()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_0
    :try_start_5
    invoke-virtual {v7}, LX/Nmb;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catchall_0
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_7
    invoke-static {v7, v4}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v3

    :goto_0
    move v8, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_0
    if-nez v8, :cond_1

    :try_start_8
    iget-object v3, v0, LX/LMz;->A0M:LX/LMA;

    iget-object v3, v3, LX/LMA;->A00:LX/Dlt;

    iget-object v4, v3, LX/Dlt;->A0c:LX/EKk;

    if-eqz v4, :cond_1

    iput-boolean v2, v4, LX/EKk;->A09:Z

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/EKk;->A00(LX/EKk;Z)V

    :cond_1
    sget-object v4, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v3, 0x3

    invoke-virtual {v4, v5, v3}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    iget-object v3, v0, LX/LMz;->A0Q:Ljava/lang/String;

    iput-object v3, v13, Lcom/instagram/common/gallery/Medium;->A0f:Ljava/lang/String;

    iget-object v3, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v0, LX/LMz;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    move-object v4, v5

    check-cast v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v4, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v4}, LX/dlk;->getWidth()I

    move-result v10

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v4, v5, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v4}, LX/dlk;->getHeight()I

    move-result v11

    iget v4, v6, LX/H51;->A01:I

    int-to-float v9, v4

    iget v4, v6, LX/H51;->A00:I

    int-to-float v4, v4

    div-float/2addr v9, v4

    iget-boolean v4, v0, LX/LMz;->A0X:Z

    iget-object v8, v0, LX/LMz;->A0N:Ljava/lang/Integer;

    move v12, v4

    invoke-static/range {v7 .. v12}, LX/LSz;->A01(Landroid/content/Context;Ljava/lang/Integer;FIIZ)Landroid/graphics/Rect;

    move-result-object v4

    iget-object v14, v0, LX/LMz;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v16, LX/VHK;->A09:LX/VHK;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v20

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v21

    const/4 v5, 0x0

    new-instance v15, LX/46N;

    invoke-direct {v15, v5, v5, v5, v5}, LX/46N;-><init>(FFFF)V

    const/4 v4, 0x0

    sget-object v17, LX/YRZ;->A06:LX/YRZ;

    const/16 v22, -0x1

    const/high16 v23, -0x80000000

    new-instance v12, LX/83K;

    move/from16 v24, v4

    move-object/from16 v18, v1

    move/from16 v19, v5

    invoke-direct/range {v12 .. v24}, LX/83K;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;LX/46N;LX/VHK;LX/YRZ;Ljava/lang/String;FIIIIZ)V

    iput-object v12, v0, LX/LMz;->A06:LX/83K;

    iget-object v6, v0, LX/LMz;->A0A:LX/JyP;

    if-eqz v6, :cond_2

    iget-object v6, v6, LX/JyP;->A00:LX/Dmy;

    invoke-virtual {v6}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v8

    check-cast v8, LX/Kio;

    if-eqz v8, :cond_2

    iget-object v7, v0, LX/LMz;->A06:LX/83K;

    iget-object v6, v0, LX/LMz;->A0G:LX/Ngu;

    invoke-virtual {v8, v7, v6}, LX/Kio;->A00(LX/83K;LX/Ngu;)V

    :cond_2
    iget-object v8, v0, LX/LMz;->A01:Landroid/content/Context;

    iget-object v6, v0, LX/LMz;->A0F:LX/LPA;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_3

    if-eq v7, v2, :cond_3

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    goto/16 :goto_4

    :cond_3
    const v7, 0x7f070035

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v11, v6

    new-instance v9, LX/LuY;

    invoke-direct {v9}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    iput-object v6, v9, LX/LuY;->A01:Landroid/graphics/RectF;

    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    const v6, 0x7f060059

    invoke-virtual {v8, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v7, v9, LX/LuY;->A00:Landroid/graphics/Paint;

    new-instance v10, LX/1Op;

    invoke-direct {v10, v8, v4}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10, v11}, LX/1Op;->A0R(F)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v6, 0x7f13798c

    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v10, v6}, LX/1Op;->A0b(Landroid/text/Layout$Alignment;)V

    iput-object v10, v9, LX/LuY;->A02:LX/1Op;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v0, LX/LMz;->A0D:LX/Mcl;

    iget-object v6, v0, LX/LMz;->A0O:Ljava/lang/String;

    move-object v10, v7

    move-object v11, v8

    move-object v13, v9

    move-object v15, v6

    invoke-virtual/range {v10 .. v15}, LX/Mcl;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/CWP;

    move-result-object v8

    iput-object v8, v0, LX/LMz;->A0C:LX/CWP;

    iget-object v6, v0, LX/LMz;->A0G:LX/Ngu;

    invoke-static {v0, v8, v6}, LX/LMz;->A02(LX/LMz;LX/CWP;LX/Ngu;)V

    iget-object v6, v0, LX/LMz;->A0H:LX/Ngu;

    if-eqz v6, :cond_4

    invoke-static {v0, v6}, LX/LMz;->A03(LX/LMz;LX/Ngu;)V

    iput-object v1, v0, LX/LMz;->A0H:LX/Ngu;

    :cond_4
    iget-object v7, v0, LX/LMz;->A0K:LX/7Hs;

    if-eqz v7, :cond_5

    move-object v6, v8

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v6, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0r(Landroid/graphics/drawable/Drawable;LX/7Hs;)V

    iput-object v1, v0, LX/LMz;->A0K:LX/7Hs;

    :cond_5
    iget-object v6, v0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget v3, v0, LX/LMz;->A00:I

    invoke-static {v6, v3}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v3

    if-eqz v3, :cond_8

    check-cast v3, LX/CDO;

    iget v11, v3, LX/CDO;->A04:F

    iget v3, v3, LX/CDO;->A00:F

    mul-float/2addr v11, v3

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_8

    :goto_1
    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->left:I

    int-to-float v10, v3

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v9, v3

    iget-object v6, v12, LX/83K;->A03:LX/46N;

    iget-boolean v3, v12, LX/83K;->A07:Z

    new-instance v7, LX/KB0;

    move-object v13, v7

    move-object v14, v1

    move-object v15, v6

    move/from16 v16, v10

    move/from16 v17, v9

    move/from16 v18, v11

    move/from16 v20, v5

    move/from16 v21, v5

    move/from16 v22, v3

    invoke-direct/range {v13 .. v22}, LX/KB0;-><init>(Landroid/widget/FrameLayout$LayoutParams;LX/46N;FFFFFFZ)V

    iget-object v9, v12, LX/83K;->A0D:Lcom/instagram/common/gallery/Medium;

    iget-object v1, v0, LX/LMz;->A05:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    if-eqz v1, :cond_7

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/KAh;

    invoke-direct {v6, v9, v5, v4, v4}, LX/KAh;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    :goto_2
    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/LMz;->A0C:LX/CWP;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/CWP;->Ams()V

    :cond_6
    iget-object v3, v0, LX/LMz;->A07:LX/EbE;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    iput-object v8, v3, LX/EbE;->A08:Landroid/graphics/drawable/Drawable;

    iget-object v1, v0, LX/LMz;->A01:Landroid/content/Context;

    invoke-static {v1, v12, v3, v6, v7}, LX/EbE;->A00(Landroid/content/Context;LX/83K;LX/EbE;LX/KAh;LX/KB0;)V

    iput-boolean v2, v0, LX/LMz;->A0a:Z

    goto :goto_3

    :cond_7
    iget-object v1, v0, LX/LMz;->A07:LX/EbE;

    iget v3, v1, LX/EbE;->A04:F

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x3a98

    new-instance v6, LX/KAh;

    invoke-direct {v6, v9, v3, v1, v4}, LX/KAh;-><init>(Lcom/instagram/common/gallery/Medium;FIZ)V

    goto :goto_2

    :cond_8
    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_3
    return-void

    :catch_1
    move-exception v3

    iget-object v2, v0, LX/LMz;->A0R:Ljava/lang/String;

    if-nez v2, :cond_9

    const-string v2, "NULL"

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to get thumbnail metadata.\nFile path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\nFile exists: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "\nOriginal video url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Could not retrieve video metadata"

    const-string/jumbo v0, "VisualReplyThumbnailController"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_a
    return-void
.end method

.method public final DM6()Z
    .locals 1

    iget-object v0, p0, LX/LMz;->A0C:LX/CWP;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DMI(ZZ)Z
    .locals 1

    invoke-virtual {p0}, LX/LMz;->DM6()Z

    move-result v0

    return v0
.end method

.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EXl(Landroid/view/MotionEvent;FFZZ)V
    .locals 0

    return-void
.end method

.method public final EZp(FF)V
    .locals 7

    iget-object v6, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    float-to-double v4, p1

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v1, v4, v2

    const/4 v0, 0x0

    if-gez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v6, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V:Z

    return-void
.end method

.method public final synthetic Ea7(FFZZ)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 1

    iget v0, p0, LX/LMz;->A00:I

    if-ne v0, p2, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/LMz;->A0C:LX/CWP;

    :cond_0
    return-void
.end method

.method public final synthetic F4s(FFFFZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/LMz;->A0Y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LMz;->A0C:LX/CWP;

    if-ne p1, v0, :cond_2

    iget-object v2, p0, LX/LMz;->A0L:LX/LKA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/LKA;->A00:LX/Dlt;

    iget-object v1, v0, LX/Dlt;->A22:LX/Dkj;

    iget-boolean v0, v2, LX/LKA;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Dkj;->A04:LX/DkQ;

    invoke-virtual {v0, v3}, LX/DkQ;->FqX(Z)V

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v0, LX/DkQ;->A0D:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/LKA;->A01:LX/ShE;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ShE;->A00()V

    :cond_1
    iget-object v1, p0, LX/LMz;->A09:LX/Dt0;

    invoke-virtual {v1}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0, v3, v3}, LX/Lup;->Fq3(ZZ)V

    invoke-virtual {v1}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNv()V

    invoke-virtual {v1}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DN7()V

    invoke-virtual {v1}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNA()V

    :cond_2
    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 5

    iget v0, p0, LX/LMz;->A00:I

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, LX/LMz;->A0Y:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/LMz;->A0W:Z

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LMz;->A05:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/LMz;->A0G:LX/Ngu;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    instance-of v0, v0, LX/Afz;

    if-eqz v0, :cond_0

    sget-object v0, LX/6Tb;->A0s:LX/6Tb;

    filled-new-array {v0}, [LX/6Tb;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lua;->DT5([LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/LMz;->A0G:LX/Ngu;

    instance-of v0, v0, LX/Abj;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LMz;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "has_tapped_on_visual_reply_thumbnail"

    invoke-interface {v2, v1, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    invoke-static {p0, v4}, LX/LMz;->A01(LX/LMz;Z)LX/Ngu;

    move-result-object v0

    invoke-static {p0, v0}, LX/LMz;->A03(LX/LMz;LX/Ngu;)V

    :cond_2
    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FIb(FF)V
    .locals 2

    iget-object v1, p0, LX/LMz;->A0C:LX/CWP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/CWP;->DNf(Z)V

    :cond_0
    return-void
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iget-boolean v0, p0, LX/LMz;->A0Y:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/LMz;->A0L:LX/LKA;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/LMz;->A0C:LX/CWP;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0N(Landroid/graphics/drawable/Drawable;)LX/7Hs;

    move-result-object v3

    :goto_0
    iget-object v2, v4, LX/LKA;->A00:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A22:LX/Dkj;

    iget-boolean v0, v4, LX/LKA;->A02:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/Dkj;->A04:LX/DkQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DkQ;->FqX(Z)V

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, v1, LX/DkQ;->A0D:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_0
    :goto_1
    iget-boolean v0, p0, LX/LMz;->A0V:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/LMz;->A09:LX/Dt0;

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Lup;->Fq3(ZZ)V

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEl()V

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GEp()V

    iget-object v0, p0, LX/LMz;->A0M:LX/LMA;

    iget-object v0, v0, LX/LMA;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A2M:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->isVisible()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GGS()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/LKA;->A01:LX/ShE;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ShE;->A00()V

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_0

    iget-object v0, v2, LX/Dlt;->A1K:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A03:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final FfK(Landroid/graphics/Canvas;IZZ)V
    .locals 2

    iget-object v1, p0, LX/LMz;->A0C:LX/CWP;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/CWP;->DNf(Z)V

    :cond_0
    return-void
.end method

.method public final Fir()V
    .locals 0

    return-void
.end method

.method public final isVisible()Z
    .locals 1

    iget-boolean v0, p0, LX/LMz;->A0Z:Z

    return v0
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0y(LX/Lru;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/LMz;->A0b:Z

    iget-boolean v0, p0, LX/LMz;->A0V:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/LMz;->A0I:LX/Ecr;

    invoke-virtual {v0}, LX/Ecr;->A0b()LX/6RH;

    move-result-object v1

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/LMz;->A0J:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0x(LX/Lru;)V

    :cond_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v1, p0, LX/LMz;->A0C:LX/CWP;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/CWP;->DNf(Z)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
