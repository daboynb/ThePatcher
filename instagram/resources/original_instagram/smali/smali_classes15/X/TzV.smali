.class public final LX/TzV;
.super LX/YNd;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:LX/Ifr;

.field public A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lkotlin/jvm/functions/Function0;

.field public final A08:Landroidx/loader/app/LoaderManager;

.field public final A09:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;LX/FDn;)V
    .locals 16

    const/4 v14, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x3

    const/16 v13, 0x6f

    const/4 v10, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p6

    move-object v12, v10

    move v15, v14

    invoke-direct/range {v9 .. v15}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    move-object/from16 v6, p1

    iput-object v6, v9, LX/TzV;->A05:Landroid/content/Context;

    move-object/from16 v7, p4

    iput-object v7, v9, LX/TzV;->A06:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, p2

    iput-object v8, v9, LX/TzV;->A08:Landroidx/loader/app/LoaderManager;

    move-object/from16 v3, p3

    iput-object v3, v9, LX/TzV;->A09:LX/9Tv;

    move-object/from16 v5, p5

    iput-object v5, v9, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    const/16 v1, 0x31

    new-instance v0, LX/E6E;

    invoke-direct {v0, v9, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v9, LX/TzV;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v5, v5, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A03:LX/2a5;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v9}, LX/TzV;->A00(LX/TzV;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v9, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A00:[LX/GpF;

    if-eqz v0, :cond_3

    array-length v0, v0

    if-eqz v0, :cond_3

    iget-boolean v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A06:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/CLn;

    invoke-direct {v0, v6, v1}, LX/CLn;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_0
    check-cast v0, LX/Ifr;

    iput-object v0, v9, LX/TzV;->A01:LX/Ifr;

    return-void

    :cond_2
    new-instance v0, LX/CXO;

    invoke-direct {v0, v6, v1}, LX/CXO;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_0

    :cond_3
    iput-boolean v4, v9, LX/TzV;->A04:Z

    new-array v2, v2, [LX/GpF;

    const/4 v0, 0x5

    new-instance v1, LX/Tzr;

    invoke-direct {v1, v0, v2, v9}, LX/Tzr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    const/4 v0, 0x2

    new-instance v4, LX/SHQ;

    invoke-direct {v4, v0, v1, v9, v3}, LX/SHQ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/0oH;

    invoke-direct {v3, v6, v8}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    invoke-static {v7}, LX/1G2;->A0B(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "ig_biz_id"

    invoke-static {v5}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "business/account/get_ranked_media/"

    invoke-static {v2, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v0}, LX/0oH;->schedule(LX/Lpv;)V

    return-void
.end method

.method public static final A00(LX/TzV;)V
    .locals 14

    const/4 v12, 0x0

    iput-boolean v12, p0, LX/TzV;->A04:Z

    iget-object v1, p0, LX/TzV;->A02:Lcom/instagram/reels/smb/model/ProfileStickerModel;

    iget-object v0, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x1

    iget-object v0, p0, LX/TzV;->A05:Landroid/content/Context;

    new-instance v2, LX/CXO;

    invoke-direct {v2, v0, v1}, LX/CXO;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    iput-boolean v3, v2, LX/CXO;->A00:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/TzV;->A05:Landroid/content/Context;

    new-instance v2, LX/CLn;

    invoke-direct {v2, v0, v1}, LX/CLn;-><init>(Landroid/content/Context;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/TzV;->A05:Landroid/content/Context;

    iget-object v7, p0, LX/TzV;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, Lcom/instagram/reels/smb/model/ProfileStickerModel;->A02:Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;

    const/4 v10, 0x0

    if-eqz v2, :cond_5

    iget-object v0, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v5, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v3, v2, Lcom/instagram/reels/smb/model/ProfileStickerAiAgentData;->A03:Ljava/lang/String;

    if-eqz v3, :cond_7

    const v0, 0x7f0821b5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    const-string v4, "AI_AGENT_SCREENSHOT"

    const-string v0, ""

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x187

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_3

    const v0, 0x7f13124a

    invoke-static {v6, v3, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v10

    :cond_3
    invoke-static {v6}, LX/022;->A02(Landroid/content/Context;)I

    move-result v11

    move v13, v12

    invoke-static/range {v6 .. v13}, LX/KGk;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZZ)LX/3Q6;

    move-result-object v10

    :cond_4
    iput-object v10, p0, LX/TzV;->A00:Landroid/graphics/drawable/Drawable;

    :cond_5
    new-instance v2, LX/CXP;

    invoke-direct {v2, v6, v10, v7, v1}, LX/CXP;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/smb/model/ProfileStickerModel;)V

    :goto_1
    check-cast v2, LX/Ifr;

    iput-object v2, p0, LX/TzV;->A01:LX/Ifr;

    iget-boolean v0, p0, LX/TzV;->A03:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/YNd;->A03()V

    :cond_6
    return-void

    :cond_7
    move-object v8, v10

    goto :goto_0
.end method
