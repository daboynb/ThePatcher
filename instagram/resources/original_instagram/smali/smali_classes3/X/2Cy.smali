.class public final LX/2Cy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YjS;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V
    .locals 0

    iput-object p1, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EB1()V
    .locals 1

    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0u()V

    return-void
.end method

.method public final synthetic EBI()V
    .locals 0

    return-void
.end method

.method public final ENj()V
    .locals 1

    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    return-void
.end method

.method public final EQ6()V
    .locals 23

    move-object/from16 v0, p0

    iget-object v9, v0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    const/16 v1, 0x1f

    const/16 v0, 0xfd

    const/4 v8, 0x0

    invoke-static {v0, v1, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0r:Z

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/1g6;

    invoke-direct {v2, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "download"

    invoke-virtual {v2, v0, v1}, LX/1g6;->A0J(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, LX/ByO;

    invoke-direct {v0, v9}, LX/ByO;-><init>(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    iget-object v7, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v9, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/7V5;

    invoke-direct {v5, v7, v9, v6, v0}, LX/7V5;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ocn;)V

    invoke-static {v9}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    iget-object v2, v4, LX/DC6;->A0G:LX/4vm;

    if-nez v2, :cond_3

    iget-object v0, v4, LX/DC6;->A0H:LX/6lF;

    if-eqz v0, :cond_b

    :cond_3
    iget-boolean v0, v4, LX/DC6;->A0s:Z

    if-nez v0, :cond_b

    iget-boolean v0, v4, LX/DC6;->A0m:Z

    if-nez v0, :cond_b

    iget-object v0, v4, LX/DC6;->A07:Landroid/net/Uri;

    if-nez v0, :cond_b

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x208103e700571261L    # 4.060975488778623E-152

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v10, v4, LX/DC6;->A0K:LX/5ou;

    if-eqz v10, :cond_a

    iget-boolean v0, v4, LX/DC6;->A0h:Z

    if-eqz v0, :cond_4

    new-instance v13, LX/1g6;

    invoke-direct {v13, v6}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v14, LX/Mhn;->A04:LX/Mhn;

    iget v12, v4, LX/DC6;->A04:I

    iget-object v11, v4, LX/DC6;->A0W:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_6

    const/16 v0, 0x18

    if-eq v1, v0, :cond_7

    sget-object v16, LX/9hK;->A03:LX/9hK;

    :goto_0
    iget-object v1, v4, LX/DC6;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/DC6;->A0b:Ljava/lang/String;

    sget-object v15, LX/9gW;->A03:LX/9gW;

    const/16 v17, 0x0

    move-object/from16 v18, v11

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object/from16 v21, v17

    move/from16 v22, v12

    invoke-virtual/range {v13 .. v22}, LX/1g6;->A0C(LX/Mhn;LX/9gW;LX/9hK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    if-eqz v2, :cond_9

    const/4 v0, 0x3

    new-instance v8, LX/BV5;

    invoke-direct {v8, v0, v5, v9, v4}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v4}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0p(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;LX/DC6;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2tl;->A0G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810902000e3833L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/36K;

    invoke-direct {v5, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132870

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13286f

    invoke-virtual {v5, v0}, LX/36K;->A0A(I)V

    const v4, 0x7f13286d

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v1, 0xd

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v8, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v2, v4}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f13286e

    sget-object v0, LX/ATO;->A00:LX/ATO;

    invoke-virtual {v5, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v5}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_5
    return-void

    :cond_6
    sget-object v16, LX/9hK;->A04:LX/9hK;

    goto :goto_0

    :cond_7
    sget-object v16, LX/9hK;->A02:LX/9hK;

    goto :goto_0

    :cond_8
    invoke-virtual {v8}, LX/BV5;->invoke()Ljava/lang/Object;

    return-void

    :cond_9
    iget-object v2, v4, LX/DC6;->A0H:LX/6lF;

    if-eqz v2, :cond_a

    const/16 v1, 0x2b

    new-instance v0, LX/BV5;

    invoke-direct {v0, v1, v10, v5, v2}, LX/BV5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LX/7V5;->A04(LX/7V5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_a
    iget-object v7, v5, LX/7V5;->A00:Landroid/app/Activity;

    const v1, 0x7f133218

    const-string v0, "error"

    goto :goto_1

    :cond_b
    const v1, 0x7f136a8b

    const-string v0, "download_not_allowed"

    :goto_1
    invoke-static {v7, v0, v1, v8}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void
.end method

.method public final synthetic Eaa()V
    .locals 0

    return-void
.end method

.method public final F0q()V
    .locals 1

    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    return-void
.end method

.method public final F2S()V
    .locals 1

    iget-object v0, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v0}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0P(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    return-void
.end method

.method public final F7U(Lcom/instagram/direct/model/messaginguser/MessagingUser;)V
    .locals 10

    const/4 v9, 0x0

    move-object v5, p1

    iget-boolean v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A04:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    iget-object v0, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0X:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/direct/model/messaginguser/MessagingUser;->A03:Ljava/lang/String;

    invoke-static {v3, v1, v2, v0}, LX/7Em;->A0X(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    const-string v6, "direct_permanent_media_viewer"

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, LX/2ae;->A2I(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/model/messaginguser/MessagingUser;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public final F87()V
    .locals 6

    iget-object v5, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/DC6;->A0Y:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v4, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    iget-object v3, v5, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/BoO;

    invoke-direct {v2, v4}, LX/BoO;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    sget-object v1, LX/GVo;->A00:LX/GVo;

    sget-object v0, LX/8fz;->A0R:LX/8fz;

    invoke-virtual {v1, v5, v3, v0}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v0

    iput-object v2, v0, LX/HtY;->A00:LX/NLg;

    invoke-virtual {v0}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v2

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v4}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v5}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A0O(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)V

    :cond_1
    return-void
.end method

.method public final F8Z()V
    .locals 14

    iget-object v1, p0, LX/2Cy;->A00:Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v10, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v10, :cond_1

    iget-object v3, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1b:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/24l;

    iget-object v4, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1A:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f134341

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A06(Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;)LX/DC6;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/DC6;->A0G:LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v4, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    invoke-static {v2, v0}, LX/5ol;->A0k(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v7

    :cond_0
    iget-object v6, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/24l;

    sget-object v5, LX/6mx;->A2i:LX/6mx;

    const/4 v0, 0x2

    new-instance v10, LX/LkG;

    invoke-direct {v10, v0}, LX/LkG;-><init>(I)V

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, LX/Sxj;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/24l;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v10}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v9, v1, Lcom/instagram/direct/fragment/permanentmedia/DirectAggregatedMediaViewerController;->A1E:Lcom/instagram/common/session/UserSession;

    const-string v11, "direct_aggregated_media_viewer"

    const/4 v7, 0x0

    const/4 v5, 0x0

    const-wide/32 v12, 0x3d0900

    move-object v8, v4

    invoke-static/range {v8 .. v13}, LX/SFl;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;J)LX/4Kq;

    move-result-object v2

    new-instance v0, LX/9Lf;

    invoke-direct {v0, v1, v5}, LX/9Lf;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    const/16 v3, 0x1ca

    const/4 v4, 0x1

    move v6, v5

    invoke-static/range {v2 .. v7}, LX/2rj;->A0D(LX/Lpv;IIZZLX/Xrn;)V

    return-void
.end method
