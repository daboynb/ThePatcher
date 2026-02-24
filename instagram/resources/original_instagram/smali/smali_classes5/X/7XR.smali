.class public final LX/7XR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Roi;


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/Ghs;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/8Rn;

.field public final A05:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A06:LX/8TP;

.field public final A07:LX/8ZP;

.field public final A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

.field public final A09:Ljava/lang/String;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/95i;

.field public final A0D:LX/Ogi;

.field public final A0E:LX/95h;

.field public final A0F:LX/95g;

.field public final A0G:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;LX/8TP;LX/8ZP;LX/Ogi;LX/95h;LX/95g;Lcom/instagram/profile/intf/UserDetailLaunchConfig;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p7, p0, LX/7XR;->A06:LX/8TP;

    iput-object p4, p0, LX/7XR;->A04:LX/8Rn;

    iput-object p13, p0, LX/7XR;->A09:Ljava/lang/String;

    iput-object v1, p0, LX/7XR;->A0G:Ljava/lang/String;

    iput-object p3, p0, LX/7XR;->A03:LX/Eul;

    iput-object p12, p0, LX/7XR;->A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iput-object p5, p0, LX/7XR;->A0C:LX/95i;

    iput-object p8, p0, LX/7XR;->A07:LX/8ZP;

    iput-object p9, p0, LX/7XR;->A0D:LX/Ogi;

    iput-object p11, p0, LX/7XR;->A0F:LX/95g;

    iput-object p10, p0, LX/7XR;->A0E:LX/95h;

    const/16 v1, 0x3f

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7XR;->A0B:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/Ggj;

    invoke-direct {v0, p0, v1}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/7XR;->A0A:LX/B69;

    const/4 v1, 0x1

    new-instance v0, LX/Ghs;

    invoke-direct {v0, v1}, LX/Ghs;-><init>(I)V

    iput-object v0, p0, LX/7XR;->A01:LX/Ghs;

    return-void
.end method

.method private final A00()LX/9C5;
    .locals 5

    iget-object v0, p0, LX/7XR;->A06:LX/8TP;

    iget-object v4, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v4, :cond_1

    iget-object v2, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/9C5;->A05:LX/9C5;

    return-object v0

    :cond_0
    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/9C5;->A03:LX/9C5;

    return-object v0

    :cond_1
    sget-object v0, LX/9C5;->A04:LX/9C5;

    return-object v0
.end method

.method private final A01(LX/2a5;I)V
    .locals 5

    const-string v4, "contact_sheet"

    iget-object v2, p0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v2, v0, v1, v4}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v0}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/6Oy;->A0j:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v0}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    return-void
.end method


