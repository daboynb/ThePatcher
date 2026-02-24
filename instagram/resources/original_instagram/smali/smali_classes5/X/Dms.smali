.class public final LX/Dms;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:LX/Dlt;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LX/Dlt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Dms;->A02:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Dms;->A00:Z

    iput-object p1, p0, LX/Dms;->A01:LX/Dlt;

    return-void
.end method

.method private A00()LX/Adu;
    .locals 1

    iget-object v0, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A28:LX/1X8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01()V
    .locals 12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onResumeImpl"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    iget-object v1, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v3, v1, LX/Dlt;->A0J:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, LX/Dms;->A00:Z

    iget-object v2, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v4

    iget-object v0, v1, LX/Dlt;->A1P:LX/NMc;

    invoke-virtual {v4, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A09(LX/NMc;)V

    invoke-static {v2}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A06()V

    iget-object v0, v1, LX/Dlt;->A1i:LX/1TQ;

    const/4 v11, 0x1

    invoke-virtual {v0}, LX/1TQ;->A08()V

    iget-object v4, v1, LX/Dlt;->A19:LX/EbW;

    iget-object v7, v4, LX/EbW;->A0O:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v6, LX/Ec2;->A06:LX/Ec2;

    if-ne v0, v6, :cond_2

    iget-object v0, v4, LX/EbW;->A0F:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/22j;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_0

    if-ne v4, v11, :cond_1

    goto :goto_0

    :cond_0
    sget-object v6, LX/Ec2;->A04:LX/Ec2;

    goto :goto_1

    :goto_0
    sget-object v6, LX/Ec2;->A02:LX/Ec2;

    :cond_1
    :goto_1
    invoke-interface {v7, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v4, v1, LX/Dlt;->A0j:LX/Dli;

    iget-boolean v0, v4, LX/Dli;->A3w:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Dlt;->A1q:LX/Dmq;

    invoke-virtual {v0}, LX/Dmq;->A02()V

    :cond_3
    iget-object v0, v1, LX/Dlt;->A0p:LX/FMo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v6

    check-cast v6, LX/FNk;

    invoke-static {v6}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/FNk;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, v6, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/Lsj;->onResume()V

    :cond_4
    iget-object v0, v6, LX/FNk;->A0V:LX/EBn;

    if-eqz v0, :cond_5

    iget-object v6, v6, LX/FNk;->A0a:LX/FNl;

    if-eqz v6, :cond_5

    iget-object v0, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    invoke-virtual {v0, v6}, LX/24h;->A01(LX/YbJ;)V

    :cond_5
    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    invoke-virtual {v0}, LX/Adu;->onResume()V

    :cond_6
    iget-object v0, v1, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iput-boolean v11, v0, LX/1ZO;->A03:Z

    iget-object v0, v0, LX/1ZO;->A01:LX/2L5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2L5;->A09()V

    :cond_7
    iget-object v0, v1, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->onResume()V

    iget-object v6, v1, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v6}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    if-eq v0, v11, :cond_10

    iget-object v0, v1, LX/Dlt;->A0e:LX/EJN;

    invoke-virtual {v0}, LX/EJN;->onResume()V

    :cond_8
    :goto_2
    iget-object v0, v1, LX/Dlt;->A0x:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->onResume()V

    iget-object v7, v1, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v7}, LX/LuA;->onResume()V

    iget-object v8, v1, LX/Dlt;->A1R:LX/FbD;

    const/16 v4, 0xc

    new-instance v0, LX/BWG;

    invoke-direct {v0, v8, v4}, LX/BWG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v1, LX/Dlt;->A2M:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->onResume()V

    iget-object v0, v1, LX/Dlt;->A1J:LX/LMz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/LMz;->onResume()V

    :cond_9
    invoke-virtual {v6}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    if-ne v0, v11, :cond_a

    iget-boolean v0, v1, LX/Dlt;->A2Y:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/Dlt;->A2Z:Z

    if-eqz v0, :cond_b

    :cond_a
    iget-object v4, v1, LX/Dlt;->A0T:LX/eGz;

    iget-object v0, v1, LX/Dlt;->A0A:Landroid/app/Activity;

    invoke-interface {v4, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_b
    iget-object v0, v1, LX/Dlt;->A2G:LX/KBa;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/KBa;->A00()LX/Lui;

    move-result-object v0

    invoke-interface {v0}, LX/Ljv;->onResume()V

    :cond_c
    iget-object v0, v1, LX/Dlt;->A14:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v4, v1, LX/Dlt;->A0Z:LX/EbE;

    iget-object v0, v4, LX/EbE;->A0K:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/EbE;->A04()V

    :cond_d
    :goto_3
    iget-object v0, v1, LX/Dlt;->A1b:LX/Ges;

    invoke-virtual {v0}, LX/Ges;->A0E()V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    const-class v4, LX/26F;

    iget-object v0, v1, LX/Dlt;->A0e:LX/EJN;

    invoke-virtual {v8, v0, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v4, LX/26G;

    iget-object v0, v1, LX/Dlt;->A0Q:LX/2jA;

    invoke-virtual {v8, v0, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v4, LX/26H;

    iget-object v0, v1, LX/Dlt;->A0P:LX/2jA;

    invoke-virtual {v8, v0, v4}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v1, LX/Dlt;->A0F:LX/EBn;

    iget-object v0, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/24h;

    iget-object v0, v1, LX/Dlt;->A0E:LX/YbJ;

    invoke-virtual {v4, v0}, LX/24h;->A01(LX/YbJ;)V

    invoke-virtual {v6}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    if-eq v0, v11, :cond_e

    iget-object v4, v1, LX/Dlt;->A0Y:LX/4BD;

    invoke-interface {v7}, LX/LuA;->GD9()Z

    move-result v0

    invoke-virtual {v4, v0}, LX/4BD;->A0c(Z)V

    :cond_e
    invoke-virtual {v6}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iput-boolean v5, v0, LX/1S6;->A05:Z

    iget-object v0, v1, LX/Dlt;->A1F:LX/75c;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v8, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/ENN;

    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne v4, v0, :cond_12

    goto :goto_4

    :cond_f
    iget-object v0, v4, LX/EbE;->A0H:LX/EbI;

    invoke-virtual {v0}, LX/EbI;->A01()V

    goto :goto_3

    :cond_10
    iget-object v0, v4, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/Dlt;->A0e:LX/EJN;

    invoke-static {v0}, LX/EJN;->A05(LX/EJN;)V

    goto/16 :goto_2

    :goto_4
    if-eqz v8, :cond_12

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0k:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_12

    iget-object v6, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v6, :cond_11

    iget-object v4, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    iget v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    sget-object v7, LX/2Mm;->A0b:LX/2Mx;

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v4, LX/LrT;

    invoke-direct {v4, v8, v0}, LX/LrT;-><init>(Landroid/view/View;I)V

    filled-new-array {v8}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v7, v4, v6, v0, v11}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_12
    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v4

    iget-object v6, v0, LX/6lr;->A01:LX/6pz;

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-wide v7, v0, LX/6mo;->A05:J

    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v10

    const-string v9, "owningFragment.isAdded"

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v4, v0, LX/6zd;->A05:LX/Yav;

    const-string v0, "PREFERENCE_AUTO_CROSS_POST_TO_FACEBOOK_STORY_CLOSE_FRIENDS_EDUCATION_HAS_SHOWN"

    invoke-interface {v4, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v1, LX/Dlt;->A1T:LX/Dmx;

    iget-object v0, v0, LX/Dmx;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v4

    check-cast v4, LX/Dni;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v0, LX/BrQ;

    invoke-direct {v0}, LX/BrQ;-><init>()V

    invoke-virtual {v4, v3, v0}, LX/Dni;->A03(Landroid/content/Context;LX/Rbu;)V

    goto :goto_5

    :cond_13
    const-string v2, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v2, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v3, LX/6lr;->A01:LX/6pz;

    iget-wide v7, v0, LX/6mo;->A05:J

    const-string v5, ""

    const v6, 0x12d739c7

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v3

    iput-wide v3, v0, LX/6mo;->A05:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_14
    :goto_5
    invoke-static {}, LX/7pr;->A01()V

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v0, LX/6lr;->A01:LX/6pz;

    iget-wide v2, v5, LX/6mo;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6mo;->A05:J

    return-void

    :catchall_0
    move-exception v6

    invoke-static {}, LX/7pr;->A01()V

    iget-object v0, v1, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v5, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v0, LX/6lr;->A01:LX/6pz;

    iget-wide v2, v5, LX/6mo;->A05:J

    const v1, 0x12d739c7

    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/6mo;->A05:J

    throw v6

    :cond_15
    return-void
.end method

.method public final A02(Ljava/util/List;)V
    .locals 15

    iget-object v2, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v1, v2, LX/Dlt;->A1U:Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/56Z;

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LX/56Z;->A04(Z)V

    iget-object v0, v1, Lcom/instagram/sharetofriendsstory/v2/drawer/ShareToFriendsStoryDrawerController;->A01:LX/Oju;

    invoke-interface {v0, v1}, LX/Oju;->EIg(LX/Lfs;)V

    iget-object v0, v2, LX/Dlt;->A1Y:LX/GZl;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/GZl;->A0F(Z)V

    iget-object v0, v2, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v6, p1

    if-eqz v1, :cond_1

    if-eq v1, v14, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, v2, LX/Dlt;->A1e:LX/Fp0;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v4, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/5Q5;

    invoke-direct {v3, v4, v1, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    invoke-static {v4, v4, v4, v6}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v7

    move-object v5, v4

    move-object v6, v4

    move-object v8, v4

    move-object v10, v4

    move-object v11, v4

    move v13, v12

    invoke-virtual/range {v2 .. v14}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_1
    iget-object v5, v2, LX/Dlt;->A1a:LX/Fkx;

    sget-object v4, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0B:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0Z:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v1, LX/5Q5;

    invoke-direct {v1, v2, v4, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    invoke-static {v2, v2, v2, v6}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-static {v1, v0, v5, v3}, LX/Fkx;->A07(LX/5Q5;Lcom/instagram/pendingmedia/model/StoryParams;LX/Fkx;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p3

    const/16 v10, 0x256f

    const/4 v7, -0x1

    const/16 v0, 0x1337

    move-object/from16 v6, p0

    iget-object v2, v6, LX/Dms;->A01:LX/Dlt;

    move/from16 v8, p1

    move/from16 v4, p2

    if-ne v8, v0, :cond_2

    iget-object v0, v2, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v5, v0, LX/Dlw;->A00:LX/Dly;

    if-ne v4, v7, :cond_1

    new-instance v3, LX/1H0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v7, v3, LX/1H0;->A00:I

    iput-object v1, v3, LX/1H0;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-virtual {v5, v3}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Dlt;->A20:LX/1S3;

    invoke-static {v0}, LX/1S3;->A00(LX/1S3;)V

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/1H2;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iget-object v5, v2, LX/Dlt;->A14:LX/Lrk;

    move-object v0, v5

    check-cast v0, LX/Dlw;

    iget-object v9, v0, LX/Dlw;->A00:LX/Dly;

    iget-object v0, v9, LX/Dly;->A00:Landroid/util/Pair;

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v11, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v11}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A1G:LX/Dlx;

    if-ne v3, v0, :cond_4

    instance-of v0, v11, LX/137;

    if-eqz v0, :cond_4

    move-object v0, v11

    check-cast v0, LX/137;

    iget-object v3, v0, LX/137;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_4

    :goto_1
    if-ne v8, v10, :cond_3

    instance-of v0, v11, LX/158;

    if-eqz v0, :cond_3

    new-instance v0, LX/180;

    invoke-direct {v0}, LX/180;-><init>()V

    invoke-virtual {v9, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x2

    const/4 v0, 0x3

    const/4 v11, 0x0

    if-eq v8, v3, :cond_15

    if-eq v8, v0, :cond_1d

    const/4 v0, 0x4

    const/4 v5, 0x1

    if-eq v8, v0, :cond_14

    const/16 v0, 0x10

    if-eq v8, v0, :cond_1b

    const/16 v0, 0x12

    if-eq v8, v0, :cond_1d

    const/16 v0, 0x7d3

    if-eq v8, v0, :cond_13

    const/16 v0, 0x1079

    if-eq v8, v0, :cond_11

    const/16 v0, 0x1339

    if-eq v8, v0, :cond_10

    const/16 v0, 0x141e

    if-eq v8, v0, :cond_f

    const/16 v0, 0x1420

    const/4 v3, 0x0

    if-eq v8, v0, :cond_e

    if-eq v8, v10, :cond_19

    const/16 v0, 0x2711

    if-eq v8, v0, :cond_0

    const/16 v0, 0x24c5

    if-eq v8, v0, :cond_9

    const/16 v0, 0x24c6

    if-eq v8, v0, :cond_8

    const/16 v0, 0x24c7

    if-eq v8, v0, :cond_7

    const/16 v0, 0x2573

    if-eq v8, v0, :cond_5

    const/16 v0, 0x2574

    if-ne v8, v0, :cond_0

    const/16 v0, 0x25d3

    if-ne v4, v0, :cond_0

    iget-object v1, v2, LX/Dlt;->A28:LX/1X8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    invoke-virtual {v0, v3}, LX/Aez;->A03(Z)V

    return-void

    :cond_4
    new-instance v3, LX/1H0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v4, v3, LX/1H0;->A00:I

    iput-object v1, v3, LX/1H0;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v3}, LX/Dly;->A04(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    const/16 v0, 0x25d3

    if-eq v4, v0, :cond_6

    const/16 v0, 0x25d5

    if-ne v4, v0, :cond_0

    :cond_6
    iget-object v3, v2, LX/Dlt;->A1u:LX/Dmr;

    new-instance v2, LX/1H0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v4, v2, LX/1H0;->A00:I

    iput-object v1, v2, LX/1H0;->A01:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/Dmr;->A01(Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz p3, :cond_0

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.SHARE_TO_FRIENDS_STORY_EXIT_POST_CAPTURE"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "ShareToFriendsStoryAudiencePickerFragment.ARGUMENTS_SHARE_TO_FRIENDS_STORY_RECIPIENT_IDS"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, LX/Dms;->A02(Ljava/util/List;)V

    return-void

    :cond_8
    if-eqz p3, :cond_0

    const/16 v0, 0x869

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0xb18

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v4, :cond_0

    if-eqz v7, :cond_0

    sget-object v0, LX/146;->A00:LX/146;

    invoke-virtual {v9, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v4, v2, LX/Dlt;->A25:LX/1Y2;

    iget-object v2, v4, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    const-string v0, "SHARED_LISTS_SHARE_CUT_BUTTON"

    invoke-virtual {v1, v11, v0, v11, v11}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Kjz;

    invoke-direct {v0, v4}, LX/Kjz;-><init>(LX/1Y2;)V

    iget-object v4, v4, LX/1Y2;->A03:Landroid/app/Activity;

    move-object v5, v2

    move-object v6, v0

    move-object v8, v11

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/HvV;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NNg;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    iget-object v6, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/B9k;->A00(Lcom/instagram/common/session/UserSession;)LX/B9o;

    move-result-object v0

    iget-object v0, v0, LX/B9o;->A00:LX/IcX;

    if-eqz p3, :cond_0

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/IcX;->A01:Ljava/lang/String;

    const-string v0, "audience_list_view_models"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    iget-object v0, v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    invoke-static {v6}, LX/B9k;->A00(Lcom/instagram/common/session/UserSession;)LX/B9o;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/B9o;->A02(Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;)V

    :cond_b
    :goto_3
    iget-object v2, v2, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v2, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsg;

    iget-object v0, v2, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Lsg;->G7x(Z)V

    return-void

    :cond_c
    invoke-static {v6}, LX/B9k;->A00(Lcom/instagram/common/session/UserSession;)LX/B9o;

    move-result-object v6

    move-object v7, v11

    move-object v8, v11

    move-object v9, v11

    move v10, v3

    move v11, v5

    move v12, v3

    invoke-virtual/range {v6 .. v12}, LX/B9o;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_3

    :cond_d
    const-string v0, "updated_audience_list_view_model"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;

    if-eqz v1, :cond_b

    iget-object v0, v1, Lcom/instagram/closefriends/audiencelists/model/AudienceListViewModel;->A01:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_e
    if-ne v4, v7, :cond_0

    if-eqz p3, :cond_0

    const-string v0, "should_navigate_to_feed"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/Dlt;->A0j:LX/Dli;

    iget-object v1, v0, LX/Dli;->A0h:LX/Lqk;

    const-string v0, "media_posted_to_feed"

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v0, v2, LX/Dlt;->A2A:LX/Acj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Acj;->A00()LX/Ltv;

    move-result-object v3

    iget-object v0, v2, LX/Dlt;->A01:LX/6mx;

    invoke-interface {v3, v1, v0, v4}, LX/Ltv;->EFI(Landroid/content/Intent;LX/6mx;I)V

    return-void

    :cond_10
    iget-object v0, v2, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iput-boolean v5, v0, LX/1S6;->A06:Z

    if-ne v4, v7, :cond_0

    iget-object v0, v2, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    invoke-direct {v6}, LX/Dms;->A00()LX/Adu;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v7, v2, LX/Dlt;->A0A:Landroid/app/Activity;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v1}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v14

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v3, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v6, LX/Vsn;

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    invoke-direct/range {v6 .. v15}, LX/Vsn;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1d0

    new-instance v2, LX/4Kq;

    invoke-direct {v2, v6, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    const/4 v1, 0x5

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v3, v1}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/4Kq;->A00:LX/7f7;

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_11
    if-eqz p3, :cond_0

    const-string v0, "MORE_OPTIONS_MODEL"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-object v1, v2, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v1, LX/FDn;->A1s:LX/FIl;

    invoke-virtual {v0, v3}, LX/FIl;->A03(Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;)V

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v2

    iget-object v0, v3, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, v3, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_4
    invoke-interface {v2, v0}, LX/Lvz;->Fq9(Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_4

    :cond_13
    if-ne v4, v7, :cond_0

    iget-object v0, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A25:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1a6

    aget-object v1, v1, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/Kqw;

    invoke-direct {v2, v6}, LX/Kqw;-><init>(LX/Dms;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_14
    if-eq v4, v7, :cond_17

    const/4 v0, 0x3

    if-ne v4, v0, :cond_0

    iget-object v1, v2, LX/Dlt;->A1c:LX/FDn;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FDn;->A10(Ljava/lang/Boolean;)V

    return-void

    :cond_15
    if-ne v4, v7, :cond_20

    iget-object v0, v2, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtc;->A00(Ljava/lang/Integer;)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-nez v0, :cond_16

    new-instance v0, LX/1I3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    iget-object v3, v2, LX/Dlt;->A1c:LX/FDn;

    if-eqz p3, :cond_0

    const-string v0, "venueId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/venue/Venue;

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Lvz;->Amq(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_16
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtc;->A00(Ljava/lang/Integer;)J

    move-result-wide v3

    cmp-long v0, v6, v3

    if-nez v0, :cond_21

    new-instance v0, LX/1I3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v5, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_17
    iget-object v3, v2, LX/Dlt;->A1c:LX/FDn;

    if-eqz p3, :cond_0

    const-string v0, "venueId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/venue/Venue;

    if-eqz v7, :cond_0

    iget-object v0, v3, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0VZ;->A01(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtc;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    const/4 v4, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1f

    iget-object v0, v3, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Jtc;->A00(Ljava/lang/Integer;)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-nez v0, :cond_18

    const/4 v4, 0x1

    :cond_18
    invoke-interface {v3, v7, v4}, LX/Lvz;->Amq(Lcom/instagram/model/venue/Venue;Z)V

    return-void

    :cond_19
    if-eqz p3, :cond_1a

    const-string v0, "CLIPS_SHOULD_OPEN_TIMELINE_EDITOR_FRAGMENT"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v9, v2, LX/Dlt;->A2K:Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    sget-object v10, LX/82Z;->A03:LX/82Z;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v13, v12

    move-object v14, v12

    move-object v15, v11

    move/from16 v16, v3

    invoke-virtual/range {v9 .. v16}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0O(LX/82Z;LX/Mgg;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    :cond_1a
    iget-object v0, v2, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iput v5, v0, LX/1S6;->A01:I

    return-void

    :cond_1b
    iget-object v0, v2, LX/Dlt;->A1c:LX/FDn;

    if-eq v4, v7, :cond_1c

    move-object v1, v11

    :cond_1c
    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->EnC(Landroid/content/Intent;)V

    return-void

    :cond_1d
    iget-object v0, v2, LX/Dlt;->A1c:LX/FDn;

    if-eq v4, v7, :cond_1e

    move-object v1, v11

    :cond_1e
    iget-object v0, v0, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lvz;->EwB(Landroid/content/Intent;)V

    return-void

    :cond_1f
    invoke-static {v7, v3}, LX/FDn;->A0F(Lcom/instagram/model/venue/Venue;LX/FDn;)V

    iget-object v0, v3, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130362

    invoke-static {v1, v11, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_20
    iget-object v1, v2, LX/Dlt;->A1c:LX/FDn;

    if-ne v4, v0, :cond_22

    iget-object v0, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->EiE()V

    iget-object v0, v1, LX/FDn;->A1Z:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsg;

    const/4 v0, 0x0

    invoke-interface {v1, v11, v0}, LX/Lsg;->FxR(Lcom/instagram/model/venue/Venue;Z)V

    goto :goto_5

    :cond_21
    iget-object v0, v2, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0, v1}, LX/FDn;->A0s(Landroid/content/Intent;)V

    :goto_5
    iget-object v1, v2, LX/Dlt;->A1Y:LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GZl;->A0G(Z)V

    return-void

    :cond_22
    invoke-virtual {v1, v11}, LX/FDn;->A0s(Landroid/content/Intent;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onConfigurationChanged"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v3, p0

    iget-object v4, v3, LX/Dms;->A01:LX/Dlt;

    iget-object v1, v4, LX/Dlt;->A0A:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    move-object/from16 v2, p1

    invoke-static {v0, v2}, LX/AJp;->A00(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v5, v4, LX/Dlt;->A1c:LX/FDn;

    iget-object v0, v5, LX/FDn;->A1F:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3u:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v0, LX/6TA;->A00:LX/6TA;

    if-ne v2, v0, :cond_3

    iget-object v7, v5, LX/FDn;->A1B:LX/Dyz;

    iget-object v6, v7, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v6, LX/Dyx;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_3

    iget-object v2, v6, LX/Dyx;->A0F:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_3

    :cond_0
    iget-object v0, v5, LX/FDn;->A1N:LX/Lfw;

    invoke-interface {v0}, LX/Lfw;->BQi()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lrp;

    invoke-interface {v0}, LX/Lrp;->CXt()Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/3R5;->A01(LX/Dyz;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FDn;->A25:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1Y1;

    const/4 v2, 0x1

    if-eqz v7, :cond_2

    iget-object v8, v5, LX/FDn;->A1w:LX/2F9;

    iget-object v12, v5, LX/FDn;->A1A:LX/Dz2;

    iget-object v0, v7, LX/1Y1;->A0J:LX/GZl;

    invoke-virtual {v0}, LX/GZl;->A06()LX/3O7;

    move-result-object v14

    invoke-virtual {v7}, LX/1Y1;->A01()Landroid/graphics/Bitmap;

    move-result-object v10

    iget-object v11, v5, LX/FDn;->A16:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v5, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    iget-object v0, v7, LX/1Y1;->A0H:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v13

    invoke-virtual {v6}, LX/Dyx;->A01()LX/Czu;

    move-result-object v6

    sget-object v0, LX/Czu;->A07:LX/Czu;

    const/16 v17, 0x0

    if-ne v6, v0, :cond_1

    const/16 v17, 0x1

    :cond_1
    iget-object v6, v5, LX/FDn;->A1j:LX/2MH;

    iget-boolean v0, v6, LX/2MH;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/2MH;->A02:LX/4FT;

    iget-boolean v0, v0, LX/4FT;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    const/16 v16, 0x0

    invoke-virtual/range {v8 .. v17}, LX/2F9;->A0a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/3O7;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Z)V

    :cond_2
    iput-boolean v2, v5, LX/FDn;->A0o:Z

    iget-object v0, v5, LX/FDn;->A0w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    :cond_3
    iget-object v5, v4, LX/Dlt;->A1Y:LX/GZl;

    iget-boolean v0, v5, LX/GZl;->A04:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/GZl;->A0F(Z)V

    iget-object v0, v4, LX/Dlt;->A0f:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A07()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/Dlt;->A17:LX/LuA;

    invoke-virtual {v5}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    invoke-interface {v2, v0}, LX/LuA;->Fl7(LX/3O7;)V

    :cond_4
    invoke-direct {v3}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {v3}, LX/Dms;->A00()LX/Adu;

    move-result-object v2

    iget-object v6, v2, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/Djw;->A00(Lcom/instagram/common/session/UserSession;)LX/Djx;

    move-result-object v0

    iget-object v0, v0, LX/Djx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v2, LX/Adu;->A0v:LX/Lur;

    invoke-interface {v0}, LX/Lur;->Cgp()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8D0;

    invoke-static {v6}, LX/Djw;->A00(Lcom/instagram/common/session/UserSession;)LX/Djx;

    move-result-object v0

    iget-object v3, v2, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v2, v2, LX/8D0;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/Djx;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const/4 v15, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/Dlt;->A0J:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewModelStore()LX/0lt;

    move-result-object v0

    invoke-virtual {v0}, LX/0lt;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v0, v1

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    invoke-virtual {v0}, LX/0lt;->A01()V
    :try_end_1
    .catch Ljava/util/ConcurrentModificationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onDestroyView"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v6, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v6, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v5

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V

    iget-object v0, v6, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v0}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LX/1S6;->A0F(Ljava/lang/Integer;Z)V

    iget-object v4, v6, LX/Dlt;->A1h:LX/FbI;

    iget-object v0, v4, LX/FbI;->A1C:LX/Fbq;

    iget-object v0, v0, LX/Fbq;->A01:Landroid/media/MediaActionSound;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaActionSound;->release()V

    :cond_0
    iget-object v0, v4, LX/FbI;->A0A:LX/24l;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FbI;->A0A:LX/24l;

    :cond_1
    iget-object v0, v4, LX/FbI;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/DbY;

    iget-object v0, v4, LX/FbI;->A0g:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v4, LX/FbI;->A0h:LX/KA1;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    invoke-static {v4}, LX/FbI;->A0C(LX/FbI;)V

    iget-object v4, v6, LX/Dlt;->A1c:LX/FDn;

    iget-object v1, v4, LX/FDn;->A1q:LX/Bmx;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/Bmx;->A05:LX/DkQ;

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    iput-object v0, v1, LX/Bmx;->A05:LX/DkQ;

    :cond_2
    iget-object v7, v4, LX/FDn;->A1s:LX/FIl;

    iget-object v0, v7, LX/FIl;->A01:LX/2jA;

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/FIl;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNe;

    iget-object v0, v7, LX/FIl;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v0, v7, LX/FIl;->A02:LX/2jA;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/FIl;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNv;

    iget-object v0, v7, LX/FIl;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, v7, LX/FIl;->A03:LX/2jA;

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/FIl;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/POB;

    iget-object v0, v7, LX/FIl;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_5
    iget-object v1, v4, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v1}, LX/FDM;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->onDestroyView()V

    :cond_6
    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v2

    iget-object v0, v2, LX/Adu;->A0g:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->A05(LX/WEm;)V

    iget-object v1, v2, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/Adu;->A15:LX/0kE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/Adu;->A14:LX/0kE;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/Adu;->A0d:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/Adu;->A1C:LX/Ady;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/Adu;->A1U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v0, v2, LX/Adu;->A1G:LX/Ae2;

    iget-object v0, v0, LX/Ae2;->A06:LX/Aeq;

    iget-object v1, v0, LX/Aeq;->A02:LX/DNk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/DNk;->A00:Lkotlin/jvm/functions/Function1;

    :cond_7
    iget-object v0, v6, LX/Dlt;->A1a:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0K()V

    iget-object v0, v0, LX/Fkx;->A0E:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v6, LX/Dlt;->A1e:LX/Fp0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/Fp0;->A0Y(Z)V

    iget-object v0, v0, LX/Fp0;->A0e:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    iget-object v0, v6, LX/Dlt;->A1J:LX/LMz;

    if-eqz v0, :cond_8

    iput-boolean v3, v0, LX/LMz;->A0b:Z

    iget-object v0, v0, LX/LMz;->A0T:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_8
    iget-object v0, v6, LX/Dlt;->A0p:LX/FMo;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/FNk;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FNk;->A04:LX/Lrd;

    :cond_9
    iget-object v0, v6, LX/Dlt;->A0q:LX/FMm;

    iget-object v0, v0, LX/FMm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lun;

    invoke-interface {v0}, LX/Lun;->GO6()V

    invoke-static {}, LX/1R7;->A02()V

    iget-object v0, v6, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Ltt;->onDestroyView()V

    iget-object v0, v6, LX/Dlt;->A2A:LX/Acj;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/Acj;->A00()LX/Ltv;

    move-result-object v0

    invoke-interface {v0}, LX/Ltv;->onDestroyView()V

    :cond_a
    iget-object v0, v6, LX/Dlt;->A17:LX/LuA;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/LuA;->onDestroyView()V

    :cond_b
    iget-object v0, v6, LX/Dlt;->A1F:LX/75c;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2jA;

    if-eqz v0, :cond_c

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Dcs;

    iget-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, v7, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A07:LX/2jA;

    :cond_c
    iget-object v0, v6, LX/Dlt;->A2N:LX/Emu;

    invoke-virtual {v0}, LX/Emu;->A00()LX/Luq;

    move-result-object v0

    invoke-interface {v0}, LX/Luq;->onDestroyView()V

    iget-object v0, v6, LX/Dlt;->A2O:LX/Emx;

    invoke-virtual {v0}, LX/Emx;->A00()LX/Luq;

    move-result-object v0

    invoke-interface {v0}, LX/Luq;->onDestroyView()V

    iget-object v0, v6, LX/Dlt;->A0j:LX/Dli;

    iget-object v2, v0, LX/Dli;->A20:LX/AXi;

    if-eqz v2, :cond_d

    iget-object v1, v6, LX/Dlt;->A0Y:LX/4BD;

    new-instance v0, LX/HCl;

    invoke-direct {v0, v2, v3}, LX/HCl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/4BD;->FdG(LX/Lij;)V

    :cond_d
    iget-object v8, v6, LX/Dlt;->A0Y:LX/4BD;

    iget-object v3, v8, LX/4BD;->A0H:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lij;

    iget-object v0, v8, LX/4BD;->A09:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A02(LX/Lij;)V

    goto :goto_0

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v8, LX/4BD;->A0G:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lij;

    iget-object v0, v8, LX/4BD;->A08:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A02(LX/Lij;)V

    goto :goto_1

    :cond_f
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v3, v8, LX/4BD;->A0E:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lij;

    iget-object v0, v8, LX/4BD;->A07:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A02(LX/Lij;)V

    goto :goto_2

    :cond_10
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    iget-object v7, v8, LX/4BD;->A0I:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lij;

    iget-object v0, v8, LX/4BD;->A0B:Ljava/util/EnumMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2R7;

    invoke-virtual {v0, v2}, LX/2R7;->A02(LX/Lij;)V

    goto :goto_3

    :cond_12
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    iget-object v3, v6, LX/Dlt;->A0e:LX/EJN;

    iget-object v0, v3, LX/EJN;->A0Q:LX/Lrr;

    invoke-interface {v0}, LX/Lrr;->onDestroyView()V

    iget-object v2, v3, LX/EJN;->A0O:LX/4BD;

    iget-object v1, v3, LX/EJN;->A0Y:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/HIm;

    invoke-direct {v0, v1, v4}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v2, v0}, LX/4BD;->FdG(LX/Lij;)V

    iget-object v0, v3, LX/EJN;->A0X:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/HIm;

    invoke-direct {v1, v0, v4}, LX/HIm;-><init>(Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, v2, LX/4BD;->A07:LX/2R7;

    invoke-virtual {v0, v1}, LX/2R7;->A02(LX/Lij;)V

    iget-object v0, v2, LX/4BD;->A0E:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v6, LX/Dlt;->A0o:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/1Z8;

    invoke-virtual {v0}, LX/1Z8;->A05()V

    invoke-virtual {v5, v4}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentDestroy(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7pr;->A01()V

    return-void

    :cond_13
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final onPause()V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onPause"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v7, v5, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;

    move-result-object v4

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V

    iget-object v0, p0, LX/Dms;->A02:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v5, LX/Dlt;->A1i:LX/1TQ;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/1TQ;->A02:Z

    iget-object v0, v5, LX/Dlt;->A14:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v1, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v0, LX/CCN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Dlt;->A0J:LX/9lp;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mHost:LX/0cv;

    if-eqz v0, :cond_8

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:LX/0ee;

    :goto_0
    const v0, 0x7f0b183e

    invoke-virtual {v6, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/CCn;

    if-eqz v1, :cond_0

    iput-object v8, v1, LX/CCn;->A0C:LX/AXi;

    new-instance v0, LX/0bc;

    invoke-direct {v0, v6}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v1}, LX/0bc;->A0I(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/0bc;->A01()I

    :cond_0
    iget-object v0, v5, LX/Dlt;->A1h:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->onPause()V

    iget-object v0, v5, LX/Dlt;->A19:LX/EbW;

    iget-object v6, v0, LX/EbW;->A0O:LX/AWJ;

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ec2;->A02:LX/Ec2;

    if-eq v1, v0, :cond_1

    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Ec2;->A04:LX/Ec2;

    if-ne v1, v0, :cond_2

    :cond_1
    sget-object v0, LX/Ec2;->A06:LX/Ec2;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/Dlt;->A0p:LX/FMo;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v6

    check-cast v6, LX/FNk;

    invoke-static {v6}, LX/FNk;->A0F(LX/FNk;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/FNk;->A0Z:LX/Lsj;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/Lsj;->onPause()V

    :cond_3
    iget-object v0, v6, LX/FNk;->A0V:LX/EBn;

    if-eqz v0, :cond_4

    iget-object v1, v6, LX/FNk;->A0a:LX/FNl;

    if-eqz v1, :cond_4

    iget-object v0, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    invoke-virtual {v0, v1}, LX/24h;->A02(LX/YbJ;)V

    :cond_4
    iget-object v6, v6, LX/FNk;->A0c:LX/ECk;

    iget-object v0, v6, LX/ECk;->A07:LX/EFo;

    invoke-virtual {v0}, LX/EFo;->A01()V

    iget-object v1, v6, LX/ECk;->A06:LX/Ycl;

    const-string v0, "on_camera_pause"

    invoke-interface {v1, v0}, LX/Ycl;->EEZ(Ljava/lang/String;)V

    iget-object v1, v6, LX/ECk;->A08:LX/Olz;

    const-string v0, "camera_pause"

    invoke-interface {v1, v0}, LX/Olz;->GTj(Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    :cond_6
    invoke-static {v7}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v1

    iget-object v0, v5, LX/Dlt;->A1P:LX/NMc;

    invoke-virtual {v1, v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0A(LX/NMc;)V

    iget-object v9, v5, LX/Dlt;->A28:LX/1X8;

    invoke-virtual {v9}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iput-boolean v3, v0, LX/1ZO;->A03:Z

    iget-object v0, v0, LX/1ZO;->A01:LX/2L5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2L5;->A08()V

    :cond_7
    iget-object v0, v5, LX/Dlt;->A1a:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->onPause()V

    iget-object v0, v5, LX/Dlt;->A1e:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->onPause()V

    iget-object v0, v5, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->onPause()V

    iget-object v6, v5, LX/Dlt;->A0e:LX/EJN;

    iget-object v0, v5, LX/Dlt;->A0x:LX/FRn;

    invoke-virtual {v0}, LX/FRn;->A00()LX/Lus;

    move-result-object v0

    invoke-interface {v0}, LX/Lus;->onPause()V

    iget-object v0, v5, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0}, LX/LuA;->onPause()V

    iget-object v0, v5, LX/Dlt;->A2M:LX/EbD;

    invoke-virtual {v0}, LX/EbD;->A00()LX/Fkr;

    move-result-object v0

    invoke-virtual {v0}, LX/Fkr;->onPause()V

    iget-object v0, v5, LX/Dlt;->A1R:LX/FbD;

    iget-object v0, v0, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0G()V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81107f000d6181L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v6

    goto/16 :goto_0

    :goto_1
    if-eqz v0, :cond_9

    iget-object v10, v5, LX/Dlt;->A1Y:LX/GZl;

    sget-object v0, LX/CEN;->A02:LX/CEN;

    sget-object v8, LX/CEk;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CEN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v8, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, LX/GZl;->A0G(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_9
    :try_start_2
    iget-object v0, v5, LX/Dlt;->A1Y:LX/GZl;

    invoke-virtual {v0, v3}, LX/GZl;->A0G(Z)V

    goto :goto_3

    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_3
    iget-object v0, v5, LX/Dlt;->A1J:LX/LMz;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/LMz;->onPause()V

    :cond_a
    iget-object v8, v5, LX/Dlt;->A21:LX/1S5;

    invoke-virtual {v8}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A00:I

    if-eq v0, v2, :cond_b

    iget-object v0, v5, LX/Dlt;->A0T:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-virtual {v9}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    if-eqz v0, :cond_b

    invoke-virtual {v9}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    invoke-virtual {v0}, LX/Aez;->A00()V

    :cond_b
    iget-object v0, v5, LX/Dlt;->A0O:LX/2E7;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/2E7;->A01()V

    :cond_c
    iget-object v0, v5, LX/Dlt;->A2G:LX/KBa;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/KBa;->A00()LX/Lui;

    move-result-object v0

    invoke-interface {v0}, LX/Ljv;->onPause()V

    :cond_d
    iget-object v1, v5, LX/Dlt;->A1k:LX/EWm;

    iget-object v0, v1, LX/HMm;->A0H:LX/EYn;

    iget-object v0, v0, LX/EYn;->A0A:LX/EZM;

    iget-boolean v0, v0, LX/EZM;->A08:Z

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/HMm;->onPause()V

    :cond_e
    iget-object v0, v5, LX/Dlt;->A0Z:LX/EbE;

    invoke-virtual {v0}, LX/EbE;->A06()V

    invoke-static {}, LX/1R7;->A02()V

    iget-object v0, v5, LX/Dlt;->A0j:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3w:Z

    if-nez v0, :cond_10

    const/4 v1, 0x3

    invoke-virtual {v8}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iget v0, v0, LX/1S6;->A01:I

    if-eq v0, v1, :cond_10

    invoke-virtual {v8}, LX/1S5;->A00()LX/1S6;

    move-result-object v1

    iget-object v0, v1, LX/1S6;->A0M:LX/Dli;

    iget-object v0, v0, LX/Dli;->A0c:LX/Oli;

    if-eqz v0, :cond_f

    iput-boolean v2, v1, LX/1S6;->A0C:Z

    :cond_f
    iput v2, v1, LX/1S6;->A00:I

    :cond_10
    invoke-virtual {v8}, LX/1S5;->A00()LX/1S6;

    move-result-object v0

    iput-boolean v2, v0, LX/1S6;->A05:Z

    invoke-static {v7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v0, LX/26F;

    invoke-virtual {v2, v6, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/26G;

    iget-object v0, v5, LX/Dlt;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/26H;

    iget-object v0, v5, LX/Dlt;->A0P:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v5, LX/Dlt;->A0F:LX/EBn;

    iget-object v0, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/24h;

    iget-object v0, v5, LX/Dlt;->A0E:LX/YbJ;

    invoke-virtual {v1, v0}, LX/24h;->A02(LX/YbJ;)V

    invoke-virtual {v4, v3}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLoggingController;->onLogQCCFragmentPause(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/7pr;->A01()V

    return-void

    :cond_11
    :try_start_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final onResume()V
    .locals 10

    iget-object v0, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v0, LX/6lr;->A01:LX/6pz;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const v6, 0x12d739c7

    const-wide/16 v7, 0x1388

    move-object v5, v4

    invoke-virtual/range {v3 .. v9}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/6mo;->A05:J

    iget-boolean v0, p0, LX/Dms;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Dms;->A02:Landroid/os/Handler;

    new-instance v0, LX/Bn2;

    invoke-direct {v0, p0}, LX/Bn2;-><init>(LX/Dms;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, LX/Dms;->A01()V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onSaveInstanceState"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    iget-object v3, p0, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v3, LX/Dlt;->A0Y:LX/4BD;

    if-eqz v0, :cond_0

    const-string v1, "SAVE_INSTANCE_KEY_LAST_CAMERA_DESTINATION"

    iget-object v0, v0, LX/4BD;->A08:LX/2R7;

    iget-object v0, v0, LX/2R7;->A00:Ljava/lang/Object;

    check-cast v0, LX/HBJ;

    iget-object v0, v0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/Dlt;->A0H:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    invoke-virtual {v0}, LX/21N;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "SAVE_INSTANCE_KEY_WAS_SHOWING_MG"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, v3, LX/Dlt;->A17:LX/LuA;

    invoke-interface {v0, p1}, LX/LuA;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v2, v3, LX/Dlt;->A0N:LX/DyL;

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-string v1, "SAVE_INSTANCE_KEY_AR_EFFECT_ID"

    invoke-virtual {v2}, LX/DyL;->A00()LX/Ltt;

    move-result-object v0

    invoke-interface {v0}, LX/Lme;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "SAVE_INSTANCE_KEY_DID_USER_CLOSE_FEED_GALLERY_PICKER"

    iget-boolean v0, v3, LX/Dlt;->A07:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final onStart()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onStart"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    iget-object v0, v0, LX/Adu;->A1J:LX/Aex;

    iget-object v1, v0, LX/Aex;->A05:LX/Aey;

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final onStop()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QccFragmentLifecycleListener"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "#onStop"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7pr;->A02(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/Dms;->A00()LX/Adu;

    const/4 v1, 0x0

    sget-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2qt;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-static {}, LX/7pr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/7pr;->A01()V

    throw v0
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
