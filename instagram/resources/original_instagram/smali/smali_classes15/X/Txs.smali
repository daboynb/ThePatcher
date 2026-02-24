.class public final LX/Txs;
.super LX/JqZ;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/view/View;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/3R0;

.field public A06:LX/CUP;

.field public A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A08:LX/4vm;

.field public A09:LX/CBc;

.field public A0A:LX/7Hu;

.field public A0B:LX/EZo;

.field public A0C:Ljava/util/HashMap;

.field public A0D:Ljava/util/List;


# direct methods
.method public static A00(LX/9x7;LX/Txs;)V
    .locals 12

    iget-object v1, p1, LX/Txs;->A0D:Ljava/util/List;

    iget v0, p1, LX/Txs;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/reels/memories/MemoryItem;

    iget-object v0, v6, Lcom/instagram/model/reels/memories/MemoryItem;->A00:LX/VFs;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eq v1, v10, :cond_2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iput-object v3, p1, LX/Txs;->A08:LX/4vm;

    iget-object v7, p1, LX/Txs;->A0B:LX/EZo;

    invoke-virtual {v7, v3}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    sget-object v5, LX/5QW;->A1B:LX/5QW;

    iget-object v9, p1, LX/Txs;->A01:Landroid/content/Context;

    iget-object v8, p1, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/CUk;

    invoke-direct {v4}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v4, LX/CUk;->A04:Ljava/util/List;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/CUk;->A00:I

    iget-object v0, v6, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    iget-object v0, v0, LX/XtN;->A02:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v4, LX/CUk;->A03:LX/2a5;

    new-instance v2, LX/Tf7;

    invoke-direct {v2, v9, v8, v0}, LX/Tf7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    iput-object v2, v4, LX/CUk;->A01:LX/Tf7;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    new-instance v0, LX/Ts0;

    invoke-direct {v0, v9, v8, v6, v1}, LX/Ts0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/memories/MemoryItem;I)V

    iput-object v0, v4, LX/CUk;->A02:LX/Ts0;

    filled-new-array {v0, v2}, [LX/C4U;

    move-result-object v0

    invoke-static {v3, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v4, p0, v5}, LX/EZo;->A07(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/Txs;->A0B:LX/EZo;

    invoke-virtual {v0, v10}, LX/EZo;->A0I(Z)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XtN;->A01:LX/4vm;

    iput-object v0, p1, LX/Txs;->A08:LX/4vm;

    iget-object v4, p1, LX/Txs;->A0B:LX/EZo;

    invoke-virtual {v4, v3}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    iget-object v2, p1, LX/Txs;->A08:LX/4vm;

    iget-object v1, v4, LX/EZo;->A00:LX/HMm;

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    invoke-virtual {v0}, LX/Gew;->A01()V

    iget-object v0, v1, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A07:LX/FDn;

    invoke-virtual {v0, p0, v2, v3}, LX/FDn;->A0g(LX/9x7;LX/4vm;LX/7Hu;)LX/3Q6;

    iget-object v3, p1, LX/Txs;->A01:Landroid/content/Context;

    iget-object v2, p1, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Txs;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Ts0;

    invoke-direct {v1, v3, v2, v6, v0}, LX/Ts0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/memories/MemoryItem;I)V

    iget-object v0, p1, LX/Txs;->A0A:LX/7Hu;

    invoke-virtual {v4, v1, v0, v10}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/instagram/model/reels/memories/MemoryItem;->A01:LX/XtN;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XtN;->A01:LX/4vm;

    iput-object v0, p1, LX/Txs;->A08:LX/4vm;

    iget-object v5, p1, LX/Txs;->A0B:LX/EZo;

    iget-object v4, p1, LX/Txs;->A01:Landroid/content/Context;

    iget-object v3, p1, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Txs;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v0

    new-instance v1, LX/Ts0;

    invoke-direct {v1, v4, v3, v6, v0}, LX/Ts0;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/memories/MemoryItem;I)V

    iget-object v0, p1, LX/Txs;->A0A:LX/7Hu;

    invoke-virtual {v5, v1, v0, v2}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    iget-object v8, p1, LX/Txs;->A08:LX/4vm;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p1, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-static {v8}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, p1, v8}, LX/Txs;->A01(LX/9x7;LX/Txs;LX/4vm;)V

    goto :goto_0

    :cond_3
    iget-object v6, p1, LX/Txs;->A01:Landroid/content/Context;

    iget-object v7, p1, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    const-string v9, "CanvasMemoriesController"

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move v11, v10

    invoke-static/range {v6 .. v11}, LX/SFl;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;ZZ)LX/RYk;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/SFl;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/RYk;)LX/4Kq;

    move-result-object v1

    new-instance v0, LX/TXO;

    invoke-direct {v0, v2, p1, v8, p0}, LX/TXO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_0
.end method

