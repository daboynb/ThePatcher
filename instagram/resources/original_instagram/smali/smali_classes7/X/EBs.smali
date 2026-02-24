.class public final LX/EBs;
.super LX/LD1;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelHashtagStickerShareFragment"


# instance fields
.field public A00:F

.field public A01:LX/6mx;

.field public A02:Lcom/instagram/hallpass/model/HallPassViewModel;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/LD1;-><init>()V

    return-void
.end method


# virtual methods
.method public final A15(Landroid/view/ViewGroup;LX/2P8;)LX/Dli;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v0, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v4, LX/Dli;

    invoke-direct {v4}, LX/Dli;-><init>()V

    invoke-virtual {p0}, LX/LD1;->A16()LX/Lqk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v4, v0, p0}, LX/149;->A0e(LX/Dli;LX/Lqk;LX/LD1;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p1, p0, v4, p2, v6}, LX/154;->A0H(Landroid/view/ViewGroup;LX/9lp;LX/Dli;LX/2P8;Z)V

    iget-object v1, p0, LX/EBs;->A01:LX/6mx;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "cameraEntryPoint"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1, p0, v4, v6}, LX/149;->A1D(LX/6mx;LX/9lp;LX/Dli;Z)V

    invoke-static {v3, v2, v4, v6}, LX/154;->A0E(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/Dli;Z)V

    iput-boolean v6, v4, LX/Dli;->A3v:Z

    const v9, 0x7f1371c7

    const v10, 0x7f1371c8

    new-instance v5, LX/Dlq;

    move v7, v6

    move v8, v6

    invoke-direct/range {v5 .. v10}, LX/Dlq;-><init>(ZZZII)V

    iput-object v5, v4, LX/Dli;->A0z:LX/Dlq;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/2K9;->A03(Landroid/content/Context;)I

    move-result v3

    iget-object v2, p0, LX/EBs;->A03:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v0, "hashtagStickerText"

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/EBs;->A00:F

    new-instance v0, LX/9Oy;

    invoke-direct {v0, v2, v3, v1}, LX/9Oy;-><init>(Ljava/lang/String;IF)V

    :cond_3
    iput-object v0, v4, LX/Dli;->A0V:LX/9Oy;

    iput-boolean v6, v4, LX/Dli;->A3h:Z

    sget-object v0, LX/Dlj;->A02:LX/Dlj;

    iput-object v0, v4, LX/Dli;->A0s:LX/Dlj;

    iget-object v0, p0, LX/EBs;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    if-eqz v0, :cond_4

    iput-object v0, v4, LX/Dli;->A16:Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-boolean v6, v4, LX/Dli;->A3k:Z

    :cond_4
    return-object v4
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "reel_hashtag_sticker_share_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x5350ee26

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, LX/LD1;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT"

    invoke-static {v2, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/EBs;->A03:Ljava/lang/String;

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_HASHTAG_STICKER_TEXT_SIZE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, LX/EBs;->A00:F

    const-string v0, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMERA_ENTRY_POINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/6mx;

    iput-object v0, p0, LX/EBs;->A01:LX/6mx;

    const-string v1, "ReelHashtagStickerConstants.ARGUMENTS_KEY_CAMPFIRE_RESHARE_TARGET"

    const-class v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/hallpass/model/HallPassViewModel;

    iput-object v0, p0, LX/EBs;->A02:Lcom/instagram/hallpass/model/HallPassViewModel;

    const v0, 0x53128efd

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5c6b614c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    throw v1
.end method
