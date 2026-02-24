.class public final LX/Tzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Tzr;->$t:I

    iput-object p3, p0, LX/Tzr;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tzr;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 13

    iget v1, p0, LX/Tzr;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    invoke-static {p1, p2}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {p1}, LX/A5S;->Cwq()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<kotlin.Int, kotlin.String>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1tc;

    invoke-static {v1}, LX/140;->A0P(LX/1tc;)I

    move-result v5

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/GpF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GpF;->A00:Landroid/graphics/Bitmap;

    iput-object v4, v1, LX/GpF;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    aput-object v1, v2, v5

    :cond_0
    iget-object v4, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v4, LX/TzV;

    iget-object v6, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v6, [LX/GpF;

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v6, v1

    if-eqz v0, :cond_d

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_1

    iget-object v0, v4, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/4 v5, 0x0

    iget-object v10, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    iget-object v8, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A01:LX/5QW;

    iget-object v11, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A05:Ljava/lang/Integer;

    iget-object v12, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    iget-object v9, v0, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    invoke-static {v8, v11, v12}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;

    invoke-direct/range {v7 .. v12}, Lcom/instagram/reels/smb/model/ProfileStickerModel;-><init>(LX/5QW;Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;LX/2a5;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iput-object v6, v7, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/GpF;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v4, LX/TzV;->A05:Landroid/content/Context;

    new-instance v2, LX/CXO;

    invoke-direct {v2, v0, v7}, LX/CXO;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_3
    iget-object v0, v4, LX/TzV;->A05:Landroid/content/Context;

    new-instance v2, LX/CLn;

    invoke-direct {v2, v0, v7}, LX/CLn;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_4
    iget-object v1, v4, LX/TzV;->A05:Landroid/content/Context;

    iget-object v0, v4, LX/TzV;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/CXP;

    invoke-direct {v2, v1, v5, v0, v7}, LX/CXP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v2, LX/Ifr;

    iput-object v2, v4, LX/TzV;->A01:LX/Ifr;

    iput-boolean v3, v4, LX/TzV;->A04:Z

    iget-boolean v0, v4, LX/TzV;->A03:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, LX/YNd;->A03()V

    return-void

    :cond_5
    new-instance v3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    iget-object v2, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const-string v0, "width"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/opf;

    return-void

    :cond_6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/Tzr;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_7

    check-cast v2, LX/YA3;

    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_7
    check-cast v2, LX/Yim;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Tzr;->A01:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    return-void

    :cond_8
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    sget-object v2, LX/5M6;->A00:LX/5M6;

    iget-object v1, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v1, LX/ES7;

    iget-object v5, v1, LX/ES7;->A05:LX/5L6;

    iget-object v4, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v4, LX/DGM;

    if-eqz v3, :cond_a

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/5M6;->A03(Landroid/graphics/Bitmap;LX/DGM;LX/5L6;Lkotlin/jvm/functions/Function0;I)V

    :goto_1
    iget-object v0, v1, LX/ES7;->A04:LX/Tz9;

    iget-object v0, v0, LX/Tz9;->A00:Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    iput-boolean v7, v0, Lcom/instagram/ui/widget/mediapicker/view/GalleryPickerMediaOverlayView;->A0C:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/ES7;->A01:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_a
    invoke-static {v4, v5}, LX/5M6;->A02(LX/DGM;LX/5L6;)V

    goto :goto_1

    :cond_b
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    iget-object v2, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v2, LX/CYT;

    iget-object v0, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, v2, LX/CYT;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_c
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v1, LX/Uaq;

    iget-object v0, p2, LX/2iT;->A02:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/Uaq;->A01:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_d
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 3

    iget v1, p0, LX/Tzr;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v0, LX/TzV;

    invoke-static {v0}, LX/TzV;->A00(LX/TzV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Tzr;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/Promise;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    iget-object v1, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/instagram/react/views/image/IgReactImageLoaderModule;->mCurrentCallback:LX/opf;

    return-void

    :cond_2
    iget-object v2, p0, LX/Tzr;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yim;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error loading "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Tzr;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {p2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yim;->AIy(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
