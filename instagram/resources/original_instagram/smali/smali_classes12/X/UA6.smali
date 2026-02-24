.class public final LX/UA6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UA6;->$t:I

    iput-object p1, p0, LX/UA6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/UA6;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x31e75f63

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/BDO;

    const v0, 0x6f48fb02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v6, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/capture/MediaCaptureFragment;

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    iget-object v0, v1, LX/Dz2;->A00:LX/paV;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    :cond_0
    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    iget v11, p1, LX/BDO;->A00:I

    iget-object v0, v3, LX/B1K;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object v9, v3, LX/B1K;->A0C:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v8, 0x7f134ede

    long-to-int v3, v0

    add-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/215;->A1a(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, LX/BDO;->A02:Z

    if-eqz v0, :cond_a

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iput-boolean v7, v0, LX/CVf;->A08:Z

    iput-boolean v7, v0, LX/CVf;->A05:Z

    iget-object v0, v0, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    const/16 v8, 0x8

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v0

    sget-object v3, LX/6nF;->A02:LX/6nF;

    if-ne v0, v3, :cond_2

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->getMediaType()LX/6oi;

    move-result-object v1

    sget-object v0, LX/6oi;->A06:LX/6oi;

    if-ne v1, v0, :cond_2

    invoke-static {v6, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x2

    :cond_3
    iget-boolean v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A0A:Z

    if-eqz v0, :cond_6

    iget v0, p1, LX/BDO;->A00:I

    if-lt v0, v1, :cond_4

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A03:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v0

    if-ne v0, v3, :cond_6

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mGalleryPickerView:LX/B1j;

    invoke-virtual {v0}, LX/B1j;->getMediaType()LX/6oi;

    move-result-object v1

    sget-object v0, LX/6oi;->A07:LX/6oi;

    if-ne v1, v0, :cond_6

    invoke-static {v6, v7}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/Mvm;->A00(LX/0AE;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    invoke-virtual {v0, v7}, LX/B1K;->setNextEnabledWithColor(Z)V

    :cond_5
    :goto_1
    const v0, 0x32a92ba9

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x2f323626

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_6
    iget v3, p1, LX/BDO;->A00:I

    iget v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mActionBar:LX/B1K;

    if-ne v3, v1, :cond_9

    invoke-virtual {v0, v5}, LX/B1K;->setNextEnabledWithColor(Z)V

    if-eqz v12, :cond_8

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qZ;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p1, LX/BDO;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_7
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133836

    const/4 v0, 0x4

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_8
    iget-object v5, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-static {v6}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f136598

    iget v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->A01:I

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/CVf;->setTextInfoBar(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v0, v5}, LX/B1K;->setNextEnabledWithColor(Z)V

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-static {v0}, LX/CVf;->A02(LX/CVf;)V

    iget-object v0, v0, LX/CVf;->A02:Landroid/view/View;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_a
    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    invoke-static {v0}, LX/CVf;->A02(LX/CVf;)V

    iget-object v0, v0, LX/CVf;->A02:Landroid/view/View;

    if-eqz v0, :cond_24

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iget-object v0, v1, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-le v0, v5, :cond_b

    const/4 v7, 0x1

    :cond_b
    iput-boolean v7, v1, LX/CVf;->A05:Z

    iget-object v0, v1, LX/CVf;->A0I:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    if-eqz v7, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v6, Linstagram/features/creation/capture/MediaCaptureFragment;->mMediaTabHost:LX/CVf;

    iput-boolean v5, v0, LX/CVf;->A08:Z

    goto/16 :goto_1

    :cond_d
    const/4 v12, 0x0

    goto/16 :goto_0

    :pswitch_0
    const v0, -0x5a7b8ee7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x405ab400

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const v0, -0x1a292288

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x73f44df

    goto/16 :goto_2

    :pswitch_1
    const v0, 0x4f5b5ebf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/laP;

    const v0, -0x457720e3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v7, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;

    invoke-static {v7}, Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;->access$000(Lcom/instagram/react/modules/product/IgReactMediaPickerNativeModule;)V

    if-eqz p1, :cond_f

    iget-object v0, p1, LX/laP;->A00:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "width"

    invoke-virtual {v3, v0, v4}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    const-string v0, "uri"

    invoke-virtual {v3, v0, v6}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/idu;->getReactApplicationContextIfActiveOrWarn()LX/V2j;

    move-result-object v1

    if-eqz v1, :cond_e

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    const-string v0, "IGMediaPickerPhotoSelected"

    invoke-interface {v1, v0, v3}, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_e
    const v0, 0x377c8c86

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2f0793e9

    goto/16 :goto_2

    :cond_f
    const v0, -0x4dd29ba9

    goto :goto_3

    :pswitch_2
    const v0, 0x3945930c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/UA0;

    const v0, -0x3c413d37

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/quicksilver/IGQSSharingModule;

    iget-object v1, v3, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    if-eqz v1, :cond_10

    iget-boolean v0, p1, LX/UA0;->A00:Z

    invoke-static {v0, v1}, LX/327;->A1Y(ZLcom/facebook/react/bridge/Promise;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/instagram/quicksilver/IGQSSharingModule;->shareMediaToIGStoryPromise:Lcom/facebook/react/bridge/Promise;

    const v0, 0x6b8e67d1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x29a7ac72

    goto/16 :goto_2

    :pswitch_3
    const v0, 0x7ff55ba4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1zJ;

    const v0, -0x557954d0

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->Cnr()LX/2nL;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->Cnr()LX/2nL;

    move-result-object v1

    iget-object v0, p1, LX/1zJ;->A01:LX/4Pl;

    invoke-virtual {v1, v0}, LX/2nL;->A0F(LX/4Pl;)V

    :cond_11
    const v0, -0x2abf64e1

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x173c5f6d

    goto/16 :goto_2

    :pswitch_4
    const v0, 0x110b350c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xdbe2263

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    iget-object v3, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;

    invoke-virtual {v0, v3}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_12

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    if-eqz v0, :cond_12

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Pn3;->A00(Lcom/instagram/common/session/UserSession;)LX/UaY;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/direct/stella/StellaDirectMessagingService;->A00:Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;

    invoke-virtual {v1, v0}, LX/UaY;->A00(Lcom/instagram/direct/stella/api/ISendDirectMessageCallback;)V

    :cond_12
    const v0, 0x7b3d85c0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x200466ca

    goto/16 :goto_2

    :pswitch_5
    const v0, 0x4f32d38d    # 3.0002086E9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1zJ;

    const v0, 0x67ffbddd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v0, p1, LX/1zJ;->A01:LX/4Pl;

    iget-object v0, v0, LX/4Pl;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v3, LX/Sfs;

    iget-object v0, v3, LX/Sfs;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    invoke-static {v1, v4, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_13
    iget-object v0, v3, LX/Sfs;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yci;

    if-eqz v3, :cond_14

    sget-object v1, LX/NP8;->A1F:LX/NP8;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v1, v0}, LX/Yci;->Doc(LX/NP8;Ljava/lang/Integer;)V

    :cond_14
    const v0, 0x37e4866b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6fd89d73

    goto/16 :goto_2

    :pswitch_6
    const v0, -0x17ee429e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/UA4;

    const v0, -0x541838a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v7, p1, LX/UA4;->A00:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v1, 0x1

    iget-object v5, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQd;

    iget-object v0, p1, LX/UA4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/FQd;->A08:Ljava/lang/String;

    iput-boolean v1, v5, LX/FQd;->A0C:Z

    iget-object v1, v5, LX/FQd;->A0A:Ljava/util/HashMap;

    iget-object v0, v5, LX/FQd;->A01:LX/FSU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v3, :cond_15

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/FSU;

    if-eqz v0, :cond_15

    const-string v1, "performAutofillAction"

    const-string v0, "window.postMessage(\"%s\")"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, LX/Vai;

    invoke-direct {v0, v3, v1}, LX/Vai;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;Ljava/lang/String;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_15
    :goto_4
    iget-object v4, v5, LX/FQd;->A02:LX/3aq;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const-string v3, "PERFORM_AUTOFILL_ACTION_WITH_COUPON_CODE"

    :goto_5
    const v1, 0x20de11ae

    const-string v0, "event.type"

    invoke-virtual {v4, v1, v0, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const v0, 0x253ca193

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x3a87e5b9

    goto/16 :goto_2

    :cond_16
    const-string v3, "INJECT_PROMO_JS_WITH_CONFIGS"

    goto :goto_5

    :cond_17
    const-string v3, "INJECT_PROMO_JS_WITH_URL"

    goto :goto_5

    :cond_18
    iget-object v5, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQd;

    iget-object v0, p1, LX/UA4;->A01:Ljava/lang/String;

    iput-object v0, v5, LX/FQd;->A07:Ljava/lang/String;

    goto :goto_4

    :cond_19
    iget-object v5, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQd;

    iget-object v4, p1, LX/UA4;->A01:Ljava/lang/String;

    iget-object v3, v5, LX/FQd;->A01:LX/FSU;

    if-eqz v3, :cond_15

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksControllerV2$injectPromoJS$1;-><init>(LX/FQd;LX/FSU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/SB4;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_4

    :pswitch_7
    const v0, -0x8bb1f94

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/UA4;

    const v0, -0x7f627fdd

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p1, LX/UA4;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    const/4 v1, 0x1

    iget-object v3, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v3, LX/FQg;

    iget-object v0, p1, LX/UA4;->A01:Ljava/lang/String;

    iput-object v0, v3, LX/FQg;->A0A:Ljava/lang/String;

    iput-boolean v1, v3, LX/FQg;->A0F:Z

    iget-object v1, v3, LX/FQg;->A0D:Ljava/util/HashMap;

    iget-object v0, v3, LX/FQg;->A01:LX/FSU;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    if-eqz v3, :cond_1a

    iget-object v0, v3, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:LX/FSU;

    if-eqz v0, :cond_1a

    const-string v1, "performAutofillAction"

    const-string v0, "window.postMessage(\"%s\")"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    new-instance v0, LX/Vai;

    invoke-direct {v0, v3, v1}, LX/Vai;-><init>(Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;Ljava/lang/String;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_1a
    :goto_6
    const v0, 0xd502998

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x39b46e54

    goto/16 :goto_2

    :cond_1b
    iget-object v1, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQg;

    iget-object v0, p1, LX/UA4;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/FQg;->A09:Ljava/lang/String;

    goto :goto_6

    :cond_1c
    iget-object v5, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v5, LX/FQg;

    iget-object v4, p1, LX/UA4;->A01:Ljava/lang/String;

    iput-object v4, v5, LX/FQg;->A0B:Ljava/lang/String;

    iget-object v3, v5, LX/FQg;->A01:LX/FSU;

    if-eqz v3, :cond_1a

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    new-instance v0, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;

    invoke-direct {v0, v5, v3, v4}, Lcom/facebook/browser/lite/extensions/promoautofill/instagram/IgPromoAutofillBloksController$injectPromoJS$1;-><init>(LX/FQg;LX/FSU;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/SB4;->A08(Lcom/facebook/browser/lite/ipc/AutofillScriptCallback;)V

    goto :goto_6

    :pswitch_8
    const v0, 0x4f50bcda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/UA2;

    const v0, 0x7db0cac1

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v4, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v4, LX/FPf;

    iget-object v1, p1, LX/UA2;->A01:Ljava/lang/String;

    const-string v0, "ai_agent_declutter_config"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v3, p1, LX/UA2;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/132;->A0v(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "window.browserDeclutter.applyConfig(`"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/FPf;->A02:LX/YaZ;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    if-eqz v5, :cond_1d

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x5

    new-instance v1, LX/Spi;

    invoke-direct {v1, v6, v0}, LX/Spi;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v4, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1d
    const v0, -0x2e24b2bb

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x542a313b

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x2be438de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/UA2;

    const v0, -0x1b2ad23d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v7, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v7, LX/FPY;

    iget-object v6, p1, LX/UA2;->A01:Ljava/lang/String;

    iget-object v3, p1, LX/UA2;->A00:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v5, "AIAgentController"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateAIAgentConfig: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :try_start_0
    const-string v0, "ai_agent_web_context_observation_config"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/HEV;

    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEV;

    iput-object v0, v7, LX/FPY;->A01:LX/HEV;

    goto :goto_7
    :try_end_0
    .catch LX/Dkf; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse configJson: "

    invoke-static {v0, v1, v3}, LX/011;->A0U(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    :goto_7
    const v0, -0x3e5181

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x228d4297

    goto/16 :goto_2

    :pswitch_a
    const v0, 0x7d7f5112    # 2.121088E37f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/PAH;

    const v0, 0x1043e0f5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p1, LX/PAH;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_20

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_21

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x18906fc3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_1f
    iget-object v0, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYi;

    iget-object v1, v0, LX/QYi;->A03:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_22

    const-string v0, "onSuccess"

    goto :goto_8

    :cond_20
    iget-object v0, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYi;

    iget-object v1, v0, LX/QYi;->A02:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_22

    const-string v0, "onStart"

    goto :goto_8

    :cond_21
    iget-object v0, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v0, LX/QYi;

    iget-object v1, v0, LX/QYi;->A01:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_22

    const-string v0, "onFail"

    :goto_8
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    iget-object v0, p1, LX/PAH;->A01:Ljava/util/List;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x73c2243a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x200b51c7

    goto/16 :goto_2

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_b
    const v0, -0x371c57fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/Kgf;

    const v0, 0x6875b2d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v4, p0, LX/UA6;->A00:Ljava/lang/Object;

    check-cast v4, LX/CW4;

    iget-object v1, v4, LX/CW4;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    sget-object v0, LX/BC9;->A01:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/BC9;->A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    if-ne v1, v0, :cond_26

    :cond_25
    iget-object v0, p1, LX/Kgf;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eqz v5, :cond_2b

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v5, v0, :cond_29

    const/4 v0, 0x3

    if-eq v5, v0, :cond_28

    const/4 v0, 0x4

    const-string v1, "InAppCaptureView"

    if-eq v5, v0, :cond_27

    const-string v0, "onZoomOutKey not implemented"

    :goto_9
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_26
    :goto_a
    const v0, -0x39f33433

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x76ec0e9c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_27
    const-string v0, "onZoomInKey not implemented"

    goto :goto_9

    :cond_28
    iget-boolean v0, v4, LX/CW4;->A0H:Z

    if-eqz v0, :cond_26

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/CW4;->A0H:Z

    :try_start_1
    iget-object v0, v4, LX/CW4;->A0Y:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_26
    :try_end_1
    .catch LX/Kyu; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v4}, LX/CW4;->A0D()V

    iget-object v0, v4, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v4}, LX/CW4;->A09()V

    goto :goto_a

    :cond_29
    iget-boolean v0, v4, LX/CW4;->A0E:Z

    if-nez v0, :cond_26

    iget-object v0, v4, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v0, LX/CW8;->A00:LX/6xS;

    if-eqz v0, :cond_26

    iget-boolean v0, v4, LX/CW4;->A0H:Z

    if-nez v0, :cond_26

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    iget-object v0, v4, LX/CW4;->A0a:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setPressed(Z)V

    iput-boolean v0, v4, LX/CW4;->A0H:Z

    invoke-virtual {v4}, LX/CW4;->A0F()V

    invoke-static {v4, v0}, LX/CW4;->A07(LX/CW4;Z)V

    goto :goto_a

    :cond_2a
    iget-boolean v0, v4, LX/CW4;->A0H:Z

    if-nez v0, :cond_26

    iget-object v0, v4, LX/CW4;->A0e:LX/CW8;

    iget-object v0, v0, LX/CW8;->A07:LX/CWX;

    invoke-virtual {v0}, LX/CWX;->A01()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v4}, LX/CW4;->A0E()V

    goto :goto_a

    :cond_2b
    const-string v1, "InAppCaptureView"

    const-string v0, "onFocusKey not implemened"

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_b
    .end packed-switch
.end method