.method public static A01(LX/9x7;LX/Txs;LX/4vm;)V
    .locals 14

    iget-object v0, p1, LX/Txs;->A0B:LX/EZo;

    invoke-virtual {v0, p1}, LX/EZo;->A0J(LX/JqZ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/Txs;->A08:LX/4vm;

    move-object/from16 v2, p2

    if-ne v2, v0, :cond_0

    iget-object v1, p1, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v5, Lcom/instagram/common/gallery/Medium;

    iget-object v2, p1, LX/Txs;->A01:Landroid/content/Context;

    iget-object v0, p1, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget-object v0, p1, LX/Txs;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v8

    invoke-static {v0}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v9

    sget-object v7, LX/GAr;->A00:LX/GAr;

    const/4 v3, 0x0

    const/4 v11, 0x0

    invoke-static {v11, v2, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/3R0;

    move-object v4, v3

    move v12, v11

    move v13, v11

    invoke-direct/range {v1 .. v13}, LX/3R0;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Path;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/typedurl/ImageUrl;LX/Mir;IIZZZZ)V

    iput-object v1, p1, LX/Txs;->A05:LX/3R0;

    new-instance v0, LX/a2c;

    invoke-direct {v0, p0, v5, p1}, LX/a2c;-><init>(LX/9x7;Lcom/instagram/common/gallery/Medium;LX/Txs;)V

    invoke-virtual {v1, v0}, LX/LuP;->AAo(LX/Ofg;)V

    :cond_0
    return-void
.end method

.method private A02()Z
    .locals 3

    iget-object v2, p0, LX/Txs;->A08:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0B()I
    .locals 1

    iget-object v0, p0, LX/Txs;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final A0C()LX/CxQ;
    .locals 5

    invoke-direct {p0}, LX/Txs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Txs;->A0B:LX/EZo;

    iget-object v0, p0, LX/Txs;->A05:LX/3R0;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Txs;->A06:LX/CUP;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Txs;->A0C:Ljava/util/HashMap;

    iget-object v0, p0, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v2, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v0, 0x0

    new-instance v4, LX/CxQ;

    invoke-direct {v4, v3, v0, v2, v1}, LX/CxQ;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/gallery/Medium;II)V

    return-object v4

    :cond_0
    const/4 v4, 0x0

    return-object v4
.end method

.method public final A0D()LX/75M;
    .locals 3

    invoke-direct {p0}, LX/Txs;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Txs;->A0B:LX/EZo;

    iget-object v0, p0, LX/Txs;->A05:LX/3R0;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Txs;->A06:LX/CUP;

    invoke-virtual {v1, v0}, LX/EZo;->A05(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Txs;->A0C:Ljava/util/HashMap;

    iget-object v0, p0, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/gallery/Medium;

    iget-object v1, p0, LX/Txs;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2, v0}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0E()V
    .locals 4

    new-instance v2, LX/RXX;

    invoke-direct {v2}, LX/RXX;-><init>()V

    iput-object p0, v2, LX/RXX;->A00:LX/Txs;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, p0, LX/Txs;->A0D:Ljava/util/List;

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "CanvasTemplatesBottomSheetFragment.MEMORIES_LIST"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "CanvasMemoriesBottomSheetFragment.ARG_MEDIUM_MAP"

    iget-object v0, p0, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/Txs;->A0B:LX/EZo;

    iget-object v0, v0, LX/EZo;->A00:LX/HMm;

    iget-object v0, v0, LX/HMm;->A01:LX/Gew;

    iget-object v0, v0, LX/Gew;->A08:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    iget-object v0, v0, LX/Fkr;->A0E:LX/KaO;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/KaO;->A05()Lcom/instagram/ui/text/TextColorScheme;

    move-result-object v1

    const-string v0, "CanvasMemoriesBottomSheetFragment.ARG_TEXT_MODE_COLOR_SCHEME"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, p0, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Txs;->A03:Landroid/view/View;

    invoke-static {v0, v1}, LX/WmR;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/Txs;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public final A0F(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v2, p0, LX/Txs;->A0B:LX/EZo;

    iget-object v1, p0, LX/Txs;->A08:LX/4vm;

    sget-object v0, LX/EZp;->A0R:LX/EZp;

    invoke-virtual {v2, v0, v1}, LX/EZo;->A0B(LX/EZp;LX/4vm;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/EZo;->A0I(Z)V

    return-void
.end method

.method public final A0G(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    sget-object v2, LX/9x7;->A07:LX/9x7;

    iget v0, p0, LX/Txs;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Txs;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Txs;->A00:I

    invoke-static {v2, p0}, LX/Txs;->A00(LX/9x7;LX/Txs;)V

    return-void
.end method

.method public final A0I()V
    .locals 3

    sget-object v2, LX/9x7;->A06:LX/9x7;

    iget v0, p0, LX/Txs;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/Txs;->A0D:Ljava/util/List;

    invoke-static {v0, v1}, LX/BSI;->A0M(Ljava/util/List;I)I

    move-result v0

    iput v0, p0, LX/Txs;->A00:I

    invoke-static {v2, p0}, LX/Txs;->A00(LX/9x7;LX/Txs;)V

    return-void
.end method

.method public final A0J()V
    .locals 3

    iget-object v2, p0, LX/Txs;->A0B:LX/EZo;

    const/4 v1, 0x0

    sget-object v0, LX/EZp;->A0R:LX/EZp;

    invoke-virtual {v2, v0, v1}, LX/EZo;->A0B(LX/EZp;LX/4vm;)V

    sget-object v0, LX/9x7;->A04:LX/9x7;

    invoke-static {v0, p0}, LX/Txs;->A00(LX/9x7;LX/Txs;)V

    return-void
.end method

.method public final A0L(LX/22I;)V
    .locals 1

    iget-object v0, p1, LX/22I;->A08:LX/XZy;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/XZy;->A00:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Txs;->A0D:Ljava/util/List;

    return-void
.end method

.method public final A0M(LX/KBh;)V
    .locals 1

    invoke-direct {p0}, LX/Txs;->A02()Z

    move-result v0

    iput-boolean v0, p1, LX/KBh;->A0D:Z

    return-void
.end method

.method public final A0P(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Txs;->A0B:LX/EZo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EZo;->A0C(Lcom/instagram/common/util/gradient/BackgroundGradientColors;)V

    :cond_0
    return-void
.end method

.method public final A0T()Z
    .locals 3

    iget-object v2, p0, LX/Txs;->A08:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0U(Landroid/graphics/drawable/Drawable;LX/Dly;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