# virtual methods
.method public final B9P(LX/2AI;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;
    .locals 9

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "mini_shop_storefront_hia"

    move-object v7, p3

    move-object v8, p4

    move-object v4, p5

    invoke-static/range {v0 .. v8}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v2

    iget-object v0, p0, LX/7XR;->A06:LX/8TP;

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/ZDx;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/7XR;->A04:LX/8Rn;

    iget-object v1, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/8Rn;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/ZDx;->A0N:Ljava/lang/String;

    iput-object v0, v2, LX/ZDx;->A0O:Ljava/lang/String;

    iget-object v0, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v0, v2, LX/ZDx;->A00:Landroidx/fragment/app/Fragment;

    return-object v2
.end method

.method public final BX7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7XR;->A07:LX/8ZP;

    iget-object v0, v0, LX/8ZP;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final EDO(Landroid/content/Context;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    iget-object v0, p0, LX/7XR;->A0C:LX/95i;

    iget-object v0, v0, LX/95i;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9QT;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, LX/9QT;->A07(Landroid/content/Context;LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final EDP(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "See ProfileEmailButtonActionHandler.handleEmailButtonClick()"
    .end annotation

    move-object/from16 v1, p3

    sget-object v5, LX/O0L;->A00:LX/O0L;

    iget-object v6, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/7XR;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/7XR;->A06:LX/8TP;

    iget-object v3, v2, LX/8TP;->A01:LX/2a5;

    if-eqz v3, :cond_1

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v9, "send_email"

    const-string v10, "business_profile"

    move-object/from16 v11, p2

    invoke-virtual/range {v5 .. v12}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v9

    iget-object v7, p0, LX/7XR;->A04:LX/8Rn;

    iget-object v4, v7, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v3, v7, LX/8Rn;->A02:Ljava/lang/String;

    move-object v8, v6

    move-object v12, v4

    move-object v13, v3

    invoke-static/range {v8 .. v13}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v5

    invoke-direct {p0}, LX/7XR;->A00()LX/9C5;

    move-result-object v8

    invoke-virtual {v2}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v10

    const-string v9, "tap_email"

    move-object/from16 v11, p4

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7XR;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiY;

    if-nez p3, :cond_0

    const-string v1, ""

    :cond_0
    invoke-virtual {v0, v1}, LX/KiY;->A00(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final EDQ(LX/2a4;Ljava/lang/String;)V
    .locals 19

    const-string v11, "contact_sheet"

    move-object/from16 v3, p0

    iget-object v0, v3, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/36K;

    invoke-direct {v1, v0}, LX/36K;-><init>(Landroid/content/Context;)V

    const v0, 0x7f130edc

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f130edb

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    sget-object v0, LX/Kad;->A00:LX/Kad;

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    new-instance v13, LX/2ly;

    invoke-direct {v13}, LX/2ly;-><init>()V

    const-string v1, "click_point"

    invoke-static {v13, v11, v1}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, LX/7XR;->A06:LX/8TP;

    iget-object v1, v2, LX/8TP;->A01:LX/2a5;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_1

    const/16 v1, 0x9e7

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1, v4}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v12, LX/O0L;->A00:LX/O0L;

    iget-object v6, v3, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v15, v3, LX/7XR;->A0G:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v18

    const-string v9, "tap_audio_call"

    move-object/from16 v1, p2

    move-object v14, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    invoke-virtual/range {v12 .. v18}, LX/O0L;->A00(LX/2ly;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    sget-object v14, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v13, v3, LX/7XR;->A03:LX/Eul;

    iget-object v7, v3, LX/7XR;->A04:LX/8Rn;

    iget-object v5, v7, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v4, v7, LX/8Rn;->A02:Ljava/lang/String;

    move-object v12, v6

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    move-object v15, v1

    invoke-static/range {v12 .. v17}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-direct {v3}, LX/7XR;->A00()LX/9C5;

    move-result-object v8

    invoke-virtual {v2}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v4 .. v11}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/6ci;->A00:LX/6ci;

    if-nez v4, :cond_2

    const-string v0, "instance"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v3, LX/Jr5;->A04:LX/Jr5;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v4, v0, v2, v6, v3}, LX/6ci;->A00(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jr5;)LX/REc;

    move-result-object v2

    const-string v0, "button_tray"

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    invoke-virtual {v2, v1}, LX/REc;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public final EDR(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Lkotlin/Deprecated;
        message = "See ProfileCallButtonActionHandler.handleCallClick()"
    .end annotation

    sget-object v4, LX/O0L;->A00:LX/O0L;

    iget-object v5, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/7XR;->A0G:Ljava/lang/String;

    invoke-static {p1}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v11

    iget-object v2, p0, LX/7XR;->A06:LX/8TP;

    iget-object v1, v2, LX/8TP;->A01:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "call_phone_number"

    const-string v9, "business_profile"

    move-object v10, p2

    invoke-virtual/range {v4 .. v11}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v4, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v8

    iget-object v6, p0, LX/7XR;->A04:LX/8Rn;

    iget-object v3, v6, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/8Rn;->A02:Ljava/lang/String;

    move-object v7, v5

    move-object v11, v3

    move-object v12, v1

    invoke-static/range {v7 .. v12}, LX/Jre;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-direct {p0}, LX/7XR;->A00()LX/9C5;

    move-result-object v7

    invoke-virtual {v2}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v9

    const-string v8, "tap_call"

    move-object/from16 v10, p4

    invoke-virtual/range {v3 .. v10}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7XR;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KV2;

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, LX/KV2;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final EDS(LX/2a4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, LX/7XR;->A06:LX/8TP;

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    new-instance v4, LX/9KW;

    invoke-direct {v4, p1, v0, p2}, LX/9KW;-><init>(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v1, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v8

    :goto_1
    iget-object v1, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A15()LX/0rY;

    move-result-object v2

    iget-object v6, p0, LX/7XR;->A0G:Ljava/lang/String;

    iget-object v3, p0, LX/7XR;->A04:LX/8Rn;

    invoke-direct {p0}, LX/7XR;->A00()LX/9C5;

    move-result-object v5

    move-object v7, p4

    invoke-static/range {v1 .. v8}, LX/Ju1;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;LX/9KW;LX/9C5;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/7XR;->A0E:LX/95h;

    invoke-virtual {v0, p3}, LX/95h;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EDT(Ljava/lang/String;II)V
    .locals 9

    const-string v8, "contact_sheet"

    const/4 v2, 0x2

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v6

    sget-object v4, LX/7ET;->A0O:LX/7ET;

    iget-object v7, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static/range {v3 .. v8}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "whatsapp://calluser/?phone="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-ne p2, v2, :cond_1

    iget-object v0, p0, LX/7XR;->A07:LX/8ZP;

    iget-object p1, v0, LX/8ZP;->A01:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    if-eq p3, v2, :cond_0

    const-string p1, ""

    goto :goto_0
.end method

.method public final EDU(Landroid/content/Context;LX/2a4;Ljava/lang/String;)V
    .locals 17

    const-string v16, "contact_sheet"

    const/4 v0, 0x0

    sget-object v7, LX/O0L;->A00:LX/O0L;

    move-object/from16 v1, p0

    iget-object v8, v1, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/7XR;->A0G:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v14

    iget-object v3, v1, LX/7XR;->A06:LX/8TP;

    iget-object v2, v3, LX/8TP;->A01:LX/2a5;

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v11, "whatsapp"

    const-string v12, "business_profile"

    move-object/from16 v13, p3

    invoke-virtual/range {v7 .. v14}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v1, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-direct {v1}, LX/7XR;->A00()LX/9C5;

    move-result-object v13

    invoke-virtual {v3}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XR;->A04:LX/8Rn;

    const-string v14, "tap_whatsapp"

    move-object v11, v8

    invoke-virtual/range {v9 .. v16}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-static {v3}, LX/Jw0;->A00(Landroid/content/Context;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    iget-object v5, v1, LX/7XR;->A07:LX/8ZP;

    invoke-static {v8}, LX/6jg;->A00(Lcom/instagram/common/session/UserSession;)LX/6jo;

    move-result-object v3

    iget-object v2, v12, LX/8Rn;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/6jo;->A00(Ljava/lang/String;)LX/2xR;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v6, v2, LX/2xR;->A0L:LX/Onk;

    if-eqz v6, :cond_1

    invoke-interface {v6}, LX/Onk;->CfL()Ljava/lang/Integer;

    move-result-object v4

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/Iju;->A00(Ljava/lang/Integer;)I

    move-result v3

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_3

    invoke-interface {v6}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v7

    :cond_0
    const-string v2, ""

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810e8f00005863L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, LX/Onk;->B2d()Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->BTn()Ljava/lang/String;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_2

    :cond_1
    iget-object v2, v5, LX/8ZP;->A00:Ljava/lang/String;

    :cond_2
    iput-object v2, v5, LX/8ZP;->A00:Ljava/lang/String;

    iget-object v1, v1, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v2, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_3
    invoke-interface {v6}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8112fa0000691aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, LX/Onk;->DDe()Lcom/instagram/api/schemas/WhatsAppAttributionInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/WhatsAppAttributionInfo;->AyQ()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_5
    const-string v0, "com.whatsapp"

    invoke-static {v3, v0, v7}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public final EDV(LX/2a5;)V
    .locals 17

    const-string v16, "contact_sheet"

    sget-object v4, LX/O0L;->A00:LX/O0L;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/7XR;->A0G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/7XR;->A06:LX/8TP;

    iget-object v2, v3, LX/8TP;->A01:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "tap_request_email"

    const-string v9, "business_profile"

    invoke-virtual/range {v4 .. v11}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v1, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-direct {v1}, LX/7XR;->A00()LX/9C5;

    move-result-object v13

    invoke-virtual {v3}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XR;->A04:LX/8Rn;

    move-object v11, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1361a0

    invoke-direct {v1, v0, v2}, LX/7XR;->A01(LX/2a5;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EDW(LX/2a5;)V
    .locals 17

    const-string v16, "contact_sheet"

    sget-object v4, LX/O0L;->A00:LX/O0L;

    move-object/from16 v1, p0

    iget-object v5, v1, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/7XR;->A0G:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v1, LX/7XR;->A06:LX/8TP;

    iget-object v2, v3, LX/8TP;->A01:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->CkV()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "tap_request_phone"

    const-string v9, "business_profile"

    invoke-virtual/range {v4 .. v11}, LX/O0L;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/8Gs;->A00:LX/8Gs;

    iget-object v2, v1, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    invoke-direct {v1}, LX/7XR;->A00()LX/9C5;

    move-result-object v13

    invoke-virtual {v3}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v15

    iget-object v12, v1, LX/7XR;->A04:LX/8Rn;

    move-object v11, v5

    move-object v14, v8

    invoke-virtual/range {v9 .. v16}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0x7f1361a2

    invoke-direct {v1, v0, v2}, LX/7XR;->A01(LX/2a5;I)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EDX(LX/2AI;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 33

    const-string v24, "button_tray"

    const/4 v3, 0x0

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p2

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/7XR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x810f9500025d7cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const-string v1, "52717654846"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    sget-object v17, LX/8Gs;->A00:LX/8Gs;

    iget-object v1, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v18

    invoke-direct {v0}, LX/7XR;->A00()LX/9C5;

    move-result-object v21

    iget-object v1, v0, LX/7XR;->A06:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v0, LX/7XR;->A04:LX/8Rn;

    const-string v22, "tap_shop"

    move-object/from16 v19, v8

    move-object/from16 v20, v1

    invoke-virtual/range {v17 .. v24}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    new-instance v5, Ljava/util/BitSet;

    invoke-direct {v5, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v4, "account_shop"

    const-string v1, "referrer"

    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v5, v3}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v2, :cond_2

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/Kcp;->A00:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v14, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screenquery.WearablesCSELandingPageQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sget-object v1, LX/1xp;->A0A:LX/1xr;

    iget-object v4, v0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v4}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v0, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    :try_start_0
    new-instance v10, LX/AZp;

    move-object v13, v9

    move-object v14, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move/from16 v19, v3

    move/from16 v20, v3

    invoke-direct/range {v10 .. v20}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v21

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    invoke-direct/range {v18 .. v27}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v4, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_2
    const-string v1, "Missing required params"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_8

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    const-string v30, ""

    goto/16 :goto_2

    :cond_5
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v1, :cond_6

    const-string v30, "tap_shop"

    :goto_1
    if-eqz p7, :cond_7

    sget-object v7, LX/ZHm;->A00:LX/ZHm;

    iget-object v10, v0, LX/7XR;->A03:LX/Eul;

    iget-object v11, v0, LX/7XR;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/7XR;->A08:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v1, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0D:Ljava/lang/String;

    iget-object v1, v0, LX/7XR;->A06:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_shops"

    const/4 v9, 0x0

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-virtual/range {v7 .. v23}, LX/ZHm;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/AeV;

    invoke-direct {v6, v8}, LX/AeV;-><init>(LX/254;)V

    iget-object v5, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136919

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v11

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/7XR;->A04:LX/8Rn;

    iget-object v5, v1, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v2, v1, LX/8Rn;->A02:Ljava/lang/String;

    new-instance v1, LX/In0;

    invoke-direct {v1, v3, v7, v0}, LX/In0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v15, p4

    move-object v12, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v2

    move-object v13, v1

    move-object v14, v4

    invoke-virtual/range {v11 .. v20}, LX/ZHA;->A0G(Lcom/instagram/common/session/UserSession;LX/WRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/RWs;

    move-result-object v1

    invoke-virtual {v7, v6, v1}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_2

    :cond_6
    const-string v30, "tap_empty_shop"

    goto :goto_1

    :cond_7
    move-object/from16 v12, p5

    if-eqz p5, :cond_9

    move-object/from16 v10, p1

    if-eqz p1, :cond_9

    iget-object v2, v0, LX/7XR;->A03:LX/Eul;

    iget-object v1, v0, LX/7XR;->A09:Ljava/lang/String;

    move-object/from16 v13, p6

    move-object v9, v0

    move-object v11, v2

    move-object v14, v1

    invoke-virtual/range {v9 .. v14}, LX/7XR;->B9P(LX/2AI;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v1

    invoke-virtual {v1}, LX/ZDx;->A05()V

    goto :goto_2

    :cond_8
    iget-object v1, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailFragment;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v1, "add_shop"

    invoke-static {v2, v8, v4, v1, v3}, LX/8PR;->A0I(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v30, "tap_add_shop"

    :cond_9
    :goto_2
    invoke-static {v8}, LX/3S5;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x33

    new-instance v2, LX/29u;

    invoke-direct {v2, v8, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/PGh;

    invoke-virtual {v8, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/PGh;

    iget-object v2, v0, LX/7XR;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object v2, v3, LX/PGh;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v1, v3, LX/PGh;->A00:Landroidx/fragment/app/Fragment;

    :cond_a
    sget-object v25, LX/8Gs;->A00:LX/8Gs;

    iget-object v1, v0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v26

    invoke-direct {v0}, LX/7XR;->A00()LX/9C5;

    move-result-object v29

    iget-object v1, v0, LX/7XR;->A06:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v31

    iget-object v0, v0, LX/7XR;->A04:LX/8Rn;

    move-object/from16 v27, v8

    move-object/from16 v28, v0

    move-object/from16 v32, v24

    invoke-virtual/range {v25 .. v32}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GF4(Landroid/view/View;)V
    .locals 5

    const/4 v3, 0x0

    iget-object v4, p0, LX/7XR;->A05:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810388000c0efdL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v1, v3

    if-lez v0, :cond_1

    const/4 v0, 0x1

    aget v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A15:LX/8XE;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/8XE;->A00:Landroid/view/View;

    iget-object v2, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A1C:LX/0uP;

    if-eqz v2, :cond_1

    iget-object v1, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A18:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0R:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    invoke-virtual {v2, v3, v0, v1}, LX/0uP;->A00(Landroid/view/View;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;LX/Rvo;)V

    :cond_1
    return-void
.end method
