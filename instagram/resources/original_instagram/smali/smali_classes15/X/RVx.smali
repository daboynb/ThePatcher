.class public final LX/RVx;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Jbp;
.implements LX/NNg;
.implements LX/Oba;


# static fields
.field public static final A0R:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryShareSheetFragment"


# instance fields
.field public A00:LX/0sQ;

.field public A01:LX/daP;

.field public A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

.field public A03:LX/6ZS;

.field public A04:LX/1Y5;

.field public A05:LX/FDn;

.field public A06:LX/YMa;

.field public A07:LX/S8K;

.field public A08:LX/aMp;

.field public A09:Z

.field public A0A:Z

.field public A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

.field public A0C:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public A0E:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

.field public A0F:Ljava/util/ArrayList;

.field public A0G:Z

.field public A0H:Z

.field public final A0I:LX/2jA;

.field public final A0J:Ljava/lang/String;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/Xrn;

.field public final A0Q:LX/2jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "PrivateStoryShareSheetFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/RVx;->A0R:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0N:LX/B69;

    const/16 v0, 0x3c

    new-instance v4, LX/Mk6;

    invoke-direct {v4, p0, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x27

    new-instance v2, LX/E6E;

    invoke-direct {v2, p0, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/39U;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/eGq;

    invoke-direct {v1, v3, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {v3, v1, v4, v2, v0}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0M:LX/B69;

    const/16 v0, 0x3b

    new-instance v5, LX/Mk6;

    invoke-direct {v5, p0, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x29

    new-instance v2, LX/E6E;

    invoke-direct {v2, p0, v0}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x2a

    new-instance v0, LX/E6E;

    invoke-direct {v0, v2, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/3Q8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v0, LX/eGq;

    invoke-direct {v0, v4, v1}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1d

    invoke-static {v4, v0, v5, v3, v2}, LX/BUF;->A0J(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0K:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/E6E;

    invoke-direct {v0, p0, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0L:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0O:LX/B69;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x2fb

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0P:LX/Xrn;

    invoke-static {p0, v2}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A0Q:LX/2jA;

    const/16 v1, 0x17

    new-instance v0, LX/POZ;

    invoke-direct {v0, p0, v1}, LX/POZ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/RVx;->A0I:LX/2jA;

    const-string v0, "private_stories_share_sheet"

    iput-object v0, p0, LX/RVx;->A0J:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/RVx;)LX/6xS;
    .locals 2

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    iget-object v0, p0, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v0, :cond_0

    const-string v0, "ingestSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/RVx;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v0, :cond_0

    const-string v0, "ingestSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final A02()V
    .locals 5

    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    const-string v4, "adapter"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/RVx;->A00:LX/0sQ;

    if-nez v0, :cond_1

    const-string v4, "closeFriendsController"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/RVx;->A03:LX/6ZS;

    if-nez v0, :cond_4

    const-string v4, "topFiveController"

    goto :goto_0

    :cond_4
    iget-object v0, v0, LX/6ZS;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/HrV;->A00(LX/2qa;)I

    move-result v0

    if-lez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    const-string v4, "shareButton"

    if-nez v2, :cond_7

    if-nez v3, :cond_7

    iget-object v1, p0, LX/RVx;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x7f136809

    :goto_1
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-boolean v0, p0, LX/RVx;->A0H:Z

    invoke-static {p0, v0}, LX/RVx;->A07(LX/RVx;Z)V

    return-void

    :cond_7
    iget-object v1, p0, LX/RVx;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    const v0, 0x7f13575f

    goto :goto_1
.end method

.method public static final A03(Landroid/content/Context;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-object/from16 v12, p2

    invoke-static {v12, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    move-object/from16 v4, p3

    if-eqz v1, :cond_0

    if-eqz p6, :cond_0

    iget-object v1, v4, LX/RVx;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MH;

    iget-object v13, v1, LX/2MH;->A02:LX/4FT;

    :goto_0
    invoke-static {v12, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x1

    if-eqz v1, :cond_2

    iget-object v1, v4, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v1

    if-ne v1, v6, :cond_2

    iget-object v5, v4, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v5, :cond_2

    invoke-static {v4}, LX/RVx;->A01(LX/RVx;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v1, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v13, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0c(Ljava/util/List;)V

    :cond_2
    invoke-static {v4, v6}, LX/RVx;->A07(LX/RVx;Z)V

    invoke-static {v4}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v3, v1, LX/6xS;->A68:Ljava/util/List;

    iget-object v1, v1, LX/6xS;->A6C:Ljava/util/List;

    invoke-static {v3, v1}, LX/Hey;->A05(Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object v6

    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x10e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GKq;->A00(Lcom/instagram/common/session/UserSession;)LX/IoE;

    move-result-object v1

    invoke-virtual {v1}, LX/IoE;->A04()V

    :cond_3
    :goto_2
    iget-object v7, v4, LX/RVx;->A06:LX/YMa;

    if-nez v7, :cond_4

    const-string v0, "privateStoryShareHelper"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, v4, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, v4, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v10, :cond_10

    const-string v0, "ingestSession"

    goto :goto_3

    :cond_5
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x6d

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_b

    sget-object v1, LX/2yC;->A0k:LX/2yC;

    invoke-static {v1, v3}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, LX/Klm;->A05()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v4, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v10

    invoke-virtual {v3}, LX/Klm;->A00()I

    move-result v9

    invoke-virtual {v3}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v10, LX/FuZ;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    if-eqz v11, :cond_6

    const-string v1, "entrypoint"

    invoke-virtual {v5, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v2, :cond_7

    const-string v1, "share_source"

    invoke-virtual {v5, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-wide v1, v10, LX/FuZ;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x556

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "share_button"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story_share_sheet"

    invoke-static {v6, v1, v8, v7, v9}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v1, v5}, LX/194;->A1J(LX/4gk;Ljava/lang/Long;Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v3}, LX/Klm;->A06()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v4, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v9

    invoke-virtual {v3}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->Bbz()Ljava/lang/String;

    move-result-object v8

    iget-object v1, v3, LX/Klm;->A00:LX/NpU;

    invoke-interface {v1}, LX/NpU;->CiX()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, LX/IoG;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v8, :cond_9

    const-string v1, "entrypoint"

    invoke-virtual {v3, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    if-eqz v2, :cond_a

    const-string v1, "share_source"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-wide v1, v9, LX/IoG;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x558

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "share_button"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story_share_sheet"

    invoke-virtual {v6, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-static {v6, v1, v7, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :goto_4
    invoke-virtual {v6, v3}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    goto/16 :goto_2

    :cond_b
    iget-object v2, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    const/16 v1, 0x72

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/2yC;->A0w:LX/2yC;

    invoke-static {v1, v3}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v6, v1, Lcom/instagram/reels/interactive/Interactive;->A1D:LX/aKu;

    if-eqz v6, :cond_15

    invoke-virtual {v6}, LX/aKu;->A01()LX/ETL;

    move-result-object v2

    sget-object v1, LX/ETL;->A05:LX/ETL;

    if-ne v2, v1, :cond_3

    iget-object v1, v4, LX/RVx;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v2

    invoke-virtual {v6}, LX/aKu;->A00()I

    move-result v11

    iget-object v1, v6, LX/aKu;->A0I:LX/NpU;

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/NpU;->Czm()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    :cond_c
    const-string v10, ""

    :cond_d
    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v9

    :goto_5
    iget-object v5, v6, LX/aKu;->A09:Ljava/lang/String;

    iget-object v8, v6, LX/aKu;->A07:Ljava/lang/String;

    iget-object v3, v6, LX/aKu;->A0D:Ljava/lang/String;

    iget-boolean v7, v6, LX/aKu;->A0E:Z

    iget-object v6, v2, LX/FuZ;->A01:LX/4gk;

    invoke-static {v6}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v2, LX/FuZ;->A00:J

    invoke-static {v6, v1, v2}, LX/177;->A1G(LX/4gk;J)V

    const/16 v1, 0x557

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const-string v1, "share_button"

    invoke-virtual {v6, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "story"

    invoke-static {v6, v1, v10, v9, v11}, LX/1G2;->A0Y(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    const-string v1, "item_id"

    invoke-virtual {v6, v1, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x36

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    invoke-static {v1, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v1, "user_type"

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    if-eqz v7, :cond_e

    const/16 v1, 0xf9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const-string v1, "share_type"

    invoke-static {v1, v2, v5, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    goto/16 :goto_4

    :cond_e
    const/16 v1, 0xdf

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_f
    const/4 v9, 0x0

    goto :goto_5

    :cond_10
    iget-object v1, v4, LX/RVx;->A05:LX/FDn;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/FDn;->A0k()Ljava/util/HashMap;

    move-result-object p3

    :goto_7
    iget-object v1, v4, LX/RVx;->A05:LX/FDn;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/FDn;->A0f:Ljava/util/List;

    :cond_11
    move-object v8, p0

    move-object v11, p1

    move-object/from16 p0, p4

    move-object/from16 p1, p5

    move-object/from16 p2, v0

    invoke-virtual/range {v7 .. v17}, LX/YMa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_12
    move-object/from16 p3, v0

    goto :goto_7

    :cond_13
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(LX/RVx;)V
    .locals 3

    invoke-virtual {p0}, LX/RVx;->A15()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v2, :cond_0

    const/16 v1, 0x25

    new-instance v0, LX/E6E;

    invoke-direct {v0, p0, v1}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0d(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    invoke-static {p0}, LX/RVx;->A05(LX/RVx;)V

    return-void
.end method

.method public static final A05(LX/RVx;)V
    .locals 24

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v2

    sget-object v3, LX/Q09;->A03:LX/Q09;

    iput-object v3, v2, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v12, p0

    invoke-static {v12}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v7, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/6xS;->A0F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v1}, LX/0bJ;->A01(LX/6xS;)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v12, LX/RVx;->A07:LX/S8K;

    const-string v5, "adapter"

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_6

    const/16 v0, 0x8

    if-eq v4, v0, :cond_5

    const/16 v0, 0xe

    if-ne v4, v0, :cond_1

    sget-object v0, LX/4fF;->A04:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    iget-object v0, v12, LX/RVx;->A07:LX/S8K;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/S8K;->A0I:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0Q:Ljava/util/List;

    :cond_0
    sget-object v0, LX/Q09;->A04:LX/Q09;

    :goto_0
    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {v12}, LX/RVx;->A15()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v11

    iget-object v10, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v0, v12, LX/RVx;->A05:LX/FDn;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    :goto_2
    iget-object v0, v12, LX/RVx;->A05:LX/FDn;

    if-nez v0, :cond_2

    invoke-static {v1}, LX/295;->A0k(Z)LX/JZM;

    move-result-object v4

    const-string v1, "NULL_ELIGIBLE_CONTENT"

    const-string v0, "unavailable_reason"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v1, LX/Dmu;->A0s:LX/Dmu;

    sget-object v0, LX/JZL;->A0A:LX/JZL;

    invoke-static {v0, v1, v4, v3}, LX/JZN;->A01(LX/JZL;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;)V

    :cond_2
    const/4 v15, 0x1

    new-instance v8, LX/dgY;

    invoke-direct/range {v8 .. v16}, LX/dgY;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v12, v15}, LX/RVx;->A07(LX/RVx;Z)V

    if-eqz v16, :cond_a

    if-eqz v5, :cond_a

    iget-object v1, v12, LX/RVx;->A0E:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    if-nez v1, :cond_9

    const-string v5, "clNoticeManager"

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    const/16 v16, 0x0

    goto :goto_2

    :cond_5
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    sget-object v0, LX/Q09;->A0C:LX/Q09;

    goto :goto_0

    :cond_6
    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    sget-object v0, LX/Q09;->A08:LX/Q09;

    goto :goto_0

    :cond_7
    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-virtual {v1, v0}, LX/6xS;->A0c(LX/4fF;)V

    sget-object v0, LX/Q09;->A06:LX/Q09;

    goto :goto_0

    :cond_8
    move-object v13, v7

    move-object v14, v7

    goto :goto_1

    :cond_9
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, v12, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v0, LX/Dmu;->A0s:LX/Dmu;

    invoke-static {v4, v0, v3}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v0

    iput-object v13, v0, LX/D1m;->A0B:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, v0, LX/D1m;->A00:Landroid/content/Context;

    new-instance v3, LX/bfv;

    invoke-direct {v3, v8}, LX/bfv;-><init>(Lkotlin/jvm/functions/Function3;)V

    iput-object v3, v0, LX/D1m;->A06:LX/ef1;

    iput-object v12, v0, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v3, LX/aMu;

    move-object/from16 v17, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v14

    move-object/from16 v23, v2

    move/from16 p0, v16

    invoke-direct/range {v17 .. v24}, LX/aMu;-><init>(Landroid/content/Context;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;LX/1rz;Z)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v12, LX/RVx;->A0O:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MH;

    invoke-virtual {v2}, LX/2MH;->A04()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MH;

    invoke-virtual {v2}, LX/2MH;->A04()Z

    move-result v2

    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2MH;

    iget-object v6, v2, LX/2MH;->A01:LX/4EN;

    new-instance v4, LX/D2m;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v4 .. v16}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v4, v0, v3}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    return-void

    :cond_a
    iget-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q09;

    move-object v1, v9

    move-object v2, v0

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move-object v6, v14

    move/from16 v7, v16

    invoke-static/range {v1 .. v7}, LX/RVx;->A03(Landroid/content/Context;LX/Q09;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/RVx;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_b
    return-void
.end method

.method public static final A06(LX/RVx;)V
    .locals 7

    invoke-static {p0}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A0k:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v1, v3, LX/6xS;->A0X:LX/6mx;

    iget-object v0, v3, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v1, v0}, LX/44Z;->A00(LX/6mx;Ljava/util/List;)Z

    move-result v0

    :goto_0
    const/4 v3, 0x1

    if-nez v4, :cond_0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v6, 0x0

    :cond_1
    iget-object v1, p0, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/RVx;->A05:LX/FDn;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    :goto_1
    invoke-virtual {v1, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0i(Z)V

    :cond_2
    iget-object v5, p0, LX/RVx;->A07:LX/S8K;

    const/4 v1, 0x0

    if-nez v5, :cond_5

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/RVx;->A05:LX/FDn;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_6
    iget-object v0, p0, LX/RVx;->A05:LX/FDn;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FDn;->A0f:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/72N;

    :cond_7
    iget-boolean v0, p0, LX/RVx;->A09:Z

    invoke-virtual {v5}, LX/9lx;->A0d()V

    if-eqz v0, :cond_a

    invoke-static {v1, v5, v2}, LX/S8K;->A00(LX/72N;LX/S8K;Z)V

    if-eqz v6, :cond_8

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ij4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ij4;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A07:LX/CpX;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_8
    invoke-static {v5}, LX/S8K;->A01(LX/S8K;)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, LX/9lx;->A0e()V

    return-void

    :cond_a
    invoke-static {v1, v5, v2}, LX/S8K;->A00(LX/72N;LX/S8K;Z)V

    iget-object v2, v5, LX/S8K;->A01:LX/39U;

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, LX/39U;->A0a(Z)Lcom/instagram/hallpass/model/HallPassViewModel;

    move-result-object v4

    iget-object v0, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106ad00102641L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v4, :cond_b

    iget-object v0, v5, LX/S8K;->A0E:LX/Cpv;

    invoke-virtual {v5, v0, v4}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_b
    iget-object v0, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811120000063cbL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ij8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ij8;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A0F:LX/Cpx;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    if-eqz v6, :cond_d

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ij4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ij4;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A07:LX/CpX;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_d
    invoke-static {v5}, LX/S8K;->A01(LX/S8K;)V

    iget-object v1, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x1

    invoke-static {v1, v6}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v1}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    sget-object v1, LX/XLy;->A00:LX/FAI;

    sget-object v0, LX/XLy;->A01:[LX/paw;

    invoke-static {v3, v1, v0, v2}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v0

    new-instance v1, LX/a0H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/a0H;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A09:LX/SD2;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v5, LX/S8K;->A08:LX/CpY;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_f
    iget-object v0, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113300006408L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/a0I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/a0I;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A0D:LX/SE0;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_10
    iget-object v1, v5, LX/S8K;->A0B:LX/SD3;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, v5, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a700006a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/S8K;->A03:LX/3Q8;

    iget-object v0, v0, LX/3Q8;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AqZ;

    iget-object v0, v0, LX/AqZ;->A00:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/dly;

    iget-object v1, v5, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/S8K;->A0I:Ljava/lang/Long;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/FqS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/FqS;->A02:Z

    iput-object v3, v1, LX/FqS;->A00:LX/dly;

    iput-object v0, v1, LX/FqS;->A01:Ljava/lang/Long;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v5, LX/S8K;->A05:LX/Cp3;

    invoke-virtual {v5, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_3

    :cond_12
    iget-object v1, v5, LX/S8K;->A06:LX/Cp5;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_2
.end method

.method public static final A07(LX/RVx;Z)V
    .locals 2

    iput-boolean p1, p0, LX/RVx;->A0H:Z

    iget-object v1, p0, LX/RVx;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    const-string v0, "shareButton"

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, p0, LX/RVx;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()Lcom/instagram/pendingmedia/model/UserStoryTarget;
    .locals 3

    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iget-object v2, p0, LX/RVx;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "GROUP_PROFILE"

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A01:Ljava/lang/String;

    iput-object v2, v1, Lcom/instagram/pendingmedia/model/GroupProfileUserStoryTarget;->A00:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    return-object v1

    :cond_1
    :pswitch_1
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_2
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_3
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A0A:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_4
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A02:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_5
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A09:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_6
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_7
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final A16(Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iput-object p1, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    invoke-static {p0}, LX/RVx;->A06(LX/RVx;)V

    invoke-direct {p0}, LX/RVx;->A02()V

    return-void
.end method

.method public final ECX()V
    .locals 12

    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string v7, "adapter"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v0, LX/S8K;->A0H:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    :goto_1
    iget-object v0, p0, LX/RVx;->A01:LX/daP;

    if-eqz v0, :cond_c

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x2c0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/Wn2;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/RVx;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2MH;

    invoke-virtual {v0}, LX/2MH;->A04()Z

    move-result v1

    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {p0}, LX/RVx;->A15()Lcom/instagram/pendingmedia/model/UserStoryTarget;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v4

    const/16 v0, 0x175

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/RVx;->A0A:Z

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p0, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v6, "ingestSession"

    if-eqz v1, :cond_2

    const/16 v0, 0xb7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x39a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/RVx;->A0G:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    const/16 v0, 0x9c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RVx;->A0F:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v2

    iget-object v0, p0, LX/RVx;->A06:LX/YMa;

    const-string v7, "privateStoryShareHelper"

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/YMa;->A00:LX/ZEa;

    if-nez v1, :cond_3

    const-string v6, "oneTapSendManager"

    :cond_2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    const-class v0, LX/dyo;

    invoke-virtual {v1, v0}, LX/ZEa;->A05(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v1

    const/16 v0, 0x174

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_a

    iget v0, v4, LX/6xS;->A0F:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const/16 v0, 0x31d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_9

    iget v0, v4, LX/6xS;->A0E:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const/16 v0, 0x31c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_8

    iget v0, v4, LX/6xS;->A0K:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const/16 v0, 0x1e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_7

    iget v0, v4, LX/6xS;->A0J:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    const/16 v0, 0x1e1

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v4, :cond_6

    iget v0, v4, LX/6xS;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    const/16 v0, 0xfb

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v1, p0, LX/RVx;->A01:LX/daP;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/RVx;->A0A:Z

    invoke-interface {v1, v3, v0}, LX/daP;->F8e(Landroid/content/Intent;Z)V

    :cond_4
    iget-object v0, p0, LX/RVx;->A06:LX/YMa;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v4, p0, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051a00071bbeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, v4, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {v3}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v3, v7}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6xS;->A13()Z

    move-result v0

    if-ne v0, v9, :cond_5

    goto :goto_7

    :cond_5
    move v10, v9

    move v11, v9

    invoke-virtual/range {v6 .. v11}, LX/4nr;->A0H(Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_7

    :cond_6
    move-object v1, v8

    goto :goto_6

    :cond_7
    move-object v1, v8

    goto :goto_5

    :cond_8
    move-object v1, v8

    goto/16 :goto_4

    :cond_9
    move-object v1, v8

    goto/16 :goto_3

    :cond_a
    move-object v1, v8

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-static {v5}, LX/Wn2;->A00(Ljava/lang/Integer;)I

    move-result v3

    iget-object v2, v4, LX/2qa;->A6L:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9a

    aget-object v1, v1, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final ECa()V
    .locals 0

    return-void
.end method

.method public final ELk()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVx;->A0G:Z

    iget-object v0, p0, LX/RVx;->A08:LX/aMp;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/aMp;->A02()V

    return-void
.end method

.method public final Eao(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 0

    return-void
.end method

.method public final F8X(Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;)V
    .locals 13

    const/4 v5, 0x0

    move-object v2, p1

    move-object/from16 v4, p4

    invoke-static {p1, v4}, LX/31V;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/RVx;->A16(Ljava/lang/Integer;)V

    iput-boolean v1, p0, LX/RVx;->A0A:Z

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v1

    move v6, p2

    move-object/from16 v3, p3

    move v7, v5

    invoke-virtual/range {v1 .. v7}, LX/BBF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    iget-object v7, p0, LX/RVx;->A06:LX/YMa;

    if-nez v7, :cond_0

    const-string v0, "privateStoryShareHelper"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v10, p0, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-nez v10, :cond_1

    const-string v0, "ingestSession"

    goto :goto_0

    :cond_1
    move-object v11, p1

    move v12, p2

    invoke-virtual/range {v7 .. v12}, LX/YMa;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)V

    return-void
.end method

.method public final Fyj(LX/daP;)V
    .locals 0

    iput-object p1, p0, LX/RVx;->A01:LX/daP;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVx;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const v0, 0xe51de

    if-eq p1, v0, :cond_1

    const v0, 0x1f9688f3

    if-ne p1, v0, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const/16 v0, 0x9c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/RVx;->A0F:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVx;->A0A:Z

    iget-object v0, p0, LX/RVx;->A08:LX/aMp;

    if-nez v0, :cond_2

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/RVx;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    invoke-virtual {v0}, LX/3Q8;->A0a()V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/aMp;->A02()V

    :cond_3
    :goto_0
    invoke-static {p0}, LX/RVx;->A06(LX/RVx;)V

    invoke-direct {p0}, LX/RVx;->A02()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 36

    const v0, -0x4b73fdd6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v1, LX/RVx;->A0O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    const/16 v0, 0x8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/16 v20, 0x0

    move/from16 v0, v20

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/2MH;->A03(Z)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    const/4 v4, 0x2

    new-instance v0, LX/aMo;

    invoke-direct {v0, v1, v4}, LX/aMo;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/2MH;->A00:LX/Ode;

    sget-object v10, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v13, LX/BCA;->A0C:LX/BCA;

    const/4 v9, 0x0

    const-string v15, "ipc_service"

    sget-object v12, LX/BCK;->A0h:LX/BCK;

    invoke-virtual/range {v10 .. v15}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A02(Landroid/content/Context;LX/BCK;LX/BCA;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v4, LX/BCM;->A00:LX/BCM;

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/BCM;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v1}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v5

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v4, LX/Hf2;

    invoke-direct {v4, v5, v0}, LX/Hf2;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0ns;->A00:LX/0ns;

    invoke-static {v4, v6, v0}, LX/0ll;->A01(LX/0el;LX/00Z;LX/0nr;)LX/0lp;

    move-result-object v5

    const/16 v0, 0x59

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-virtual {v5, v0, v4}, LX/0lp;->A01(Ljava/lang/Class;Ljava/lang/String;)LX/0em;

    move-result-object v0

    check-cast v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v0, v1, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :cond_1
    iget-object v0, v1, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_7

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2MH;

    iput-object v7, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:LX/2MH;

    iget-object v6, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_2
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, LX/BMC;

    const/4 v4, 0x1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/2MH;->A04()Z

    move-result v0

    const/4 v11, 0x1

    if-eq v0, v4, :cond_4

    :cond_3
    const/4 v11, 0x0

    if-eqz v7, :cond_5

    :cond_4
    iget-boolean v0, v7, LX/2MH;->A03:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_6

    :cond_5
    const/4 v12, 0x0

    :cond_6
    const/16 v10, 0x3ff5

    move/from16 v13, v20

    move v14, v13

    invoke-static/range {v8 .. v14}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v6, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v5, v4}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RVx;->A00:LX/0sQ;

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    new-instance v0, LX/6ZS;

    invoke-direct {v0, v4}, LX/6ZS;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RVx;->A03:LX/6ZS;

    const/16 v0, 0x19

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-class v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    invoke-static {v3, v0, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v0, v1, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v4, "bundle_extra_archive_pending_upload"

    const-class v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-static {v3, v0, v4}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v14

    check-cast v14, Lcom/instagram/archive/intf/ArchivePendingUpload;

    const-string v0, "DirectPrivateStoryRecipientFragment.SHARE_TO_FRIENDS_STORY_TARGET_ENABLED"

    const/4 v12, 0x1

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    const-string v0, "DIRECT_IS_SIMPLE_SHARE_SHEET"

    invoke-virtual {v3, v0, v12}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/RVx;->A09:Z

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    iget-object v10, v1, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const-string v19, "ingestSession"

    if-eqz v10, :cond_8

    iget-object v9, v1, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2MH;

    iget-object v7, v1, LX/RVx;->A00:LX/0sQ;

    if-nez v7, :cond_9

    const-string v19, "closeFriendsController"

    :cond_8
    :goto_0
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_9
    iget-object v6, v1, LX/RVx;->A03:LX/6ZS;

    if-nez v6, :cond_b

    const-string v4, "topFiveController"

    :cond_a
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v0, "DirectPrivateStoryRecipientFragment.DIRECT_IS_MULTI_CAPTURE"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    invoke-static {v1}, LX/RVx;->A00(LX/RVx;)LX/6xS;

    move-result-object v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, LX/aMp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/aMp;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v10, v4, LX/aMp;->A04:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    iput-object v14, v4, LX/aMp;->A01:Lcom/instagram/archive/intf/ArchivePendingUpload;

    iput-object v1, v4, LX/aMp;->A0A:LX/RVx;

    iput-object v9, v4, LX/aMp;->A06:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v8, v4, LX/aMp;->A08:LX/2MH;

    iput-object v7, v4, LX/aMp;->A02:LX/0sQ;

    iput-object v6, v4, LX/aMp;->A09:LX/6ZS;

    iput-boolean v5, v4, LX/aMp;->A0D:Z

    iput-object v0, v4, LX/aMp;->A07:LX/6xS;

    const/16 v0, 0x21

    invoke-static {v4, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/aMp;->A0B:LX/B69;

    const/16 v0, 0x22

    invoke-static {v4, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/aMp;->A0C:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/RVx;->A08:LX/aMp;

    const-string v4, "target_group_profile_recipient"

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v3, v0, v4}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v1, LX/RVx;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A0Y:Z

    if-ne v0, v12, :cond_d

    sget-object v6, LX/00A;->A1G:Ljava/lang/Integer;

    :cond_c
    :goto_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v16

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2MH;

    iget-object v4, v1, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iget-object v11, v1, LX/RVx;->A08:LX/aMp;

    if-nez v11, :cond_11

    const-string v19, "delegate"

    goto :goto_0

    :cond_d
    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v0, v1, LX/RVx;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    iget-object v0, v1, LX/RVx;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v12}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v4, v5, LX/2qa;->A6L:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x9a

    invoke-static {v5, v4, v3, v0}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v7

    const/16 v0, 0xf

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_f

    aget-object v6, v5, v3

    invoke-static {v6}, LX/Wn2;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v7, :cond_10

    if-nez v6, :cond_c

    :cond_f
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    iget-object v0, v1, LX/RVx;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39U;

    iget-object v0, v1, LX/RVx;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3Q8;

    invoke-static {v13, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/S8K;

    invoke-direct {v10}, LX/9lx;-><init>()V

    iput-object v13, v10, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v6, v10, LX/S8K;->A0H:Ljava/lang/Integer;

    iput-object v3, v10, LX/S8K;->A01:LX/39U;

    iput-object v2, v10, LX/S8K;->A03:LX/3Q8;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/SE8;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/SE8;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v9, LX/SE8;->A03:LX/2MH;

    iput-object v4, v9, LX/SE8;->A02:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    iput-object v11, v9, LX/SE8;->A04:LX/aMp;

    iput-object v2, v9, LX/SE8;->A00:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/S8K;->A0G:LX/SE8;

    new-instance v18, LX/CpX;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v13, v0, LX/CpX;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v0, LX/CpX;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v18

    iput-object v0, v10, LX/S8K;->A07:LX/CpX;

    new-instance v15, LX/Cpr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v13, v15, LX/Cpr;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v15, LX/Cpr;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v10, LX/S8K;->A0A:LX/Cpr;

    new-instance v14, LX/Cpx;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/Cpx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v14, LX/Cpx;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v10, LX/S8K;->A0F:LX/Cpx;

    new-instance v8, LX/FWq;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v13, v8, LX/FWq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v8, LX/FWq;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v10, LX/S8K;->A04:LX/FWq;

    new-instance v7, LX/SD2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/SD2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/SD2;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v10, LX/S8K;->A09:LX/SD2;

    new-instance v6, LX/Cpv;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v13, v6, LX/Cpv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v6, LX/Cpv;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v10, LX/S8K;->A0E:LX/Cpv;

    new-instance v5, LX/CpY;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v13, v5, LX/CpY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v5, LX/CpY;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/S8K;->A08:LX/CpY;

    new-instance v4, LX/SD3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v13, v4, LX/SD3;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v4, LX/SD3;->A01:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v10, LX/S8K;->A0B:LX/SD3;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Cps;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/Cps;->A01:LX/aMp;

    iput-object v0, v3, LX/Cps;->A00:LX/9Tv;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/S8K;->A0C:LX/Cps;

    new-instance v17, LX/ASx;

    move-object/from16 v2, v17

    move-object/from16 v0, v16

    invoke-direct {v2, v0}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v2, v10, LX/S8K;->A02:LX/ASx;

    new-instance v2, LX/SE0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v13, v2, LX/SE0;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/SE0;->A01:LX/aMp;

    const/16 v0, 0x2b

    invoke-static {v2, v0}, LX/E6E;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/SE0;->A02:LX/B69;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v10, LX/S8K;->A0D:LX/SE0;

    new-instance v16, LX/Cp5;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v16

    iput-object v11, v0, LX/Cp5;->A00:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v16

    iput-object v0, v10, LX/S8K;->A06:LX/Cp5;

    new-instance v13, LX/Cp3;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v11, v13, LX/Cp3;->A00:LX/aMp;

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v10, LX/S8K;->A05:LX/Cp3;

    move-object/from16 v22, v9

    move-object/from16 v23, v18

    move-object/from16 v24, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v8

    move-object/from16 v29, v7

    move-object/from16 v30, v6

    move-object/from16 v31, v3

    move-object/from16 v32, v17

    move-object/from16 v33, v2

    move-object/from16 v34, v16

    move-object/from16 v35, v13

    filled-new-array/range {v22 .. v35}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/9lx;->A0l([LX/Egn;)V

    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/RVx;->A07:LX/S8K;

    new-instance v3, LX/YMa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/RVx;->A06:LX/YMa;

    const-string v4, "privateStoryShareHelper"

    const/16 v2, 0x24

    new-instance v0, LX/E6E;

    invoke-direct {v0, v1, v2}, LX/E6E;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/aA4;

    invoke-direct {v2, v0, v12}, LX/aA4;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/ZEa;

    invoke-direct {v0, v2}, LX/ZEa;-><init>(LX/cqo;)V

    iput-object v0, v3, LX/YMa;->A00:LX/ZEa;

    iget-object v0, v1, LX/RVx;->A0J:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v0, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v1, LX/RVx;->A0E:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/PNq;

    iget-object v0, v1, LX/RVx;->A0Q:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v6, v1, LX/RVx;->A06:LX/YMa;

    if-eqz v6, :cond_a

    iget-object v0, v1, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v1, LX/RVx;->A02:Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    if-eqz v3, :cond_8

    move/from16 v0, v20

    invoke-static {v5, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051a00071bbeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_12

    iget-object v1, v3, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_13

    new-instance v0, LX/Xpf;

    invoke-direct {v0, v5, v3, v6}, LX/Xpf;-><init>(Lcom/instagram/common/session/UserSession;LX/6xS;LX/YMa;)V

    iput-object v0, v3, LX/6xS;->A1x:LX/Xpf;

    goto :goto_4

    :cond_13
    sget-object v1, LX/4nr;->A0E:LX/4nu;

    invoke-static {v5}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v2

    move/from16 v1, v20

    invoke-virtual {v2, v3, v1, v1}, LX/4nr;->A0D(LX/6xS;ZZ)V

    goto :goto_4

    :cond_14
    const v1, -0x3f164f5b

    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_15
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x30452fbf

    goto :goto_5

    :cond_16
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x3914a52a

    :goto_5
    move/from16 v0, v21

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x74f05621

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ce2

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6597b63a

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, 0x27a1a53e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/RVx;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2MH;

    const/4 v0, 0x0

    iput-object v0, v1, LX/2MH;->A00:LX/Ode;

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNq;

    iget-object v0, p0, LX/RVx;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4V4;

    iget-object v0, p0, LX/RVx;->A0I:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x7d2af380

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    const/4 v13, 0x0

    invoke-static {p1, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, p1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3b5d

    invoke-static {p1, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v1

    iput-object v1, p0, LX/RVx;->A0C:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v0, "shareButton"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v1, p0, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1G2;->A08(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a7

    invoke-static {v1, v2, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A15(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, LX/RVx;->A07:LX/S8K;

    if-nez v0, :cond_1

    const-string v0, "adapter"

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-static {p0}, LX/RVx;->A06(LX/RVx;)V

    invoke-direct {p0}, LX/RVx;->A02()V

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/1Y4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4704

    invoke-static {p1, v0}, LX/223;->A0G(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/PjO;

    invoke-direct {v0, p0, v1}, LX/PjO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v5, v4, v0}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v0

    iput-object v0, p0, LX/RVx;->A04:LX/1Y5;

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00102641L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->CmA()LX/dum;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/RVx;->A0M:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39U;

    iget-object v4, v0, LX/39U;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v4, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39U;

    iget-object v0, p0, LX/RVx;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BBF;

    iget-object v0, v0, LX/BBF;->A00:LX/dlv;

    if-eqz v0, :cond_2

    check-cast v0, LX/BG1;

    iget-object v6, v0, LX/BG1;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/BG1;->A07:Ljava/lang/String;

    iget-object v8, v0, LX/BG1;->A05:Ljava/lang/String;

    iget v10, v0, LX/BG1;->A00:I

    iget v11, v0, LX/BG1;->A01:I

    iget-object v9, v0, LX/BG1;->A09:Ljava/util/List;

    iget-object v0, v0, LX/BG1;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v12

    new-instance v5, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v5 .. v13}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iget-object v1, v4, LX/39U;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-boolean v0, v5, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A03:LX/AWJ;

    :goto_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v5, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x32

    new-instance v0, LX/LLo;

    invoke-direct {v0, v4, v3, v3, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811120000063cbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/314;

    invoke-direct {v0, p0, v3, v1}, LX/314;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    iget-object v0, p0, LX/RVx;->A0N:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113a700006a7eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/RVx;->A0K:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    iget-object v3, v0, LX/3Q8;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Q8;

    invoke-virtual {v0}, LX/3Q8;->A0a()V

    :cond_5
    iget-object v0, p0, LX/RVx;->A0B:Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/740;->A0G(LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v3, v1, v0}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v1, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/AWJ;

    goto/16 :goto_1
.end method
