.class public final LX/TXP;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    iput p6, p0, LX/TXP;->$t:I

    iput-object p2, p0, LX/TXP;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/TXP;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/TXP;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/TXP;->A02:Ljava/lang/Object;

    iput p5, p0, LX/TXP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Exception;)V
    .locals 7

    iget v0, p0, LX/TXP;->$t:I

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "GiphyClipsBrowserViewModel"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/TXP;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f1338e2

    const-string v0, "giphy_download_error_message"

    invoke-static {v2, v0, v1, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    iget-object v6, p0, LX/TXP;->A04:Ljava/lang/Object;

    check-cast v6, LX/G3W;

    iget-object v4, v6, LX/G3W;->A05:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    iget-object v0, v0, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget v2, p0, LX/TXP;->A00:I

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/PU1;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/PU1;->A00(LX/PU1;Ljava/lang/Integer;)LX/PU1;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/2M3;

    invoke-direct {v0, v3}, LX/2M3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v6, LX/G3W;->A02:LX/Vys;

    iget-object v0, v6, LX/G3W;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/P44;

    iget-object v1, v0, LX/P44;->A01:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/Vys;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string v1, "CanvasShoutoutController"

    const-string v0, "Unable to create medium for reel item"

    invoke-static {v1, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/TXP;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ty2;

    iget-object v2, p0, LX/TXP;->A04:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/TXP;->A03:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget v0, p0, LX/TXP;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1, v0}, LX/Ty2;->A03(LX/2a5;LX/Ty2;Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v3, p1

    iget v0, v5, LX/TXP;->$t:I

    if-eqz v0, :cond_2

    check-cast v3, LX/75M;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v3, LX/75M;->A07:I

    if-nez v0, :cond_0

    const-string v1, "Video has duration of 0 ms"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/7f7;->A02(Ljava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, v5, LX/TXP;->A01:Ljava/lang/Object;

    check-cast v0, LX/PU1;

    iget-object v9, v0, LX/PU1;->A05:Ljava/lang/String;

    iget-object v10, v0, LX/PU1;->A07:Ljava/lang/String;

    iget-object v11, v0, LX/PU1;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/PU1;->A01:LX/YBe;

    iget-object v0, v0, LX/YBe;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v12

    :goto_0
    const-string v8, "giphy_video"

    const/4 v7, 0x0

    new-instance v6, LX/Bl5;

    invoke-direct/range {v6 .. v12}, LX/Bl5;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/75M;->A15:Ljava/util/List;

    iget-object v0, v5, LX/TXP;->A04:Ljava/lang/Object;

    check-cast v0, LX/G3W;

    iget-object v4, v0, LX/G3W;->A01:LX/FLl;

    iget-object v2, v5, LX/TXP;->A03:Ljava/lang/Object;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v6, 0xa

    new-instance v1, LX/AR4;

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/io/File;

    iget-object v1, v5, LX/TXP;->A02:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/BW4;->A01(LX/4vm;)I

    move-result v2

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v3, v2}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v2, v5, LX/TXP;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ty2;

    iget-object v0, v5, LX/TXP;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v3, v5, LX/TXP;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget v8, v5, LX/TXP;->A00:I

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object v7, v2, LX/Ty2;->A0D:LX/EZo;

    iget-object v6, v2, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/Ty2;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v5

    iget-object v5, v5, LX/Xow;->A01:Ljava/lang/String;

    invoke-static {v14, v6, v0, v5}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v10

    iget-object v9, v2, LX/Ty2;->A0A:LX/7Hu;

    const/4 v5, 0x1

    invoke-virtual {v7, v10, v9, v5}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v17

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v19

    const/4 v15, 0x0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v9}, LX/BSI;->A08(Landroid/content/res/Resources;)I

    move-result v22

    const v5, 0x7f0700b5

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    invoke-static {v9}, LX/BSI;->A0B(Landroid/content/res/Resources;)I

    move-result v20

    const/4 v5, 0x0

    new-instance v13, LX/CUP;

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v21, v20

    move/from16 v24, v20

    move/from16 v25, v5

    invoke-direct/range {v13 .. v25}, LX/CUP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/AGe;LX/2a5;Ljava/lang/String;Ljava/lang/String;IIIIIZ)V

    invoke-static {v1, v5}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v12

    iget-object v10, v2, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v10}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v9

    int-to-float v11, v9

    invoke-static {v10}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-static {v12, v11, v9, v10, v5}, LX/WnI;->A00(FFFFZ)LX/CBc;

    move-result-object v9

    iput v10, v9, LX/CBc;->A04:F

    invoke-static {v13, v9, v7, v5}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    invoke-static {v14, v4, v6}, LX/KaP;->A05(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;)LX/75M;

    move-result-object v5

    iget-object v4, v2, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v4, v5, LX/75M;->A0N:Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v4}, LX/EZo;->A00(LX/75M;Ljava/lang/String;)LX/3O7;

    move-result-object v4

    invoke-static {v4, v1}, LX/Ypj;->A00(LX/3O7;LX/4vm;)LX/Ypj;

    move-result-object v4

    iget-object v1, v2, LX/Ty2;->A01:Landroid/graphics/Bitmap;

    iput-object v1, v4, LX/Ypj;->A00:Landroid/graphics/Bitmap;

    iput-object v5, v4, LX/Ypj;->A03:LX/75M;

    iget-object v1, v2, LX/Ty2;->A0F:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v2, v3, v1}, LX/Ty2;->A03(LX/2a5;LX/Ty2;Ljava/util/List;I)V

    return-void

    :cond_3
    iget-object v7, v2, LX/Ty2;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    iget-object v5, v2, LX/Ty2;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v5}, LX/dlk;->A01(Ljava/lang/Object;)I

    move-result v14

    invoke-static {v5}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v15

    invoke-static {v7, v6}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/ThY;

    move-object v9, v5

    move-object v10, v7

    move-object v11, v4

    move-object v12, v6

    invoke-direct/range {v9 .. v16}, LX/ThY;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;LX/2a5;Ljava/lang/String;IIZ)V

    const/4 v9, 0x2

    new-instance v4, LX/a2o;

    move-object v7, v4

    move-object v10, v2

    move-object v11, v5

    move-object v12, v1

    move-object v13, v0

    move-object v14, v3

    invoke-direct/range {v7 .. v14}, LX/a2o;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, LX/ThY;->AAo(LX/Ofg;)V

    return-void
.end method

.method public final EX7()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
