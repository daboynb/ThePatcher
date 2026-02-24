.class public final LX/FKe;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final synthetic A0f:[LX/paw;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "ClipsPublishScreenFragment"


# instance fields
.field public A00:LX/0DT;

.field public A01:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public A02:LX/Abg;

.field public A03:LX/Ff0;

.field public A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

.field public A05:LX/1Y5;

.field public A06:LX/IEG;

.field public A07:LX/JZR;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:LX/EBS;

.field public A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

.field public A0G:LX/4EN;

.field public A0H:LX/24l;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/util/ArrayList;

.field public final A0K:LX/9Tv;

.field public final A0L:Ljava/lang/String;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/FAI;

.field public final A0V:LX/549;

.field public final A0W:LX/2jA;

.field public final A0X:LX/2jA;

.field public final A0Y:LX/2jA;

.field public final A0Z:LX/2jA;

.field public final A0a:LX/2jA;

.field public final A0b:LX/2jA;

.field public final A0c:LX/2jA;

.field public final A0d:LX/2jA;

.field public final A0e:LX/2jA;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "hasSeenEarlyAccessCreationNux"

    const-string v1, "getHasSeenEarlyAccessCreationNux$fbandroid_java_instagram_features_creation_publishscreen_fragment_clips_clips(Lcom/instagram/preferences/user/UserPreferences;)Z"

    const-class v0, LX/FKe;

    invoke-static {v0, v2, v1}, LX/234;->A1b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)[LX/paw;

    move-result-object v0

    sput-object v0, LX/FKe;->A0f:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/PMh;

    invoke-direct {v0, p0}, LX/PMh;-><init>(LX/FKe;)V

    iput-object v0, p0, LX/FKe;->A0K:LX/9Tv;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0L:Ljava/lang/String;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0O:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0N:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0P:LX/B69;

    const/16 v1, 0x14

    new-instance v0, LX/QcT;

    invoke-direct {v0, v1}, LX/QcT;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0Q:LX/B69;

    const/16 v1, 0xe

    new-instance v0, LX/549;

    invoke-direct {v0, p0, v1}, LX/549;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FKe;->A0V:LX/549;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/BLE;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0S:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0a:LX/2jA;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0W:LX/2jA;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0e:LX/2jA;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0d:LX/2jA;

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0X:LX/2jA;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0T:LX/B69;

    const-string v1, "has_seen_early_access_creation_nux"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A06(Ljava/lang/String;Z)LX/BH9;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0U:LX/FAI;

    const/16 v0, 0x42

    new-instance v3, LX/Mk6;

    invoke-direct {v3, p0, v0}, LX/Mk6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/35S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {p0, v1, v3, v2, v0}, LX/BLE;->A00(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0M:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0Y:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0R:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0Z:LX/2jA;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0b:LX/2jA;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0c:LX/2jA;

    return-void
.end method

.method public static final A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A0X:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    return-object p0
.end method

.method public static final A01(LX/FKe;)LX/PlK;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    :goto_0
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A00:LX/PlK;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenDelegate"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A02(LX/FKe;)LX/ISY;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A0W:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ISY;

    return-object p0
.end method

.method private final A03()LX/PlO;
    .locals 1

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IEG;->A0L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PlO;

    return-object v0
.end method

.method public static final A04(LX/FKe;)LX/K3o;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A0J:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/K3o;

    return-object p0
.end method

.method public static final A05(LX/FKe;)LX/IFc;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    :goto_0
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A03:LX/IFc;

    if-nez p0, :cond_1

    const-string p0, "clipsPublishScreenViewModel"

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A06(LX/FKe;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x2

    instance-of v0, p1, LX/PxK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/PxK;

    iget v0, v4, LX/PxK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/PxK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/PxK;->A00:I

    :goto_0
    iget-object v3, v4, LX/PxK;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/PxK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/PxK;

    invoke-direct {v4, v3, p1}, LX/PxK;-><init>(ILX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e9c000158a3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FKe;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_1
    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iput-object p0, v4, LX/PxK;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/PxK;->A03:Z

    iput v2, v4, LX/PxK;->A00:I

    invoke-virtual {v0, v4, p2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0d(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_2
    invoke-virtual {p0}, LX/FKe;->A16()V

    goto :goto_1

    :cond_3
    iget-boolean p3, v4, LX/PxK;->A03:Z

    iget-object p0, v4, LX/PxK;->A01:Ljava/lang/Object;

    check-cast p0, LX/FKe;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    if-nez v3, :cond_5

    const-string v1, "pendingMedia is null in updatesAfterSaveDraft"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_5
    sget-object v5, LX/803;->A00:LX/803;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, p0, LX/FKe;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9gA;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x840e9c00080396L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-long v10, v0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1f

    new-instance v9, LX/B47;

    invoke-direct {v9, v0, p0, p3}, LX/B47;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v5 .. v11}, LX/803;->A02(LX/9gA;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;J)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v3, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    if-nez v4, :cond_6

    iput-boolean v2, v3, LX/6xS;->A6j:Z

    :cond_6
    iput-boolean v2, v3, LX/6xS;->A6i:Z

    invoke-virtual {v1, v3, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-static {v5}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    iget-object v0, v3, LX/6xS;->A5t:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iput-boolean v2, v0, LX/6Ua;->A0N:Z

    goto :goto_3

    :cond_7
    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v4

    iget-object v3, v4, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v4, LX/JTG;->A00:J

    const-string v0, "USER_SAVED_CLIPS_DRAFT"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-wide v0, v4, LX/JTG;->A00:J

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/BNB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    goto/16 :goto_2
.end method

.method public static final A07(LX/FKe;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object p0, p0, LX/IEG;->A0G:LX/B69;

    invoke-static {p0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final A08()V
    .locals 6

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_1

    const-string v2, "dependencyProvider"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v1, v0, LX/IEG;->A0b:Z

    iget-boolean v0, v0, LX/IEG;->A0c:Z

    invoke-static {v2, v3, v1, v0}, LX/LVo;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/6xS;->A0i:Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_3

    iget-object v1, v1, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/KiM;

    :goto_0
    sget-object v0, LX/KiM;->A06:LX/KiM;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-virtual {v3, v0}, LX/6xS;->A0c(LX/4fF;)V

    invoke-interface {v2}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v3, LX/6xS;->A4a:Ljava/lang/String;

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    const-string v2, "viewHolder"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/JZR;->A06:LX/K06;

    iget-object v1, v0, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/JZR;->A01:Landroid/view/View;

    iget-object v0, v0, LX/JZR;->A06:LX/K06;

    iget-object v2, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v1, v0, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v3, v2, v1}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final A09(Landroid/content/Intent;LX/FKe;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    iget-object v0, p1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81112a000463dfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A07:LX/CQ6;

    iget-object v0, v0, LX/CQ6;->A01:LX/OSq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OSq;->A06:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :cond_1
    if-nez p2, :cond_2

    invoke-static {p1}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, LX/K3o;->A01(Z)V

    :cond_2
    return-void
.end method

.method public static final A0A(LX/CQ6;LX/H41;ZZ)V
    .locals 6

    iget-object v0, p0, LX/CQ6;->A03:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v3

    iget-object v0, p0, LX/CQ6;->A04:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v4

    iget-object v0, p0, LX/CQ6;->A02:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v5

    iget-object v0, p0, LX/CQ6;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6Xo;

    iget-object v0, p0, LX/CQ6;->A08:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v0, p1

    move p0, p2

    move p1, p3

    invoke-virtual/range {v0 .. v7}, LX/H41;->A0C(LX/6Xo;Ljava/lang/String;ZZZZZ)V

    return-void
.end method

.method public static final A0B(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 112

    move-object/from16 v10, p1

    invoke-static {v10}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v4

    const/16 v19, 0x0

    if-nez v4, :cond_0

    const-string v2, "pending media is null in onMediaPostedSuccess"

    const-string v1, "ClipsPublishScreenFragment"

    move-object/from16 v0, v19

    invoke-static {v1, v2, v0}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v2, v10, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const/16 v0, 0x29b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;

    move-object/from16 v17, v0

    const/16 v0, 0x299

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    const/16 v0, 0x29c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v0, v23

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;

    move-object/from16 v23, v0

    :goto_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v37

    iget-object v0, v10, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    sget-object v35, LX/J2p;->A02:LX/J2p;

    invoke-static {v10}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvb;

    iget-object v3, v0, LX/Dvb;->A00:LX/VZx;

    invoke-static {v10}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    invoke-virtual {v0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v9

    iget-object v0, v10, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v48

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v0, v24

    invoke-static {v0, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v16, 0x2

    move-object/from16 v79, p3

    invoke-static/range {v79 .. v79}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    sget-object v15, LX/5U5;->A03:LX/5U5;

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static/range {v24 .. v24}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    move-object/from16 v11, p0

    iget-object v1, v11, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v1, :cond_c

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    :goto_1
    invoke-static {v0}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v12

    sget-object v8, LX/6oa;->A02:LX/6oa;

    iget-object v0, v11, LX/1MU;->A0k:Ljava/lang/String;

    move-object/from16 v89, v0

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v7

    iget-object v5, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_publish_media_click"

    invoke-virtual {v5, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v5, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v6, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v6, v2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "event_type"

    move/from16 v0, v16

    invoke-static {v6, v2, v0}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "media_type"

    invoke-interface {v6, v12, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v2, "module"

    move-object/from16 v0, v79

    invoke-interface {v6, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "composition_str_id"

    move-object/from16 v0, v89

    invoke-interface {v6, v2, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-interface {v6, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_destination"

    invoke-interface {v6, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    :cond_2
    sget-object v25, LX/D7l;->A00:LX/D7l;

    sget-object v27, LX/Dmu;->A0H:LX/Dmu;

    iget-object v0, v4, LX/6xS;->A3D:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3

    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/16 v33, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/16 v33, 0x0

    :cond_4
    sget-object v6, LX/26W;->A00:LX/26W;

    instance-of v0, v3, LX/Hr8;

    if-eqz v0, :cond_10

    check-cast v3, LX/Hr8;

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v3, LX/Hr8;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2K;

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/CXR;

    invoke-direct {v8}, LX/0we;-><init>()V

    new-instance v5, LX/CWv;

    invoke-direct {v5}, LX/0we;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :goto_3
    :pswitch_0
    new-instance v5, LX/CXR;

    invoke-direct {v5}, LX/0we;-><init>()V

    new-instance v2, LX/CWu;

    invoke-direct {v2}, LX/0we;-><init>()V

    const/4 v0, 0x5

    if-eq v3, v0, :cond_b

    const/4 v0, 0x6

    if-eq v3, v0, :cond_a

    const/16 v0, 0xc

    if-eq v3, v0, :cond_9

    const/16 v0, 0xe

    if-eq v3, v0, :cond_8

    const/16 v0, 0xf

    if-eq v3, v0, :cond_7

    const/16 v0, 0x1f

    if-eq v3, v0, :cond_6

    const/16 v0, 0x28

    if-ne v3, v0, :cond_5

    sget-object v3, LX/Mhs;->A0D:LX/Mhs;

    :goto_4
    const-string v0, "reason"

    invoke-virtual {v2, v3, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x145

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    sget-object v5, LX/Mhl;->A02:LX/Mhl;

    goto :goto_5

    :cond_7
    sget-object v3, LX/Mhs;->A0A:LX/Mhs;

    goto :goto_4

    :cond_8
    sget-object v3, LX/Mhs;->A09:LX/Mhs;

    goto :goto_4

    :cond_9
    sget-object v3, LX/Mhs;->A02:LX/Mhs;

    goto :goto_4

    :cond_a
    sget-object v3, LX/Mhs;->A06:LX/Mhs;

    goto :goto_4

    :cond_b
    sget-object v5, LX/Mhl;->A04:LX/Mhl;

    :goto_5
    new-instance v3, LX/CXR;

    invoke-direct {v3}, LX/0we;-><init>()V

    new-instance v2, LX/CXJ;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "reason"

    invoke-virtual {v2, v5, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x51e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :pswitch_1
    sget-object v2, LX/J6x;->A02:LX/J6x;

    goto :goto_6

    :pswitch_2
    sget-object v2, LX/J6x;->A06:LX/J6x;

    goto :goto_6

    :pswitch_3
    sget-object v2, LX/J6x;->A0j:LX/J6x;

    goto :goto_6

    :pswitch_4
    sget-object v2, LX/J6x;->A07:LX/J6x;

    goto :goto_6

    :pswitch_5
    sget-object v2, LX/J6x;->A0f:LX/J6x;

    goto :goto_6

    :pswitch_6
    sget-object v2, LX/J6x;->A05:LX/J6x;

    goto :goto_6

    :pswitch_7
    sget-object v2, LX/J6x;->A0H:LX/J6x;

    goto :goto_6

    :pswitch_8
    sget-object v2, LX/J6x;->A0V:LX/J6x;

    goto :goto_6

    :pswitch_9
    sget-object v2, LX/J6x;->A0X:LX/J6x;

    goto :goto_6

    :pswitch_a
    sget-object v2, LX/J6x;->A0Y:LX/J6x;

    goto :goto_6

    :pswitch_b
    sget-object v2, LX/J6x;->A0c:LX/J6x;

    goto :goto_6

    :pswitch_c
    sget-object v2, LX/J6x;->A0h:LX/J6x;

    goto :goto_6

    :pswitch_d
    sget-object v2, LX/J6x;->A0a:LX/J6x;

    goto :goto_6

    :pswitch_e
    sget-object v2, LX/J6x;->A0b:LX/J6x;

    goto :goto_6

    :pswitch_f
    sget-object v2, LX/J6x;->A0m:LX/J6x;

    goto :goto_6

    :pswitch_10
    sget-object v2, LX/J6x;->A09:LX/J6x;

    goto :goto_6

    :pswitch_11
    sget-object v2, LX/J6x;->A0M:LX/J6x;

    goto :goto_6

    :pswitch_12
    sget-object v2, LX/J6x;->A0S:LX/J6x;

    goto :goto_6

    :pswitch_13
    sget-object v2, LX/J6x;->A0C:LX/J6x;

    goto :goto_6

    :pswitch_14
    sget-object v2, LX/J6x;->A0A:LX/J6x;

    goto :goto_6

    :pswitch_15
    sget-object v2, LX/J6x;->A0g:LX/J6x;

    goto :goto_6

    :pswitch_16
    sget-object v2, LX/J6x;->A0k:LX/J6x;

    :goto_6
    const-string v0, "reason"

    invoke-virtual {v5, v2, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x153

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_d
    move-object/from16 v17, v19

    move-object/from16 v23, v19

    goto/16 :goto_0

    :cond_e
    new-instance v3, LX/CXR;

    invoke-direct {v3}, LX/0we;-><init>()V

    new-instance v2, LX/CXA;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz v9, :cond_13

    iget-object v0, v9, LX/DsY;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v5, v9, LX/DsY;->A00:LX/J05;

    sget-object v0, LX/J05;->A04:LX/J05;

    if-eq v5, v0, :cond_f

    sget-object v0, LX/J05;->A03:LX/J05;

    if-ne v5, v0, :cond_10

    :cond_f
    sget-object v5, LX/Mho;->A05:LX/Mho;

    :goto_7
    const-string v0, "reason"

    invoke-virtual {v2, v5, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0x15e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/0we;->A02(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v26, LX/D7m;->A03:LX/D7m;

    sget-object v32, LX/2a8;->A00:LX/2a8;

    move-object/from16 v28, v24

    move-object/from16 v29, v19

    move-object/from16 v30, v89

    move-object/from16 v31, v6

    invoke-virtual/range {v25 .. v33}, LX/D7l;->A01(LX/D7m;LX/Dmu;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/6xS;->A3D:Ljava/lang/Integer;

    if-ne v0, v7, :cond_11

    sget-object v51, LX/J2z;->A02:LX/J2z;

    :goto_8
    iget-object v9, v11, LX/1MU;->A1K:Ljava/util/List;

    const/16 v20, 0xa

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v22

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v3}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    invoke-static {v0}, LX/297;->A0t(LX/6Xa;)Ljava/util/List;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v51, LX/J2z;->A03:LX/J2z;

    goto :goto_8

    :cond_12
    move-object/from16 v51, v19

    goto :goto_8

    :cond_13
    sget-object v5, LX/Mho;->A06:LX/Mho;

    goto :goto_7

    :cond_14
    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v29

    iget-object v0, v4, LX/6xS;->A1M:Lcom/instagram/pendingmedia/model/IGDirectParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/IGDirectParams;->A0B:Z

    iget-object v2, v4, LX/6xS;->A54:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v32

    invoke-virtual {v4}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/pendingmedia/model/constants/ShareType;->A00:Z

    if-eqz v2, :cond_15

    invoke-virtual {v4}, LX/6xS;->DhW()Z

    move-result v2

    const/16 v33, 0x1

    if-nez v2, :cond_16

    :cond_15
    const/16 v33, 0x0

    :cond_16
    const/16 v50, 0x0

    new-instance v25, LX/SCi;

    move-object/from16 v26, v19

    move-object/from16 v27, v24

    move-object/from16 v28, v19

    move-object/from16 v30, v19

    move/from16 v31, v0

    move/from16 v34, v13

    invoke-direct/range {v25 .. v34}, LX/SCi;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;Ljava/lang/String;ZZZZ)V

    sget-object v36, LX/NJK;->A00:LX/HOp;

    iget-boolean v0, v4, LX/6xS;->A6v:Z

    invoke-virtual/range {v25 .. v25}, LX/SCi;->A08()Z

    move-result v41

    move-object/from16 v39, v4

    move/from16 v40, v0

    move-object/from16 v38, v24

    invoke-virtual/range {v36 .. v41}, LX/HOp;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)LX/WG0;

    move-result-object v0

    iget-object v0, v0, LX/WG0;->A01:Landroid/graphics/Point;

    iget v2, v0, Landroid/graphics/Point;->x:I

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v83

    invoke-static/range {v83 .. v83}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v8}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-object v7, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v2

    const/16 v0, 0x2000

    const-wide/16 v5, 0x2000

    sub-long/2addr v2, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-array v6, v0, [B

    const-string v5, "r"

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, v7, v5}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v6}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v2, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "{\"data\":"

    invoke-static {v5, v2, v13, v13}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v6

    const/16 v3, 0x7d

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v5, v3, v2}, LX/1ms;->A03(Ljava/lang/CharSequence;CI)I

    move-result v3

    new-instance v2, LX/2aS;

    invoke-direct {v2, v6, v3}, LX/2aS;-><init>(II)V

    iget v3, v2, LX/1ti;->A00:I

    iget v2, v2, LX/1ti;->A01:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v5, v3, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_b
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_4
    invoke-static {v0, v2}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v2, LX/1qc;

    invoke-direct {v2, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_17

    const-string v2, "null"

    :cond_17
    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_18
    iget-object v0, v4, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-gtz v2, :cond_19

    move-object/from16 v0, v19

    :cond_19
    move-object/from16 v50, v0

    :cond_1a
    iget-object v0, v4, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A0E:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v109

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v65, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v5}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    add-long v65, v65, v2

    goto :goto_c

    :cond_1b
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/132;->A0Z(Ljava/util/Iterator;)LX/6Xa;

    move-result-object v0

    iget v0, v0, LX/6Xa;->A04:I

    add-int/2addr v2, v0

    goto :goto_d

    :cond_1c
    if-nez v2, :cond_3f

    const-wide/16 v65, 0x0

    :goto_e
    invoke-static {v9, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v8, v0, LX/6Xa;->A0N:Ljava/lang/String;

    if-nez v8, :cond_1e

    :cond_1d
    const-string v8, ""

    :cond_1e
    iget-object v0, v4, LX/6xS;->A6B:Ljava/util/List;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    xor-int/lit8 v68, v0, 0x1

    iget-object v0, v4, LX/6xS;->A5G:Ljava/lang/String;

    move-object/from16 v52, v15

    move-object/from16 v53, v35

    move-object/from16 v54, v24

    move-object/from16 v55, v17

    move-object/from16 v56, v11

    move-object/from16 v57, v48

    move-object/from16 v58, v50

    move-object/from16 v59, v79

    move-object/from16 v60, v0

    move-object/from16 v61, v8

    move-object/from16 v62, v22

    move-object/from16 v63, v83

    move-object/from16 v64, v21

    move/from16 v67, v109

    invoke-static/range {v51 .. v68}, LX/MLQ;->A00(LX/J2z;LX/5U5;LX/J2p;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1MU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move/from16 p0, p4

    if-eqz p4, :cond_21

    sget-object v2, LX/5U5;->A07:LX/5U5;

    iget-object v0, v4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    move-object/from16 v71, v19

    move-object/from16 v72, v2

    move-object/from16 v73, v35

    move-object/from16 v74, v24

    move-object/from16 v75, v17

    move-object/from16 v76, v11

    move-object/from16 v78, v50

    move-object/from16 v80, v0

    move-object/from16 v81, v8

    move-object/from16 v82, v22

    move-object/from16 v84, v21

    move-wide/from16 v85, v65

    move/from16 v87, v109

    move/from16 v88, v68

    invoke-static/range {v71 .. v88}, LX/MLQ;->A00(LX/J2z;LX/5U5;LX/J2p;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1MU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v2, LX/5U5;->A06:LX/5U5;

    iget-object v0, v4, LX/6xS;->A5G:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v77

    move-object/from16 v71, v19

    move-object/from16 v72, v2

    move-object/from16 v73, v35

    move-object/from16 v74, v24

    move-object/from16 v75, v17

    move-object/from16 v76, v11

    move-object/from16 v78, v50

    move-object/from16 v80, v0

    move-object/from16 v81, v8

    move-object/from16 v82, v22

    move-object/from16 v84, v21

    move-wide/from16 v85, v65

    move/from16 v87, v109

    move/from16 v88, v68

    invoke-static/range {v71 .. v88}, LX/MLQ;->A00(LX/J2z;LX/5U5;LX/J2p;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;LX/1MU;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JZZ)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v4, LX/6xS;->A5G:Ljava/lang/String;

    move-object/from16 v61, v0

    iget-object v0, v4, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    if-eqz v0, :cond_37

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-direct {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;-><init>()V

    const/16 v0, 0x12

    iput v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    :cond_23
    iget-object v2, v11, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v11, LX/1MU;->A18:Ljava/util/List;

    const/4 v12, 0x0

    if-eqz v0, :cond_26

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    const-string v3, ""

    if-nez v5, :cond_24

    move-object v5, v3

    :cond_24
    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_25

    move-object v3, v0

    :cond_25
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    move-object v15, v12

    :cond_27
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0d:Ljava/util/HashMap;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v3, v0}, LX/232;->A1X(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    goto :goto_10

    :cond_28
    invoke-static/range {v24 .. v24}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0E:LX/6uc;

    move-object/from16 p1, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    move/from16 v94, v0

    invoke-static/range {v94 .. v94}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v28

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v0}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v29

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01:I

    move/from16 v95, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A02:I

    move/from16 v96, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A01()Ljava/util/List;

    move-result-object v72

    sget-object v38, LX/2Q8;->A00:LX/2Q8;

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A03:I

    move/from16 v97, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0i:Ljava/util/List;

    move-object/from16 v73, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0j:Ljava/util/List;

    move-object/from16 v74, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0h:Ljava/util/List;

    move-object/from16 v75, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0c:Ljava/util/HashMap;

    move-object/from16 v92, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0l:Ljava/util/List;

    move-object/from16 v76, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0x:Z

    move/from16 v100, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A06:I

    move/from16 v98, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0n:Ljava/util/List;

    move-object/from16 v77, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0o:Ljava/util/List;

    move-object/from16 v78, v0

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00()Landroid/util/Pair;

    move-result-object v24

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0K:Ljava/lang/String;

    move-object/from16 v54, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    move-object/from16 v55, v0

    if-eqz v2, :cond_2d

    invoke-static {v2}, LX/95p;->A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v57

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v58, v0

    iget-object v0, v2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v59, v0

    :goto_11
    sget-object v32, LX/3MR;->A02:LX/3MR;

    iget-object v2, v11, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v101

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0F:Ljava/lang/Integer;

    move-object/from16 v49, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A10:Z

    move/from16 v102, v0

    invoke-static/range {v23 .. v23}, LX/Dhz;->A00(Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;)LX/Di2;

    move-result-object v31

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0f:Ljava/util/List;

    move-object/from16 v80, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0C:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;

    move-object/from16 v40, v0

    iget-object v5, v11, LX/1MU;->A0Z:LX/3Qs;

    sget-object v3, LX/3Qs;->A06:LX/3Qs;

    invoke-static {v5, v3}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v103

    invoke-static {v9}, LX/Dhw;->A0C(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v81

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A15:Z

    move/from16 v104, v0

    iget-object v0, v11, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_2c

    iget-wide v6, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v51

    :goto_12
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A08:I

    if-eq v0, v14, :cond_2b

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v0, v2, :cond_29

    sget-object v33, LX/6ol;->A06:LX/6ol;

    :goto_13
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A00:I

    invoke-static {v0}, LX/Dhw;->A02(I)LX/4E5;

    move-result-object v25

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0A:LX/6oB;

    move-object/from16 v36, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Z:Ljava/lang/String;

    move-object/from16 v63, v0

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A07:I

    move/from16 v99, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A12:Z

    move/from16 v106, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0E:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v42, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0k:Ljava/util/List;

    move-object/from16 v85, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0W:Ljava/lang/String;

    move-object/from16 v64, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0V:Ljava/lang/String;

    move-object/from16 v70, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0R:Ljava/lang/String;

    move-object/from16 v69, v0

    iget-object v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0Q:Ljava/lang/String;

    move-object/from16 v67, v0

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A13:Z

    move/from16 v23, v0

    iget-object v0, v11, LX/1MU;->A0B:LX/6Xn;

    if-eqz v0, :cond_2e

    iget-boolean v2, v0, LX/6Xn;->A04:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v45

    iget-object v2, v0, LX/6Xn;->A02:Ljava/util/List;

    if-eqz v2, :cond_2f

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Xq;

    iget-object v2, v2, LX/6Xq;->A01:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_29
    sget-object v33, LX/6ol;->A03:LX/6ol;

    goto :goto_13

    :cond_2a
    sget-object v33, LX/6ol;->A02:LX/6ol;

    goto :goto_13

    :cond_2b
    sget-object v33, LX/6ol;->A04:LX/6ol;

    goto :goto_13

    :cond_2c
    move-object/from16 v51, v12

    goto :goto_12

    :cond_2d
    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 v59, v12

    goto/16 :goto_11

    :cond_2e
    move-object/from16 v45, v12

    :cond_2f
    move-object v6, v12

    :cond_30
    iget-boolean v1, v1, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0s:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v46

    invoke-static/range {v68 .. v68}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v47

    invoke-static/range {v65 .. v66}, LX/279;->A1D(J)Ljava/util/List;

    move-result-object v87

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v88

    invoke-static/range {v88 .. v88}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v5, v3, :cond_31

    sget-object v26, LX/6oa;->A04:LX/6oa;

    :cond_31
    if-eqz v0, :cond_32

    iget-boolean v1, v0, LX/6Xn;->A03:Z

    const/16 v110, 0x1

    if-eq v1, v14, :cond_33

    :cond_32
    const/16 v110, 0x0

    if-eqz v0, :cond_34

    :cond_33
    iget-boolean v1, v0, LX/6Xn;->A05:Z

    const/16 v111, 0x1

    if-eq v1, v14, :cond_35

    :cond_34
    const/16 v111, 0x0

    if-nez v0, :cond_35

    move-object v2, v12

    :goto_15
    iget-object v1, v11, LX/1MU;->A1G:Ljava/util/List;

    invoke-static {v9, v13}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_36

    goto :goto_16

    :cond_35
    iget-object v2, v0, LX/6Xn;->A00:LX/6Xo;

    iget-object v12, v0, LX/6Xn;->A01:Ljava/lang/String;

    goto :goto_15

    :goto_16
    :try_start_5
    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :cond_36
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v53

    move-object/from16 v27, v19

    move-object/from16 v30, v19

    move-object/from16 v34, v19

    move-object/from16 v36, v36

    move-object/from16 v37, v2

    move-object/from16 v39, v17

    move-object/from16 v40, v40

    move-object/from16 v41, v19

    move-object/from16 v42, v42

    move-object/from16 v43, v19

    move-object/from16 v44, v19

    move-object/from16 v49, v49

    move-object/from16 v52, v19

    move-object/from16 v54, v54

    move-object/from16 v55, v55

    move-object/from16 v56, v19

    move-object/from16 v58, v58

    move-object/from16 v59, v59

    move-object/from16 v60, v79

    move-object/from16 v61, v61

    move-object/from16 v62, v89

    move-object/from16 v63, v63

    move-object/from16 v64, v64

    move-object/from16 v65, v70

    move-object/from16 v66, v69

    move-object/from16 v67, v67

    move-object/from16 v68, v19

    move-object/from16 v69, v19

    move-object/from16 v70, v19

    move-object/from16 v71, v12

    move-object/from16 v73, v73

    move-object/from16 v74, v74

    move-object/from16 v75, v75

    move-object/from16 v76, v76

    move-object/from16 v77, v77

    move-object/from16 v78, v78

    move-object/from16 v79, v15

    move-object/from16 v80, v80

    move-object/from16 v82, v22

    move-object/from16 v84, v18

    move-object/from16 v85, v85

    move-object/from16 v86, v6

    move-object/from16 v89, v19

    move-object/from16 v90, v21

    move-object/from16 v91, v1

    move-object/from16 v92, v92

    move-object/from16 v93, v19

    move/from16 v94, v94

    move/from16 v95, v95

    move/from16 v96, v96

    move/from16 v97, v97

    move/from16 v98, v98

    move/from16 v99, v99

    move/from16 v100, v100

    move/from16 v102, v102

    move/from16 v104, v104

    move/from16 v105, v13

    move/from16 v106, v106

    move/from16 v107, v23

    move/from16 v108, v13

    move-object/from16 v23, p1

    invoke-virtual/range {v23 .. v111}, LX/6uc;->A0X(Landroid/util/Pair;LX/4E5;LX/6oa;LX/6mx;LX/4J2;LX/6oi;LX/6oi;LX/Di2;LX/3MR;LX/6ol;LX/J6P;LX/J2p;LX/6oB;LX/6Xo;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/analytics/common/MediaTransformation;Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/suggestions/model/GallerySuggestionsInfo;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IIIIIIZZZZZZZZZZZZ)V

    goto :goto_17

    :cond_37
    if-nez v1, :cond_23

    :goto_17
    iget-object v0, v10, LX/FKe;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_38

    iget-object v2, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_38

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v23

    iget-object v0, v10, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x26f9cfc9

    invoke-virtual {v2, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v28

    new-instance v0, LX/PfM;

    move-object/from16 v21, v0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v26, v11

    invoke-direct/range {v21 .. v28}, LX/PfM;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/util/List;LX/Xrn;)V

    invoke-virtual {v4, v0}, LX/6xS;->A0W(LX/Crm;)V

    :cond_38
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    sget-object v0, LX/2yC;->A0J:LX/2yC;

    invoke-static {v0, v1}, LX/CCK;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A04()LX/Klm;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object v0, v10, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/JtU;->A00(Lcom/instagram/common/session/UserSession;)LX/FuZ;

    move-result-object v1

    invoke-virtual {v2}, LX/Klm;->A00()I

    move-result v5

    invoke-virtual {v2}, LX/Klm;->A02()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v2, LX/Klm;->A00:LX/NpU;

    invoke-interface {v0}, LX/NpU;->Czo()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/FuZ;->A01:LX/4gk;

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-wide v0, v1, LX/FuZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "publish_reel_with_broadcast_jcs"

    invoke-static {v2, v0}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v0, 0x3ed

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "reel"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v3, :cond_3e

    move/from16 v0, v20

    invoke-static {v3, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_18
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_39
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v10}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v10, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3b

    :cond_3a
    iget-object v0, v10, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3c

    :cond_3b
    const/4 v1, 0x0

    :cond_3c
    invoke-static {v10}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0F:LX/H6P;

    invoke-virtual {v0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_3d

    const/16 v0, 0x130

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_19
    const/16 v0, 0x697

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v10, LX/FKe;->A06:LX/IEG;

    if-nez v1, :cond_40

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3d
    const/16 v0, 0x397

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_19

    :cond_3e
    const/4 v0, 0x0

    goto :goto_18

    :cond_3f
    int-to-long v2, v2

    div-long v65, v65, v2

    const-wide/16 v2, 0x1f40

    mul-long v65, v65, v2

    goto/16 :goto_e

    :cond_40
    iget-boolean v0, v1, LX/IEG;->A0b:Z

    if-nez v0, :cond_41

    iget-boolean v0, v1, LX/IEG;->A0c:Z

    if-nez v0, :cond_41

    iget-boolean v0, v10, LX/FKe;->A0B:Z

    if-nez v0, :cond_41

    iget-object v0, v10, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_42

    :cond_41
    const/4 v0, 0x1

    :cond_42
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v10}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/PyW;

    move-object/from16 v109, p2

    move-object/from16 v105, v0

    move-object/from16 v106, v2

    move-object/from16 v107, v11

    move-object/from16 v108, v10

    move-object/from16 v110, v19

    move/from16 v111, v16

    invoke-direct/range {v105 .. v112}, LX/PyW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_14
        :pswitch_16
        :pswitch_13
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_16
        :pswitch_16
        :pswitch_0
        :pswitch_16
        :pswitch_12
        :pswitch_12
        :pswitch_16
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_c
        :pswitch_6
        :pswitch_16
        :pswitch_f
    .end packed-switch
.end method

.method public static final A0C(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v4, p1

    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v1

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v1, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    const/4 v7, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    const-string v1, "deal_id"

    iget-object v0, v5, LX/1MU;->A0o:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_23

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0xcc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/M3M;->A00(Lcom/instagram/common/session/UserSession;)LX/PGk;

    move-result-object v3

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0Y:LX/H2Q;

    iget-object v1, v0, LX/H2Q;->A02:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v7, v0, v2}, LX/PGk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-static {v4}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v1, "pendingMedia is null in onShareButtonClicked"

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0, v1, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, v0, LX/6xS;->A0k:LX/Abr;

    const-string v10, "dependencyProvider"

    move/from16 v1, p4

    if-eqz v2, :cond_3

    iget-object v2, v4, LX/FKe;->A06:LX/IEG;

    if-eqz v2, :cond_25

    iget-object v2, v2, LX/IEG;->A0Y:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/K3c;

    if-eqz v3, :cond_3

    if-eqz p4, :cond_22

    sget-object v2, LX/5U5;->A07:LX/5U5;

    :goto_1
    invoke-virtual {v3, v2, v7}, LX/K3c;->A00(LX/5U5;LX/4vm;)V

    :cond_3
    iget-object v2, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v2, :cond_4

    invoke-static {v4}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v2, LX/6mo;->A0A:LX/6mx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Mrj;->A00(LX/6mx;)LX/JiA;

    move-result-object v8

    iget-object v2, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v2, v4, LX/FKe;->A0K:LX/9Tv;

    new-instance v3, LX/NIk;

    invoke-direct {v3, v8, v2, v6}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/NIk;->A05(Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x81095a00003acbL

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v8, v2, LX/IFc;->A0w:LX/H9j;

    invoke-static {v4}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    if-eqz v3, :cond_21

    sget-object v6, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_2
    iget-object v3, v2, LX/IFc;->A0I:LX/IEf;

    iget-object v2, v2, LX/IFc;->A09:LX/EZa;

    invoke-virtual {v3, v6, v2}, LX/OO7;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v2}, LX/H9j;->A0G(Ljava/util/List;)V

    iget-object v3, v5, LX/1MU;->A10:Ljava/lang/String;

    if-eqz v3, :cond_5

    const v2, 0x7f1315b9

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v0, LX/6xS;->A1Q:LX/6zP;

    iput-object v3, v2, LX/6zP;->A02:Ljava/lang/String;

    :cond_5
    iget-object v3, v0, LX/6xS;->A0X:LX/6mx;

    sget-object v2, LX/6mx;->A3K:LX/6mx;

    if-ne v3, v2, :cond_6

    const/16 v2, 0x6c

    iput v2, v0, LX/6xS;->A0H:I

    :cond_6
    iget-object v2, v4, LX/FKe;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v2, LX/PMv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PMv;->A00:LX/6xS;

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-object v2, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    iget-object v6, v0, LX/6xS;->A5G:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/PNN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PNN;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/PNN;->A00:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    invoke-virtual {v4}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {v4}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v6

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    if-eqz v6, :cond_24

    sget-object v9, LX/GdW;->A00:LX/GdW;

    iget-object v6, v4, LX/FKe;->A06:LX/IEG;

    if-eqz v6, :cond_25

    iget-boolean v8, v6, LX/IEG;->A04:Z

    iget-object v10, v5, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v6, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    move-object v12, v0

    move-object v13, v5

    move v14, v1

    move v15, v8

    invoke-static/range {v10 .. v15}, LX/GdW;->A02(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;ZZ)V

    iget-object v6, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v9, v6, v0, v5, v3}, LX/GdW;->A08(Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;)V

    iget-object v6, v5, LX/1MU;->A0J:LX/AcK;

    if-nez v6, :cond_14

    iget-object v6, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v5}, LX/HiR;->A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/5ap;

    move-result-object v10

    const/4 v9, 0x1

    iget-object v8, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v6, v5, LX/1MU;->A0i:Ljava/lang/Long;

    if-nez v6, :cond_8

    if-eqz v10, :cond_20

    iget-object v6, v10, LX/5ap;->A00:Ljava/lang/String;

    if-eqz v6, :cond_20

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_8
    :goto_3
    iput-object v6, v8, LX/6zS;->A02:Ljava/lang/Long;

    iget-object v6, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v6, v6, LX/6zS;->A02:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v10

    sget-object v6, LX/5ap;->A18:LX/5ap;

    if-ne v10, v6, :cond_d

    iget-object v6, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v6, v12

    check-cast v6, LX/6Yk;

    iget-object v6, v6, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v6, :cond_1e

    iget-object v8, v6, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v6, v6, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bqj;

    if-eqz v6, :cond_1e

    invoke-static {v6}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v8

    :goto_4
    sget-object v6, LX/EQp;->A02:LX/EQp;

    if-ne v8, v6, :cond_9

    :goto_5
    check-cast v12, LX/6Yk;

    if-eqz v12, :cond_1d

    iget-object v6, v12, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v6, :cond_1d

    iget-object v8, v6, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v6, v6, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bqj;

    if-eqz v6, :cond_1d

    iget-object v6, v6, LX/Bqj;->A00:LX/Bl3;

    if-eqz v6, :cond_1d

    iget-object v8, v6, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v6, v6, LX/Bl3;->A00:Ljava/lang/String;

    :goto_6
    new-instance v13, Lcom/instagram/api/schemas/GenAIToolInfoDict;

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    move-object/from16 p2, v7

    move-object/from16 p3, v7

    move-object v14, v10

    move-object v15, v7

    move-object/from16 v18, v8

    move-object/from16 p4, v6

    invoke-direct/range {v13 .. v24}, Lcom/instagram/api/schemas/GenAIToolInfoDict;-><init>(LX/5ap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, LX/FeQ;->A00(Lcom/instagram/api/schemas/GenAIToolInfoDict;)LX/KWm;

    move-result-object v11

    if-eqz v12, :cond_c

    iget-object v6, v12, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v6, :cond_a

    iget-object v8, v6, LX/6Ya;->A05:Ljava/util/Map;

    iget-object v6, v6, LX/6Ya;->A04:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bqj;

    if-eqz v6, :cond_a

    iget-object v6, v6, LX/Bqj;->A0C:Ljava/lang/String;

    if-nez v6, :cond_b

    :cond_a
    const-string v6, ""

    :cond_b
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v6, v11, LX/KWm;->A0B:Ljava/lang/String;

    :cond_c
    new-instance v6, LX/KWj;

    invoke-direct {v6, v10, v11, v7}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/GdW;->A03(LX/KWj;LX/6xS;)V

    :cond_d
    sget-object v6, LX/5ap;->A15:LX/5ap;

    if-ne v10, v6, :cond_11

    iget-object v6, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v6, v8

    check-cast v6, LX/6Yk;

    iget-object v6, v6, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v6, :cond_e

    :goto_7
    check-cast v8, LX/6Yk;

    if-eqz v8, :cond_f

    iget-object v6, v8, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v6, :cond_f

    iget-object v6, v6, LX/6Xz;->A01:Ljava/lang/String;

    if-nez v6, :cond_10

    :cond_f
    const-string v6, ""

    :cond_10
    const-string v12, ""

    new-instance v11, LX/KWm;

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 p0, v12

    move-object/from16 p1, v12

    move-object/from16 p2, v12

    move-object/from16 p3, v12

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v23}, LX/KWm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/KWj;

    invoke-direct {v6, v10, v11, v7}, LX/KWj;-><init>(LX/5ap;LX/KWm;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/GdW;->A03(LX/KWj;LX/6xS;)V

    :cond_11
    sget-object v8, LX/5ap;->A6C:LX/5ap;

    if-ne v10, v8, :cond_14

    iget-object v6, v5, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, LX/6Yk;

    iget-object v7, v6, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v7, :cond_12

    sget-object v6, LX/54B;->A06:Ljava/util/Set;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-ne v6, v9, :cond_12

    :goto_8
    check-cast v10, LX/6Yk;

    if-eqz v10, :cond_14

    iget-object v6, v10, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x2

    new-instance v10, LX/KWj;

    invoke-direct {v10, v8, v7, v6}, LX/KWj;-><init>(LX/5ap;Ljava/lang/String;I)V

    iget-object v6, v0, LX/6xS;->A1K:LX/6zS;

    iget-object v7, v6, LX/6zS;->A06:Ljava/util/List;

    if-eqz v7, :cond_13

    instance-of v6, v7, Ljava/util/Collection;

    if-eqz v6, :cond_19

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_19

    :cond_13
    invoke-static {v10, v0}, LX/GdW;->A03(LX/KWj;LX/6xS;)V

    :cond_14
    :goto_9
    iget-object v6, v4, LX/FKe;->A0N:LX/B69;

    invoke-static {v6}, LX/B69;->A02(LX/B69;)Z

    move-result v6

    if-eqz v6, :cond_15

    iget-object v6, v0, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    :cond_15
    invoke-static {v4}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v8

    if-eqz v8, :cond_17

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v8, LX/K3o;->A02:LX/6xS;

    if-eqz v7, :cond_17

    iput-object v3, v7, LX/6xS;->A4K:Ljava/lang/String;

    iput-boolean v1, v7, LX/6xS;->A6f:Z

    iput-boolean v0, v7, LX/6xS;->A6n:Z

    iget-boolean v0, v7, LX/6xS;->A6i:Z

    iput-boolean v0, v7, LX/6xS;->A6i:Z

    invoke-virtual {v8}, LX/K3o;->A00()V

    iget-object v6, v8, LX/K3o;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-static {v6, v0}, LX/5W2;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v6, v7}, LX/24L;->A01(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/6xS;

    move-result-object v7

    iget-object v6, v7, LX/6xS;->A0y:LX/5ou;

    sget-object v0, LX/5ou;->A0B:LX/5ou;

    if-ne v6, v0, :cond_16

    iget-object v0, v8, LX/K3o;->A03:LX/4nr;

    invoke-virtual {v0, v7}, LX/4nr;->A09(LX/6xS;)V

    :cond_16
    iget-object v0, v8, LX/K3o;->A03:LX/4nr;

    invoke-virtual {v0, v7}, LX/4nr;->A08(LX/6xS;)V

    :cond_17
    invoke-static {v4}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v8

    sget-object v7, LX/N3h;->A00:LX/FAI;

    sget-object v6, LX/N3h;->A01:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v8, v7, v6, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v4}, LX/FKe;->A0H(LX/FKe;)V

    :cond_18
    invoke-static {v5, v4, v3, v2, v1}, LX/FKe;->A0B(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_19
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/KWj;

    iget-object v7, v8, LX/KWj;->A00:LX/5ap;

    iget-object v6, v10, LX/KWj;->A00:LX/5ap;

    if-ne v7, v6, :cond_1a

    iget-object v7, v8, LX/KWj;->A02:Ljava/lang/String;

    iget-object v6, v10, LX/KWj;->A02:Ljava/lang/String;

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    goto :goto_9

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1c
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_1d
    const/4 v8, 0x0

    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_21
    sget-object v6, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_2

    :cond_22
    sget-object v2, LX/5U5;->A03:LX/5U5;

    goto/16 :goto_1

    :cond_23
    move-object v1, v7

    goto/16 :goto_0

    :cond_24
    invoke-static {}, LX/279;->A16()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x0

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v0, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v0}, LX/6xS;->A0P()V

    sget-object v8, LX/GdW;->A00:LX/GdW;

    iget-object v6, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    iget-object v6, v4, LX/FKe;->A06:LX/IEG;

    if-eqz v6, :cond_25

    iget-boolean v6, v6, LX/IEG;->A04:Z

    iget-object v10, v5, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    new-instance v12, LX/PUf;

    move-object v13, v0

    move-object v14, v5

    move-object v15, v4

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v12 .. v18}, LX/PUf;-><init>(LX/6xS;LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    move/from16 v17, v1

    move/from16 v18, v6

    invoke-virtual/range {v8 .. v18}, LX/GdW;->A07(Landroid/content/Context;Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/common/session/UserSession;LX/NNA;LX/6xS;LX/1MU;LX/FKe;Ljava/lang/String;ZZ)V

    return-void

    :cond_25
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0D(LX/FKe;)V
    .locals 3

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v0

    iget-object v1, v0, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A04:LX/AZc;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    invoke-virtual {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0e()V

    :cond_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    return-void
.end method

.method public static final A0E(LX/FKe;)V
    .locals 10

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/HiA;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)I

    move-result v4

    :goto_0
    sget-object v9, LX/26J;->A03:LX/26K;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    invoke-static {v4, v0}, LX/27V;->A1T(II)Z

    move-result v3

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    mul-int/lit16 v0, v0, 0x3e8

    if-le v4, v0, :cond_0

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bdb00044c1fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    if-nez v3, :cond_2

    if-nez v5, :cond_2

    invoke-static {p0}, LX/FKe;->A0J(LX/FKe;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v1, 0x7f13547b

    invoke-virtual {v9, v5}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    const v3, 0xea60

    div-int/2addr v0, v3

    invoke-static {v8, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f135478

    invoke-virtual {v9, v5}, LX/26K;->A00(Lcom/instagram/common/session/UserSession;)LX/26J;

    move-result-object v0

    iget v0, v0, LX/26J;->A01:I

    div-int/2addr v0, v3

    invoke-static {v8, v0, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f13547a

    new-instance v1, LX/Ou6;

    invoke-direct {v1, v5, v4, v7}, LX/Ou6;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v6}, LX/36K;->A0q(Z)V

    new-instance v0, LX/OrQ;

    invoke-direct {v0, v5, v6}, LX/OrQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f135479

    const/16 v0, 0xe

    invoke-static {v5, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3b

    :goto_1
    const-string v0, "entity_type"

    invoke-static {v2, v0, v1}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    iget-object v0, v3, LX/6lr;->A02:LX/9Tv;

    invoke-static {v2, v0}, LX/27V;->A1J(LX/0vz;LX/9Tv;)V

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    invoke-static {v0, v2}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v0}, LX/295;->A12(LX/0vz;LX/6mo;)V

    invoke-static {v2}, LX/27V;->A1I(LX/0vz;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_3
    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const/16 v0, 0x15

    new-instance v7, LX/QB9;

    invoke-direct {v7, p0, v0}, LX/QB9;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v3, 0x7f13547c

    invoke-static {v5}, LX/Aec;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    long-to-int v0, v1

    div-int/lit8 v0, v0, 0x3c

    invoke-static {v8, v0, v3}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v8}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f13547f

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f13547e

    new-instance v1, LX/Ou6;

    invoke-direct {v1, v5, v7, v6}, LX/Ou6;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v6}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v6}, LX/36K;->A0q(Z)V

    const/4 v2, 0x2

    new-instance v0, LX/OrQ;

    invoke-direct {v0, v5, v2}, LX/OrQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    const v1, 0x7f13547d

    new-instance v0, LX/Ou6;

    invoke-direct {v0, v5, v4, v2}, LX/Ou6;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v3, v0, v1}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v5}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x3c

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final A0F(LX/FKe;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/FKe;->A0H:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FKe;->A0H:LX/24l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final A0G(LX/FKe;)V
    .locals 4

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    iget-object v0, v0, LX/H3x;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "ClipsPublishScreenFragment"

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/upsell"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maybeHandleUpsellUiEffect on uiEffect="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v3, LX/IJf;

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KTD;

    invoke-direct {v0, p0}, LX/KTD;-><init>(LX/FKe;)V

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/IJ5;

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/KYw;

    invoke-direct {v0, v2, p0}, LX/KYw;-><init>(LX/6xS;LX/FKe;)V

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/IId;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/Dmu;->A0O:LX/Dmu;

    :goto_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/FKe;->A0R(LX/Dmu;LX/ef1;)Z

    return-void

    :cond_3
    sget-object v1, LX/Dmu;->A0H:LX/Dmu;

    goto :goto_1
.end method

.method public static final A0H(LX/FKe;)V
    .locals 29

    move-object/from16 v1, p0

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "pending_media_save_copy"

    invoke-static {v9, v0}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v3, v9, LX/6xS;->A1Q:LX/6zP;

    const/16 v20, 0x1

    iget-object v0, v7, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    const v0, 0xea60

    if-gt v1, v0, :cond_0

    const/16 v20, 0x0

    :cond_0
    iget-object v0, v9, LX/6xS;->A68:Ljava/util/List;

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v11

    invoke-static {v12}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    iget-object v1, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v10, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    int-to-float v1, v2

    iget-object v0, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    :goto_0
    iget-object v8, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v9, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v8, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v8, v0

    :goto_1
    invoke-static {v13}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v11, :cond_5

    invoke-interface {v11}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v11}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v23

    :goto_2
    move-object/from16 v22, v12

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v27, v8

    move/from16 v28, v20

    move/from16 p0, v21

    invoke-static/range {v22 .. v29}, LX/Pw2;->A00(Landroid/content/Context;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/String;IIIZZ)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v7, LX/1MU;->A0E:LX/7Eu;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Eu;->A01:LX/7FH;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FH;->A05:LX/7FN;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    if-eqz v20, :cond_3

    const/16 v2, 0x1f

    const/4 v1, 0x0

    new-instance v0, LX/6zP;

    invoke-direct {v0, v1, v2}, LX/6zP;-><init>(FI)V

    iput-object v0, v5, LX/6xS;->A1Q:LX/6zP;

    :cond_3
    new-instance v11, LX/QdZ;

    move-object v15, v14

    move-object/from16 v16, v14

    move/from16 v22, v6

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v11 .. v22}, LX/QdZ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3aw;Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/6Zd;LX/6zP;LX/6xS;Ljava/util/Map;ZZZ)V

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x1cc

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    invoke-static {v0, v11, v14}, LX/Rl1;->A00(LX/1qg;LX/QdZ;LX/YaE;)V

    :cond_4
    return-void

    :cond_5
    move-object/from16 v23, v14

    goto :goto_2

    :cond_6
    sget-object v8, LX/26J;->A03:LX/26K;

    invoke-virtual {v9}, LX/6xS;->A0t()Z

    move-result v0

    invoke-virtual {v8, v13, v0}, LX/26K;->A01(Lcom/instagram/common/session/UserSession;Z)LX/26J;

    move-result-object v0

    iget v8, v0, LX/26J;->A01:I

    goto/16 :goto_1

    :cond_7
    invoke-static {v12}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A0I(LX/FKe;)V
    .locals 3

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IEG;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/Hic;->A00:LX/Hic;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Hic;->A07(LX/1MU;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/Fi9;->A00(Ljava/util/Set;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/Fi7;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4n:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static final A0J(LX/FKe;)V
    .locals 11

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v4, v0, LX/IFc;->A0h:LX/H5y;

    iget-object v3, v1, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v4}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    invoke-virtual {v0}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0, v2}, LX/223;->A1R(LX/2a5;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v4, LX/H5y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, LX/2qa;->A1x(Z)V

    if-eqz v3, :cond_4

    iget-object v1, v3, LX/6xS;->A0X:LX/6mx;

    sget-object v0, LX/6mx;->A4T:LX/6mx;

    if-ne v1, v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    sget-object v3, LX/N3q;->A00:LX/FAI;

    sget-object v2, LX/N3q;->A01:[LX/paw;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v1}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v3, v2, v1, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_4
    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v3

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v6, p0, LX/FKe;->A0K:LX/9Tv;

    iget-object v8, p0, LX/FKe;->A0L:Ljava/lang/String;

    invoke-static {p0}, LX/FKe;->A07(LX/FKe;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v6, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    if-eqz v3, :cond_b

    iget-object v9, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v1, v3, LX/6xS;->A0k:LX/Abr;

    invoke-static {v7}, LX/3S5;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10, v1}, LX/EL9;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_5
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_6
    sget-object v5, LX/OYq;->A00:LX/OYq;

    invoke-virtual/range {v5 .. v10}, LX/OYq;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v3, LX/6xS;->A5R:Ljava/util/ArrayList;

    invoke-static {v0}, LX/OZY;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v7}, LX/MEO;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v9, v3, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v3, LX/6xS;->A0k:LX/Abr;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v10, v1}, LX/EL9;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_8
    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_9
    sget-object v5, LX/OYq;->A00:LX/OYq;

    invoke-virtual/range {v5 .. v10}, LX/OYq;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_a
    new-instance v5, LX/ODv;

    invoke-direct {v5, v2, v7, v4}, LX/ODv;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v2, v3, LX/6xS;->A6e:Z

    iget v1, v3, LX/6xS;->A05:I

    iget-object v0, v3, LX/6xS;->A4J:Ljava/lang/String;

    invoke-virtual {v5, v0, v4, v2, v1}, LX/ODv;->A03(Ljava/lang/String;ZZI)V

    :cond_b
    invoke-virtual {p0}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FKe;->A18(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0K(LX/FKe;)V
    .locals 20

    move-object/from16 v11, p0

    iget-object v0, v11, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/JZR;->A06:LX/K06;

    iget-object v1, v0, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x31

    invoke-static {v1, v11, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v11, LX/FKe;->A07:LX/JZR;

    const/4 v14, 0x0

    if-eqz v0, :cond_f

    iget-object v10, v0, LX/JZR;->A06:LX/K06;

    iget-object v0, v10, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v0, v10, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v5, 0x1

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v4

    iget-object v0, v10, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v4, :cond_b

    sget-object v0, LX/6vS;->A0A:LX/6vS;

    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    iget-object v0, v11, LX/FKe;->A07:LX/JZR;

    const-string v8, "viewHolder"

    if-eqz v0, :cond_10

    iget-object v6, v0, LX/JZR;->A06:LX/K06;

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0t:LX/H9i;

    invoke-virtual {v0}, LX/H9i;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v7, v6, LX/K06;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/K06;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x2b

    invoke-static {v7, v11, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106e000352860L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f1368f6

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v6, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iget-object v0, v11, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/JZR;->A06:LX/K06;

    iget-object v1, v0, LX/K06;->A00:Landroid/view/View;

    const v0, 0x7f0b199f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v6, LX/3v8;

    invoke-direct {v6}, LX/3v8;-><init>()V

    invoke-virtual {v6, v7}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v1

    const-string v0, "1:1"

    invoke-virtual {v6, v1, v0}, LX/3v8;->A0G(ILjava/lang/String;)V

    invoke-virtual {v6, v7}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const-string v0, ""

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const v1, 0x7f082420

    sget-object v0, LX/6vX;->A02:LX/6vX;

    invoke-virtual {v4, v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    const/16 v0, 0x3b

    new-instance v1, LX/OYd;

    invoke-direct {v1, v0, v4, v11}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v18, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 p0, 0x29

    new-instance v15, LX/29s;

    move-object/from16 v17, v11

    move-object/from16 v19, v14

    invoke-direct/range {v15 .. v20}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v15, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_2
    iget-object v0, v11, LX/FKe;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    if-eqz v0, :cond_8

    iget-object v6, v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_3
    invoke-static {v6}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v9, v2

    const/16 v0, 0x3b

    new-instance v4, LX/BJD;

    invoke-direct {v4, v0}, LX/BJD;-><init>(I)V

    :goto_4
    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v10, LX/K06;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v7, v2}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0DM;

    if-eqz v0, :cond_1

    check-cast v1, LX/0DM;

    if-eqz v1, :cond_1

    iget-object v0, v10, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, LX/0DM;->A0t:I

    :cond_1
    iget-object v0, v10, LX/K06;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v0, 0x7f1315df

    if-eq v2, v3, :cond_2

    const v0, 0x7f1315dd

    :cond_2
    invoke-static {v1, v7, v0}, LX/223;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315e0

    if-eq v2, v3, :cond_3

    const v0, 0x7f1315de

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v0, 0x7f0407f0

    if-eq v2, v3, :cond_4

    const v0, 0x7f040750

    :cond_4
    invoke-static {v8, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v8, v7, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const/16 v0, 0x3d

    invoke-static {v7, v4, v0}, LX/OxX;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    if-eqz v6, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-static {v4, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    if-nez v7, :cond_7

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x1a

    new-instance v4, LX/25t;

    invoke-direct {v4, v11, v0}, LX/25t;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_7
    iget-object v1, v10, LX/K06;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_8
    move-object v6, v14

    goto/16 :goto_3

    :cond_9
    const v0, 0x7f1368f5

    invoke-virtual {v7, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    iget-object v4, v6, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f1368ee

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x2c

    new-instance v1, LX/OxG;

    invoke-direct {v1, v11, v0}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_1

    :cond_a
    iget-object v1, v6, LX/K06;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v6, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/16 v0, 0x2d

    invoke-static {v1, v11, v0}, LX/OxG;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    sget-object v0, LX/6vS;->A04:LX/6vS;

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v0, v11, LX/FKe;->A0K:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget-object v1, LX/8fX;->A04:LX/8fX;

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/8fY;

    invoke-direct {v0, v7, v4, v8, v2}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v1, v0, LX/8fY;->A04:LX/8fX;

    iput-boolean v3, v0, LX/8fY;->A0L:Z

    iput-boolean v3, v0, LX/8fY;->A0G:Z

    iput-boolean v3, v0, LX/8fY;->A0I:Z

    invoke-virtual {v0}, LX/8fY;->A00()LX/8gF;

    move-result-object v1

    iget-object v0, v10, LX/K06;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v11}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1368eb

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :cond_d
    invoke-static {v2, v0, v1}, LX/279;->A0I(Landroid/content/res/Resources;Ljava/lang/Object;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v10, LX/K06;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    sget-object v12, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v15, 0x24

    new-instance v9, LX/Ar7;

    invoke-direct/range {v9 .. v15}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v9, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_f
    const-string v8, "viewHolder"

    :cond_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0L(LX/FKe;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-nez v0, :cond_0

    const-string v0, "viewHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, v0, LX/JZR;->A04:Landroid/widget/ScrollView;

    new-instance v2, LX/PpG;

    invoke-direct {v2, v1, p0}, LX/PpG;-><init>(Landroid/view/View;LX/FKe;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public static final A0M(LX/FKe;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/FKe;->A0H:LX/24l;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/24l;

    invoke-direct {v1, v2, v0}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, p0, LX/FKe;->A0H:LX/24l;

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/295;->A0l()LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "message"

    const-string v0, "Attempting to show progress dialog when already showing"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7eb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "sharesheet_progress"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/FKe;->A0H:LX/24l;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/24l;->A00(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/FKe;->A0H:LX/24l;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_3
    return-void
.end method

.method public static final A0N(LX/FKe;Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-static {v0, v6}, LX/279;->A0u(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6xS;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f1338a5

    const-string v0, "pending_media_is_null"

    invoke-static {v3, v0, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/295;->A0l()LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "message"

    const-string v0, "PendingMedia not found for draft"

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x584

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x309

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "onNewPendingMedia"

    invoke-interface {v3, v2, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iput-object v4, v2, LX/IFc;->A0D:LX/6xS;

    iget-object v0, v2, LX/IFc;->A0j:LX/H7O;

    iput-object v4, v0, LX/H7O;->A04:LX/6xS;

    iget-object v0, v2, LX/IFc;->A0P:LX/H8Q;

    iput-object v4, v0, LX/H8Q;->A00:LX/6xS;

    iget-object v6, v2, LX/IFc;->A0I:LX/IEf;

    iget-object v0, v4, LX/6xS;->A0j:LX/HNn;

    iput-object v0, v6, LX/IEf;->A00:LX/HNn;

    iget-object v8, v2, LX/IFc;->A0w:LX/H9j;

    iput-object v4, v8, LX/H9j;->A07:LX/6xS;

    iget-object v0, v8, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v6, 0x810bad00004b4aL

    invoke-static {v0, v6, v7}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/H9j;->A04(LX/H9j;Ljava/lang/Boolean;)V

    iget-object v0, v4, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v8, v0}, LX/H9j;->A03(LX/H9j;Ljava/lang/Boolean;)V

    :cond_3
    invoke-static {v8}, LX/H9j;->A01(LX/H9j;)V

    iget-object v0, v2, LX/IFc;->A0m:LX/H2i;

    iput-object v4, v0, LX/H2i;->A02:LX/6xS;

    iget-object v0, v2, LX/IFc;->A0n:LX/H9Q;

    iput-object v4, v0, LX/H9Q;->A00:LX/6xS;

    iget-object v2, v2, LX/IFc;->A0K:LX/H91;

    iput-object v4, v2, LX/H91;->A03:LX/6xS;

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/H91;->A02(LX/6xS;LX/4fF;LX/H91;)V

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, LX/FKe;->A07(LX/FKe;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6xS;->A4Q:Ljava/lang/String;

    :cond_4
    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    invoke-static {v1}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_1c

    const-string v0, "clips"

    :goto_1
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipsParams;->A04:Ljava/lang/String;

    :cond_5
    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v4

    const/4 v15, 0x1

    if-eqz v4, :cond_7

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v2, v0, LX/1MU;->A1K:Ljava/util/List;

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_6
    :goto_2
    iput-boolean v5, v4, LX/6xS;->A6U:Z

    :cond_7
    iget-object v0, v1, LX/FKe;->A06:LX/IEG;

    const-string v8, "dependencyProvider"

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/IEG;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v1, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/IEG;->A04:Z

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_8

    sget-object v0, LX/6mx;->A12:LX/6mx;

    iput-object v0, v2, LX/6xS;->A0X:LX/6mx;

    :cond_8
    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0D:Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v0, :cond_9

    iget-object v3, v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A0L:Ljava/lang/String;

    :cond_9
    iput-object v3, v2, LX/6xS;->A5B:Ljava/lang/String;

    :cond_a
    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-boolean v0, v0, LX/6xS;->A6a:Z

    if-ne v0, v15, :cond_b

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/6xS;->A6a:Z

    :cond_b
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-direct {v1}, LX/FKe;->A08()V

    :cond_c
    iget-object v0, v1, LX/FKe;->A0J:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_d

    iget-object v0, v1, LX/FKe;->A0J:Ljava/util/ArrayList;

    iput-object v0, v2, LX/6xS;->A5n:Ljava/util/List;

    :cond_d
    iget-object v2, v1, LX/FKe;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_e

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_e

    iput-object v2, v0, LX/6xS;->A59:Ljava/lang/String;

    :cond_e
    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v11

    if-eqz v11, :cond_12

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x810a7d000041a0L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-ne v0, v15, :cond_10

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0W:LX/Ac9;

    if-eqz v0, :cond_10

    iget-boolean v0, v0, LX/Ac9;->A05:Z

    if-ne v0, v15, :cond_10

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v2, v0, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v2, :cond_f

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/6xS;->A4o:Ljava/lang/String;

    :cond_f
    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v2, v0, LX/1MU;->A0W:LX/Ac9;

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/Ac9;->A04:Z

    iput-boolean v0, v11, LX/6xS;->A6e:Z

    iget v0, v2, LX/Ac9;->A01:I

    iput v0, v11, LX/6xS;->A06:I

    iget-boolean v0, v2, LX/Ac9;->A03:Z

    iput-boolean v0, v11, LX/6xS;->A6d:Z

    iget v0, v2, LX/Ac9;->A00:I

    iput v0, v11, LX/6xS;->A05:I

    iget-object v0, v2, LX/Ac9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    iput-object v0, v11, LX/6xS;->A39:Ljava/lang/Integer;

    :cond_10
    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v4, v0, LX/IFc;->A0T:LX/H5j;

    new-instance v7, LX/PnL;

    invoke-direct {v7, v1}, LX/PnL;-><init>(LX/FKe;)V

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070089

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070096

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v17

    move-object/from16 v12, p2

    invoke-static {v12, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v11, LX/6xS;->A4o:Ljava/lang/String;

    move-object v5, v6

    if-nez v6, :cond_11

    const-string v5, ""

    :cond_11
    iput-object v11, v4, LX/H5j;->A03:LX/6xS;

    iput-object v7, v4, LX/H5j;->A06:Ljava/lang/Runnable;

    sget-object v2, LX/HRP;->A00:LX/HRP;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v6}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v4, v5}, LX/H5j;->A00(LX/H5j;Ljava/lang/String;)V

    :goto_3
    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0d:LX/H9p;

    invoke-virtual {v1}, LX/FKe;->getModuleName()Ljava/lang/String;

    invoke-virtual {v0, v11}, LX/H9p;->A0C(LX/6xS;)V

    :cond_12
    invoke-static {v1}, LX/FKe;->A0G(LX/FKe;)V

    new-instance v3, LX/AZK;

    invoke-direct {v3}, LX/AZK;-><init>()V

    invoke-static {v1}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_13

    invoke-static {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0c:Lcom/instagram/user/model/UpcomingEventImpl;

    if-nez v0, :cond_13

    invoke-static {v2}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v3, LX/AZK;->A1C:LX/LrV;

    :cond_13
    iget-object v0, v1, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_1e

    iget-boolean v0, v0, LX/IEG;->A0d:Z

    if-eqz v0, :cond_14

    sget-object v0, LX/4fF;->A08:LX/4fF;

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v3, LX/AZK;->A01:LX/LrV;

    :cond_14
    invoke-static {v1}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v2, v0, LX/IFc;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    if-nez v2, :cond_15

    sget-object v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, v1, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v2, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v2, v0}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(LX/Nq6;)V

    :cond_15
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/239;->A1G(Ljava/lang/Object;)LX/AZe;

    move-result-object v0

    iput-object v0, v3, LX/AZK;->A17:LX/LrV;

    invoke-static {v1}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    return-void

    :cond_16
    invoke-virtual {v11}, LX/6xS;->A0y()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/H5j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/53p;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_18

    :cond_17
    const/16 v18, 0x0

    :cond_18
    iget-object v0, v4, LX/H5j;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0, v11}, LX/HRP;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v10, LX/PWi;

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v12

    move/from16 p0, v13

    move/from16 p1, v14

    move/from16 p2, v18

    invoke-direct/range {v19 .. v25}, LX/PWi;-><init>(LX/6xS;LX/H5j;Ljava/lang/String;IIZ)V

    iget-object v9, v4, LX/H5j;->A04:LX/Ffv;

    move/from16 v16, v15

    move/from16 v17, v3

    :goto_4
    invoke-virtual/range {v9 .. v18}, LX/Ffv;->A01(LX/NOA;LX/6xS;Ljava/lang/String;IIZZZZ)V

    goto/16 :goto_3

    :cond_19
    iget-object v2, v4, LX/H5j;->A04:LX/Ffv;

    iget-object v0, v4, LX/H5j;->A01:LX/NOA;

    move-object v9, v2

    move-object v10, v0

    move/from16 v16, v3

    goto :goto_4

    :cond_1a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-boolean v0, v0, LX/6Yk;->A1F:Z

    if-eqz v0, :cond_1b

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_1c
    const-string v0, "feed"

    goto/16 :goto_1

    :cond_1d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1e
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0O(LX/FKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 17

    move-object/from16 v11, p0

    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v10

    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v11, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_6

    iget-boolean v2, v0, LX/IEG;->A0b:Z

    iget-boolean v0, v0, LX/IEG;->A0c:Z

    invoke-static {v3, v1, v2, v0}, LX/LVo;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/KiM;

    :goto_0
    sget-object v0, LX/KiM;->A06:LX/KiM;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v4

    iget-object v2, v1, LX/6xS;->A1Q:LX/6zP;

    sget-object v0, LX/6n2;->A04:LX/6n2;

    invoke-virtual {v2, v0}, LX/6zP;->A00(LX/6n2;)LX/6n1;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_4

    :cond_0
    invoke-static {v11}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v6

    iget-object v2, v1, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v2, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move/from16 v15, p5

    if-eqz p4, :cond_7

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/2qa;->A0f:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0xc1

    invoke-static {v6, v0, v5, v4}, LX/021;->A0C(Ljava/lang/Object;LX/FAI;[LX/paw;I)I

    move-result v2

    const/4 v0, 0x3

    if-ge v2, v0, :cond_7

    if-nez v3, :cond_7

    iget-object v0, v10, LX/1MU;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v11}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x5

    new-instance v2, LX/Os3;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v11, v0}, LX/Os3;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/4 v14, 0x0

    new-instance v9, LX/OsK;

    invoke-direct/range {v9 .. v15}, LX/OsK;-><init>(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v1, LX/2qa;->A0f:LX/FAI;

    invoke-static {v1, v0, v5, v4}, LX/233;->A1Z(Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f131386

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f131384

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f131385

    invoke-virtual {v1, v2, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f131398

    invoke-static {v9, v1, v0}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v0, v11, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_6

    iget-boolean v8, v0, LX/IEG;->A04:Z

    const/16 v0, 0x33

    invoke-static {v11, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v7

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const v0, 0x7f133289

    invoke-virtual {v5, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1377f9

    invoke-static {v11, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f133287

    invoke-static {v11, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/HxK;

    invoke-direct {v0, v1, v6, v11}, LX/HxK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v0, v2, v4}, LX/36K;->A0M(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/String;)V

    const v1, 0x7f133288

    new-instance v0, LX/OPK;

    invoke-direct {v0, v3, v7, v11, v8}, LX/OPK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v5, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v5, v3}, LX/36K;->A0q(Z)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    invoke-static {v6}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v1

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/KiC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v1, v1, LX/5B9;->A00:LX/2ej;

    const-string v0, "ig_fan_club_exclusive_reel_music_attempted"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "creator_igid"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "container_module"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v0, "dependencyProvider"

    goto :goto_1

    :cond_7
    iget-object v0, v1, LX/6xS;->A0j:LX/HNn;

    if-nez v0, :cond_b

    iget-boolean v0, v1, LX/6xS;->A6o:Z

    if-nez v0, :cond_b

    iget-object v2, v11, LX/FKe;->A0E:LX/EBS;

    if-nez v2, :cond_8

    const-string v0, "brandedContentTaggingUpsellController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    if-nez p1, :cond_a

    const-string v7, ""

    :goto_2
    iget-object v9, v1, LX/6xS;->A5p:Ljava/util/List;

    if-nez v9, :cond_9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    :cond_9
    const/16 v0, 0x33

    invoke-static {v11, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v4

    const/16 p4, 0x1

    new-instance v5, LX/OsK;

    move-object/from16 v16, v5

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    invoke-direct/range {v16 .. v22}, LX/OsK;-><init>(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;IZ)V

    const-string v8, "reel"

    invoke-virtual/range {v2 .. v9}, LX/EBS;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-void

    :cond_a
    move-object v7, v12

    goto :goto_2

    :cond_b
    new-instance v1, LX/PhM;

    move-object v2, v10

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    move v6, v15

    invoke-direct/range {v1 .. v6}, LX/PhM;-><init>(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v11}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/Dmu;->A0P:LX/Dmu;

    :goto_3
    invoke-direct {v11, v0, v1}, LX/FKe;->A0R(LX/Dmu;LX/ef1;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v3

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v1, v0}, LX/BNB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v10, v11, v12, v13, v15}, LX/FKe;->A0C(LX/1MU;LX/FKe;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_c
    sget-object v0, LX/Dmu;->A0I:LX/Dmu;

    goto :goto_3
.end method

.method public static final A0P(LX/FKe;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v2, p0

    invoke-static {v2}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x81095a00003acbL

    invoke-static {v1, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v1

    iget-object v5, v1, LX/IFc;->A0w:LX/H9j;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v1

    if-eqz v3, :cond_8

    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A04:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    :goto_0
    iget-object v3, v1, LX/IFc;->A0I:LX/IEf;

    iget-object v1, v1, LX/IFc;->A09:LX/EZa;

    invoke-virtual {v3, v4, v1}, LX/OO7;->A03(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;LX/EZa;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/H9j;->A0G(Ljava/util/List;)V

    invoke-static {v2}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v1

    iget-object v8, v1, LX/6lr;->A09:LX/6sa;

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v1

    iget-object v11, v1, LX/1MU;->A0k:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v1, 0x1

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v10, LX/3MR;->A0D:LX/3MR;

    :goto_1
    sget-object v9, LX/6wG;->A0Q:LX/6wG;

    const/4 v5, 0x0

    move-object/from16 v12, p1

    move-object v13, v7

    move-object v14, v7

    invoke-virtual/range {v8 .. v14}, LX/6sa;->A0X(LX/6wG;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v3

    iget-object v3, v3, LX/1MU;->A0L:LX/Ac6;

    if-eqz v3, :cond_0

    iget-object v3, v2, LX/FKe;->A0S:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/91j;

    iget-object v3, v0, LX/6xS;->A0X:LX/6mx;

    const-string v24, "share_sheet"

    if-eqz v3, :cond_6

    invoke-static {v3}, LX/91j;->A05(LX/6mx;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    invoke-static/range {v7 .. v23}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v21

    const-string v23, "user"

    const-string p0, "tap_save_as_draft"

    move-object/from16 p1, v7

    move-object/from16 v22, v4

    invoke-static/range {v21 .. v26}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v4

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v3

    invoke-virtual {v4, v1, v3, v5}, LX/2F0;->A0Y(ZZZ)V

    iget-object v3, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v3}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v4

    sget-object v3, LX/BO7;->A06:LX/BO7;

    invoke-virtual {v4, v3}, LX/BNB;->A01(LX/BO7;)V

    invoke-static {v2}, LX/FKe;->A04(LX/FKe;)LX/K3o;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, LX/K3o;->A01(Z)V

    :cond_1
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v6

    new-instance v5, LX/AZK;

    invoke-direct {v5}, LX/AZK;-><init>()V

    sget-object v3, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v5, v3}, LX/AZK;->A05(LX/AZc;)V

    invoke-static {v6}, LX/GdW;->A00(LX/1MU;)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, LX/AZK;->A02(J)V

    iget-object v6, v6, LX/1MU;->A0G:LX/Abg;

    if-eqz v6, :cond_3

    iget-object v0, v0, LX/6xS;->A67:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6x6;

    iget-object v0, v3, LX/6x6;->A05:LX/6xY;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6xY;->A00()LX/NkE;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v0, v0, LX/DAk;

    if-eqz v0, :cond_2

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, v6, LX/Abg;->A0B:Ljava/util/List;

    invoke-virtual {v5, v6}, LX/AZK;->A04(LX/Abg;)V

    :cond_3
    invoke-static {v2}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0f(LX/AZK;)V

    invoke-static {v2}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    move/from16 v10, p2

    if-nez v0, :cond_4

    invoke-static {v2}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810d8200005442L

    invoke-static {v0, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    :goto_4
    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v8, 0x3

    new-instance v0, LX/Qme;

    move-object v5, v0

    move-object v6, v2

    move v9, v1

    invoke-direct/range {v5 .. v10}, LX/Qme;-><init>(Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_4

    :cond_5
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_6
    const/16 v21, 0x0

    goto/16 :goto_2

    :cond_7
    sget-object v10, LX/3MR;->A0N:LX/3MR;

    goto/16 :goto_1

    :cond_8
    sget-object v4, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->GF6()V

    return-void
.end method

.method public static final A0Q(LX/FKe;Ljava/lang/String;Z)V
    .locals 6

    iget-boolean v0, p0, LX/FKe;->A08:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0k:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v4

    const-string v5, "viewHolder"

    const/4 v2, 0x0

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-nez p1, :cond_3

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, v2}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    :goto_0
    iput-object v2, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "client"

    const/16 v0, 0x39b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v4, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, v0, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    invoke-virtual {v0, p1}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/FKe;->A07:LX/JZR;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    const/16 v0, 0x9

    new-instance v2, LX/PQA;

    invoke-direct {v2, v0, p0, v4}, LX/PQA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A0R(LX/Dmu;LX/ef1;)Z
    .locals 40

    move-object/from16 v2, p0

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    iget-object v0, v0, LX/H3x;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/JI9;

    invoke-static {v2}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v8

    const/16 v16, 0x0

    if-eqz v8, :cond_c

    instance-of v0, v10, LX/IId;

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-static {v0}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/27V;->A0t(LX/29E;)Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-static {v0}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    const v3, 0x7f135f87

    if-eq v1, v0, :cond_1

    :cond_0
    const v3, 0x7f135f85

    :cond_1
    invoke-virtual {v6, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-static {v0}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JnB;->A00()LX/J08;

    move-result-object v0

    :goto_2
    new-instance v6, LX/NFs;

    invoke-direct {v6, v0, v5, v4, v1}, LX/NFs;-><init>(LX/J08;Lcom/instagram/share/facebook/model/FBReelsAudienceType;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EXS;

    iget-object v0, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    check-cast v10, LX/IId;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Dvb;

    iget-object v3, v7, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    const/4 v4, 0x1

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v0, LX/IUw;->A06:LX/IUw;

    invoke-static {v3, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v8}, LX/HiA;->A03(LX/6xS;)LX/4J2;

    move-result-object v32

    iget-object v13, v2, LX/FKe;->A0L:Ljava/lang/String;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-object v0, v0, LX/EYh;->A01:LX/J2K;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    iget-object v8, v2, LX/FKe;->A0G:LX/4EN;

    if-nez v8, :cond_5

    const-string v0, "activeFbLinkageTypeOnComposerSessionStart"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    move-object v0, v5

    goto :goto_2

    :cond_3
    move-object v1, v5

    goto :goto_1

    :cond_4
    move-object v4, v5

    goto/16 :goto_0

    :cond_5
    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v32 .. v32}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0x(Ljava/lang/Object;)V

    iget-object v3, v10, LX/IId;->A00:LX/4O8;

    const/4 v9, 0x0

    if-eqz v3, :cond_b

    iget-object v11, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x108e7ba8

    invoke-interface {v11, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v38

    :goto_3
    invoke-static {v1, v5}, LX/45L;->A0E(Lcom/instagram/common/session/UserSession;LX/E08;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/Dvb;->A00:LX/VZx;

    if-eqz v0, :cond_c

    :cond_6
    invoke-static {v1, v4}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v12, :cond_c

    iget-object v0, v12, LX/Dvb;->A02:LX/VZx;

    if-eqz v0, :cond_c

    :cond_7
    if-eqz v38, :cond_c

    iget-object v10, v10, LX/IId;->A02:Ljava/util/Map;

    move-object/from16 v30, p1

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NMt;

    if-eqz v0, :cond_c

    iget-boolean v11, v7, LX/EXS;->A05:Z

    if-eqz v12, :cond_a

    iget-object v10, v12, LX/Dvb;->A00:LX/VZx;

    :goto_4
    instance-of v10, v10, LX/UOc;

    if-eqz v12, :cond_8

    iget-object v9, v12, LX/Dvb;->A02:LX/VZx;

    :cond_8
    instance-of v9, v9, LX/UOc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-boolean v7, v7, LX/EXS;->A04:Z

    xor-int/lit8 v12, v7, 0x1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    new-instance v17, LX/D2m;

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v19, v8

    invoke-direct/range {v17 .. v29}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    move-object/from16 v33, v30

    move-object/from16 v34, v1

    move-object/from16 v35, v5

    move-object/from16 v36, v17

    move-object/from16 v37, v0

    invoke-static/range {v33 .. v38}, LX/45J;->A02(LX/Dmu;Lcom/instagram/common/session/UserSession;LX/1Z2;LX/D2m;LX/NMt;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {v1}, LX/HJO;->A00(Lcom/instagram/common/session/UserSession;)LX/HFr;

    move-result-object v11

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    invoke-virtual {v2}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, LX/NMt;->A03()Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v11, v10, v7, v9, v8}, LX/HFr;->A02(LX/00W;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, LX/HFr;->A01(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/NMt;->A01()LX/Dmv;

    move-result-object v31

    invoke-virtual {v2}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v34

    iget v8, v11, LX/HFr;->A00:I

    new-instance v11, LX/ODL;

    move-object/from16 v29, v11

    move-object/from16 v33, v13

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move/from16 v39, v8

    invoke-direct/range {v29 .. v39}, LX/ODL;-><init>(LX/Dmu;LX/Dmv;LX/4J2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v9, v11, LX/ODL;->A04:LX/Dmu;

    new-instance v8, LX/D1m;

    invoke-direct {v8, v10, v9, v1}, LX/D1m;-><init>(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)V

    iput-object v11, v8, LX/D1m;->A08:LX/ODL;

    iput-object v5, v8, LX/D1m;->A06:LX/ef1;

    iput-object v2, v8, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v5, p2

    iput-object v5, v8, LX/D1m;->A06:LX/ef1;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iput-object v5, v8, LX/D1m;->A00:Landroid/content/Context;

    iput-object v6, v8, LX/D1m;->A07:LX/NFs;

    invoke-static {v1, v3, v8}, LX/D4l;->A00(Lcom/instagram/common/session/UserSession;LX/4O8;LX/D1m;)V

    invoke-virtual {v8}, LX/D1m;->A00()LX/Mnr;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/NMt;->A05(LX/Mnr;)Z

    move-result v3

    if-eqz v3, :cond_9

    new-instance v3, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;

    invoke-direct {v3, v1, v7}, Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v1, v3, v0}, LX/MEG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/share/facebook/cxpnotice/noticestate/internal/CXPNoticeStateRepository;LX/NMt;)V

    :cond_9
    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0v:LX/H3x;

    invoke-virtual {v0}, LX/H3x;->A0C()V

    return v4

    :cond_a
    move-object v10, v9

    goto/16 :goto_4

    :cond_b
    move-object/from16 v38, v9

    goto/16 :goto_3

    :cond_c
    return v16
.end method

.method public static final A0S(LX/1MU;)Z
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, LX/1MU;->A0T:LX/8a5;

    invoke-static {p0}, LX/GdW;->A04(LX/8a5;)Z

    move-result p0

    return p0
.end method

.method public static final A0T(LX/FKe;)Z
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/FKe;->A06:LX/IEG;

    if-nez p0, :cond_0

    const-string p0, "dependencyProvider"

    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-boolean p0, p0, LX/IEG;->A0f:Z

    return p0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final A15()V
    .locals 6

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {p0}, LX/FKe;->A07(LX/FKe;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/ODv;

    invoke-direct {v4, v0, v2, v1}, LX/ODv;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    iget-boolean v3, v5, LX/6xS;->A6e:Z

    iget v2, v5, LX/6xS;->A05:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v3, v2}, LX/ODv;->A03(Ljava/lang/String;ZZI)V

    :cond_0
    invoke-virtual {p0}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/FKe;->A0P(LX/FKe;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A16()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134341

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/FKe;->A0M(LX/FKe;Ljava/lang/String;)V

    return-void
.end method

.method public final A17(Ljava/lang/String;)V
    .locals 11

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->GF6()V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v3

    invoke-static {p0}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v2, v3, LX/1MU;->A1K:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v3, LX/1MU;->A0Z:LX/3Qs;

    invoke-virtual {v4, v0, p1, v1}, LX/6rb;->A07(LX/3Qs;Ljava/lang/String;I)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10

    iget-object v0, v3, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v9, 0x1

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v8

    iget-object v4, v3, LX/1MU;->A0G:LX/Abg;

    if-nez v4, :cond_1

    const/4 v9, 0x0

    :cond_1
    iget-object v2, v6, LX/2F0;->A0M:LX/4ar;

    const-string v1, "drafts"

    const v0, 0x31fc198d

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v0, v5}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v7

    const/16 v0, 0x56f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/B03;->A05:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x180

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, LX/B03;->A05:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x239

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/B03;->A00()J

    move-result-wide v0

    iput-wide v0, v6, LX/2F0;->A04:J

    const/4 v6, 0x0

    if-nez v4, :cond_2

    iget-object v1, v3, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_e

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v3, v0, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/6mx;->A12:LX/6mx;

    :cond_3
    :goto_1
    invoke-virtual {p0}, LX/FKe;->A14()Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v2

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0G:LX/Abg;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Abg;->A09:Ljava/lang/String;

    :goto_2
    iput-object v0, v2, LX/9qY;->A0k:Ljava/lang/String;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0G:LX/Abg;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/Abg;->A05:LX/6RH;

    :goto_3
    iput-object v0, v2, LX/9qY;->A0A:LX/6RH;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0k:Ljava/lang/String;

    iput-object v0, v2, LX/9qY;->A0S:Ljava/lang/String;

    iput-object v6, v2, LX/9qY;->A0R:Ljava/lang/String;

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0E:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object v0, v2, LX/9qY;->A0D:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/9qY;->A0r:Z

    iput-boolean v5, v2, LX/9qY;->A13:Z

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0Z:LX/3Qs;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/9qY;->A0G:LX/3Qs;

    iget-object v0, p0, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    iput-boolean v0, v2, LX/9qY;->A10:Z

    if-eqz v3, :cond_4

    iput-object v3, v2, LX/9qY;->A05:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, LX/9qY;->A0k:Ljava/lang/String;

    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    invoke-static {v0}, LX/GdW;->A05(LX/1MU;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    invoke-virtual {v2, v0}, LX/9qY;->A03(LX/HBJ;)V

    :cond_5
    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v2}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "clips_camera"

    invoke-static {v1, v2, v5, v3, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    iput-object v4, v1, LX/6Pe;->A0P:[I

    const/16 v0, 0x25d6

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    move-object v0, v4

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    if-eqz v3, :cond_a

    sget-object v0, LX/6mx;->A13:LX/6mx;

    goto/16 :goto_1

    :cond_a
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6mx;->A2r:LX/6mx;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6mx;->A6D:LX/6mx;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6mx;->A6B:LX/6mx;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/6mx;->A2s:LX/6mx;

    if-ne v1, v0, :cond_d

    :cond_b
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/6mx;->valueOf(Ljava/lang/String;)LX/6mx;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_c
    sget-object v0, LX/6mx;->A12:LX/6mx;

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/6mx;->A12:LX/6mx;

    goto/16 :goto_1

    :cond_e
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final A18(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v2, p0

    invoke-static {v2}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-object v0, v0, LX/1MU;->A0L:LX/Ac6;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/FKe;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91j;

    iget-object v0, v1, LX/6xS;->A0X:LX/6mx;

    const-string v21, "share_sheet"

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/91j;->A05(LX/6mx;)Ljava/lang/String;

    move-result-object v18

    :goto_0
    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    invoke-static/range {v4 .. v20}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v18

    const-string v20, "user"

    const-string v22, "tap_share_trial"

    move-object/from16 v23, v4

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v23}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00(LX/FKe;)LX/1MU;

    move-result-object v0

    iget-boolean v0, v0, LX/1MU;->A1a:Z

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x0

    :cond_2
    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A09:LX/EZa;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/EZa;->A0S:Ljava/lang/String;

    if-nez v6, :cond_4

    :cond_3
    const-string v6, ""

    :cond_4
    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A04:LX/DvA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_9

    iget-object v5, v0, LX/NFg;->A02:Ljava/util/List;

    :goto_1
    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0Y:LX/H2Q;

    iget-object v0, v0, LX/H2Q;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0j;

    iget-object v4, v0, LX/H0j;->A00:Ljava/lang/String;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v3, v0, LX/IFc;->A0p:LX/H30;

    invoke-virtual {v3}, LX/OEI;->A07()LX/EZa;

    move-result-object v8

    const/16 v13, 0xff

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v12, -0x41

    move-object v10, v9

    move-object v11, v9

    invoke-static/range {v8 .. v15}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {v2}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v8

    iget-object v0, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v8, v0}, LX/2qa;->A1x(Z)V

    iget-object v0, v2, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/PNY;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/PNY;->A00:LX/6xS;

    iput-object v0, v3, LX/PNY;->A01:Ljava/lang/Integer;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v3}, LX/4aS;->A00(LX/MoB;)V

    :cond_7
    iget-boolean v0, v2, LX/FKe;->A0C:Z

    move-object/from16 v13, p1

    if-nez v0, :cond_c

    iget-object v0, v2, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_c

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    :goto_2
    iget-object v0, v2, LX/FKe;->A05:LX/1Y5;

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/1Y5;->A03()V

    return-void

    :cond_8
    const/4 v7, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_b
    move-object v0, v2

    move-object v1, v6

    move-object v2, v4

    move-object v3, v13

    move-object v4, v5

    move v5, v14

    invoke-static/range {v0 .. v5}, LX/FKe;->A0O(LX/FKe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_c
    invoke-static {v2}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/6xS;->A0m()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v2}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, LX/6xS;->A6P:Z

    if-eqz v0, :cond_f

    :cond_e
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v8, v2, LX/FKe;->A01:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    if-nez v8, :cond_10

    const-string v0, "adsEligibilityController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, v2, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_3

    :cond_10
    new-instance v3, LX/Xri;

    move/from16 v16, v7

    move/from16 v17, v14

    move-object v10, v3

    move-object v11, v5

    move-object v12, v2

    move-object v14, v4

    move-object v15, v6

    invoke-direct/range {v10 .. v17}, LX/Xri;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v2, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v8, v1, v9, v3, v0}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03(LX/6xS;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_11
    invoke-static {v2}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0}, LX/PlK;->GF6()V

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/FKe;->A00:LX/0DT;

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f1368e9

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    invoke-static {p0}, LX/FKe;->A02(LX/FKe;)LX/ISY;

    move-result-object v1

    sget-object v0, LX/ISY;->A03:LX/ISY;

    if-ne v1, v0, :cond_4

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-nez v0, :cond_4

    const v2, 0x7f1330a6

    const/4 v1, 0x1

    new-instance v0, LX/GVv;

    invoke-direct {v0, p0, v1}, LX/GVv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0V:LX/H1Z;

    iget-object v0, v0, LX/H1Z;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {p0}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ded0003563dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {p0}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {v3, v2, v1, v4, v5}, LX/297;->A19(LX/0vz;LX/6mo;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v3, p0, LX/FKe;->A00:LX/0DT;

    if-eqz v3, :cond_3

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    const v0, 0x7f0b0bb1

    iput v0, v2, LX/If0;->A05:I

    const v0, 0x7f082050

    iput v0, v2, LX/If0;->A07:I

    const v0, 0x7f1368ea

    iput v0, v2, LX/If0;->A06:I

    const/16 v1, 0x2e

    new-instance v0, LX/OxG;

    invoke-direct {v0, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v3}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/Ox2;->A00:LX/Ox2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LX/0DT;->A1N(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2, v2}, LX/0DT;->A0x(IZ)V

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, LX/FKe;->A0D:Z

    const v1, 0x7f1368e8

    if-eqz v0, :cond_0

    const v1, 0x7f135133

    goto/16 :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0}, LX/FKe;->A0T(LX/FKe;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "panavideo_share_sheet"

    return-object v0

    :cond_0
    const-string v0, "clips_share_sheet"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x22fa965f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/FKe;->A0V:LX/549;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    :cond_0
    const v0, -0x6c639d69

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    const/16 v0, 0x25d6

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81080e002230c2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p0, p2}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/PlK;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()Z
    .locals 14

    invoke-static {p0}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v2, LX/3MR;->A0D:LX/3MR;

    :goto_0
    const-string v1, "SHARE_SHEET_CANCEL_BUTTON_TAP"

    invoke-virtual {v4, v2, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v7

    iget-object v6, p0, LX/FKe;->A02:LX/Abg;

    const/4 v12, 0x0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0g()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A0b()LX/1MU;

    move-result-object v1

    iget-object v1, v1, LX/1MU;->A0G:LX/Abg;

    if-nez v1, :cond_0

    if-eqz v6, :cond_0

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v9, 0x6

    new-instance v5, LX/Q2A;

    move v10, v12

    invoke-direct/range {v5 .. v10}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    invoke-static {p0}, LX/FKe;->A02(LX/FKe;)LX/ISY;

    move-result-object v2

    sget-object v1, LX/ISY;->A03:LX/ISY;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    invoke-static {p0}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e9c000058a2L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    iget-object v1, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v1

    iget-object v5, v1, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v1, LX/JTG;->A00:J

    const-string v4, "user_cancelled"

    invoke-virtual {v5, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndCancel(JLjava/lang/String;)V

    iget-object v1, p0, LX/FKe;->A03:LX/Ff0;

    if-nez v1, :cond_1

    const-string v0, "autoCreatedReelFlowsPerfLogger"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, v1, LX/Ff0;->A01:LX/4ar;

    iget-wide v1, v1, LX/Ff0;->A00:J

    const-string v4, "REELS_SHARE_SHEET_BACK_BUTTON_TAPPED"

    invoke-virtual {v5, v1, v2, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    if-eqz v11, :cond_8

    if-eqz v6, :cond_2

    invoke-static {p0}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810e9c000158a3L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v3}, LX/FKe;->A0P(LX/FKe;Ljava/lang/String;Z)V

    return v3

    :cond_2
    sget-object v4, LX/803;->A00:LX/803;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/16 v1, 0x2f

    new-instance v6, LX/OxG;

    invoke-direct {v6, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x30

    new-instance v7, LX/OxG;

    invoke-direct {v7, p0, v1}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/FKe;->A06:LX/IEG;

    if-nez v1, :cond_5

    const-string v0, "dependencyProvider"

    goto :goto_1

    :cond_3
    sget-object v2, LX/3MR;->A0N:LX/3MR;

    goto/16 :goto_0

    :cond_4
    invoke-static {p0}, LX/FKe;->A0D(LX/FKe;)V

    return v3

    :cond_5
    iget-object v1, v1, LX/IEG;->A0O:LX/B69;

    invoke-static {v1}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const/4 v13, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v13, 0x0

    :cond_7
    invoke-virtual/range {v4 .. v13}, LX/803;->A01(Landroid/content/Context;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;ZZZ)LX/AeR;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AeR;->A01(Landroid/app/Activity;)V

    return v3

    :cond_8
    invoke-static {v8, p0, v12}, LX/FKe;->A09(Landroid/content/Intent;LX/FKe;I)V

    return v3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x235fb2ce

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object v8, p0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v0, v2, LX/2F0;->A0M:LX/4ar;

    iget-wide v3, v2, LX/2F0;->A0D:J

    new-instance v2, LX/B03;

    invoke-direct {v2, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v2, LX/B03;->A01:J

    const-string v0, "launch_clips_share_sheet_end"

    invoke-virtual {v2, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    iget-object v0, v2, LX/2F0;->A0M:LX/4ar;

    iget-wide v3, v2, LX/2F0;->A0D:J

    new-instance v2, LX/B03;

    invoke-direct {v2, v0}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v3, v2, LX/B03;->A01:J

    const-string v0, "share_sheet_creation_start"

    invoke-virtual {v2, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v9, p0, LX/FKe;->A0K:LX/9Tv;

    iget-object v11, p0, LX/FKe;->A0L:Ljava/lang/String;

    new-instance v6, LX/IEG;

    invoke-direct/range {v6 .. v11}, LX/IEG;-><init>(Landroid/os/Bundle;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v6, p0, LX/FKe;->A06:LX/IEG;

    const/16 v0, 0xeb

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v7, v0, v2}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/user/model/UserParcel;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v10

    :goto_1
    iput-object v0, p0, LX/FKe;->A0J:Ljava/util/ArrayList;

    const/16 v0, 0xed

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v3, LX/Ew0;

    invoke-virtual {v0, v3}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    new-instance v0, LX/Ew0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_2
    const/16 v0, 0x36

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/FKe;->A0B:Z

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A0G:LX/4EN;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_3
    const/16 v0, 0x296

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v7, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v0, p0, LX/FKe;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {p0}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A02:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/16 v0, 0x2e

    new-instance v2, LX/Sgu;

    invoke-direct {v2, p0, v0}, LX/Sgu;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v5}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    const-string v2, "ClipsConstants.ARG_DIRECT_CAMERA_VIEW_MODEL"

    const-class v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-static {v7, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    iput-object v0, p0, LX/FKe;->A0F:Lcom/instagram/model/direct/camera/DirectCameraViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v0, LX/EBS;

    invoke-direct {v0, v2}, LX/EBS;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, LX/FKe;->A0E:LX/EBS;

    iget-object v0, p0, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v2, :cond_7

    sget-object v2, LX/1Y0;->A05:LX/1Y0;

    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/1Y0;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/FKe;->A01:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    :goto_2
    invoke-direct {p0}, LX/FKe;->A03()LX/PlO;

    move-result-object v0

    invoke-virtual {v0}, LX/PlO;->FbG()V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    move-result-object v0

    iput-object v0, p0, LX/FKe;->A03:LX/Ff0;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v7

    const-string v6, "reels"

    const/4 v3, 0x0

    iget-object v4, v7, LX/JTG;->A01:LX/4ar;

    const-string v2, "post_reel"

    const v0, 0x27391d85

    invoke-virtual {v4, v0, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v2

    iput-wide v2, v7, LX/JTG;->A00:J

    const-string v0, "share_sheet_type"

    invoke-virtual {v4, v2, v3, v0, v6}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A03:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/PIs;

    invoke-direct {v2, p0, v0}, LX/PIs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v5}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-static {p0}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A01:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x4

    new-instance v2, LX/PIs;

    invoke-direct {v2, p0, v0}, LX/PIs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Ggx;

    invoke-direct {v0, v2, v5}, LX/Ggx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/PNe;

    iget-object v0, p0, LX/FKe;->A0Z:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/PNv;

    iget-object v0, p0, LX/FKe;->A0b:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/POB;

    iget-object v0, p0, LX/FKe;->A0c:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/PNJ;

    iget-object v0, p0, LX/FKe;->A0a:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/PNH;

    iget-object v0, p0, LX/FKe;->A0W:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/GBE;

    iget-object v0, p0, LX/FKe;->A0d:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/Zyt;

    iget-object v0, p0, LX/FKe;->A0e:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/4V4;

    iget-object v0, p0, LX/FKe;->A0X:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {p0}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810397000d0fe2L    # 3.0285965941999815E-306

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/PNB;

    iget-object v0, p0, LX/FKe;->A0Y:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    const-string v4, "dependencyProvider"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/K3u;->A04()V

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, LX/IEG;->A0e:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0R:LX/H4P;

    invoke-virtual {v0, v10}, LX/H4P;->A0C(LX/6xO;)V

    :cond_5
    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IEG;->A0V:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v0, 0x18

    invoke-static {v2, v10, v0}, LX/BP9;->A0F(Ljava/lang/Object;LX/YA3;I)LX/BP9;

    move-result-object v0

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v9, LX/0iv;->A05:LX/0iv;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/16 v11, 0x2d

    new-instance v6, LX/29s;

    move-object v7, p0

    invoke-direct/range {v6 .. v11}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v6, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/IEG;->A0O:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1343a9

    const/4 v2, 0x1

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v6}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v5, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v2, v5, LX/7Ic;->A0S:Z

    invoke-virtual {v5}, LX/7Ic;->A06()V

    iput-boolean v2, v5, LX/7Ic;->A0T:Z

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_6
    const v0, -0x39893f3d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_7
    sget-object v2, LX/1Y0;->A06:LX/1Y0;

    new-instance v0, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    invoke-direct {v0, p0, v2, v3}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;-><init>(Landroidx/fragment/app/Fragment;LX/1Y0;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/FKe;->A01:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    goto/16 :goto_2

    :cond_8
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2717ba5d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0df9

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x67ba2c1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 14

    const v0, -0x138b2311

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v8, p0, LX/FKe;->A0K:LX/9Tv;

    invoke-static {p0}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v9, v0, LX/6xS;->A4J:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A0E:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v7

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0w:LX/H9j;

    iget-object v0, v0, LX/H9j;->A05:LX/COd;

    iget-object v0, v0, LX/COd;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/H9y;

    if-eqz v0, :cond_d

    check-cast v1, LX/H9y;

    if-eqz v1, :cond_d

    iget-object v3, v1, LX/H9y;->A00:LX/E08;

    :goto_0
    invoke-static {v5, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_reels_share_sheet_share_to_facebook_row_state"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_c

    sget-object v7, LX/J4p;->A05:LX/J4p;

    :goto_1
    const/16 v0, 0xa2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    sget-object v1, LX/J4y;->A02:LX/J4y;

    :goto_2
    const/16 v0, 0x2cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "surface"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/J4z;->A02:LX/J4z;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81023c000008b4L

    invoke-static {v12, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v9, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v10

    sget-object v0, LX/J4z;->A03:LX/J4z;

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    sget-object v13, LX/J4z;->A04:LX/J4z;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81017d000205d3L

    invoke-static {v12, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v13, v0}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v1

    sget-object v0, LX/J4z;->A05:LX/J4z;

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v10, v9, v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "launcher_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v5}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    const-string v0, "ClipsShareToFacebookLoggerUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v9

    sget-object v8, LX/J5O;->A02:LX/J5O;

    invoke-static {v5}, LX/45L;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    sget-object v0, LX/J5O;->A03:LX/J5O;

    invoke-static {v0, v9}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v10

    sget-object v1, LX/J5O;->A04:LX/J5O;

    invoke-static {v5}, LX/45L;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v9

    sget-object v1, LX/J5O;->A05:LX/J5O;

    invoke-static {v5}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A0J()Z

    move-result v0

    invoke-static {v1, v0}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v8

    sget-object v12, LX/J5O;->A06:LX/J5O;

    invoke-static {v5}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v1, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x249

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A0J(LX/Yav;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v11, v10, v9, v8, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "client_user_state_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v1, LX/J4p;->A02:LX/J4p;

    const/4 v0, 0x0

    if-eq v7, v1, :cond_2

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/E08;->A00:Ljava/lang/String;

    :cond_2
    const-string v1, "hide_reason"

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNe;

    iget-object v0, p0, LX/FKe;->A0Z:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNv;

    iget-object v0, p0, LX/FKe;->A0b:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/POB;

    iget-object v0, p0, LX/FKe;->A0c:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNJ;

    iget-object v0, p0, LX/FKe;->A0a:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/PNH;

    iget-object v0, p0, LX/FKe;->A0W:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/GBE;

    iget-object v0, p0, LX/FKe;->A0d:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyt;

    iget-object v0, p0, LX/FKe;->A0e:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/4V4;

    iget-object v0, p0, LX/FKe;->A0X:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810397000d0fe2L    # 3.0285965941999815E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNB;

    iget-object v0, p0, LX/FKe;->A0Y:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    invoke-static {p0}, LX/FKe;->A02(LX/FKe;)LX/ISY;

    move-result-object v1

    sget-object v0, LX/ISY;->A03:LX/ISY;

    if-ne v1, v0, :cond_5

    invoke-static {p0}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0c()V

    iget-object v0, p0, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_5
    invoke-direct {p0}, LX/FKe;->A03()LX/PlO;

    move-result-object v0

    invoke-virtual {v0}, LX/PlO;->GO4()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v0, p0, LX/FKe;->A0V:LX/549;

    invoke-virtual {v1, v0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_6
    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    iput-object v4, p0, LX/FKe;->A02:LX/Abg;

    iput-object v4, p0, LX/FKe;->A0J:Ljava/util/ArrayList;

    iput-object v4, p0, LX/FKe;->A04:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    iput-object v4, p0, LX/FKe;->A0H:LX/24l;

    const v0, 0x167c5f88

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_7
    sget-object v1, LX/J4y;->A04:LX/J4y;

    goto/16 :goto_2

    :cond_8
    sget-object v1, LX/J4y;->A03:LX/J4y;

    goto/16 :goto_2

    :cond_9
    sget-object v1, LX/J4y;->A05:LX/J4y;

    goto/16 :goto_2

    :cond_a
    sget-object v7, LX/J4p;->A03:LX/J4p;

    goto/16 :goto_1

    :cond_b
    sget-object v7, LX/J4p;->A02:LX/J4p;

    goto/16 :goto_1

    :cond_c
    sget-object v7, LX/J4p;->A04:LX/J4p;

    goto/16 :goto_1

    :cond_d
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, 0x3be6ba08

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, LX/FKe;->A0F(LX/FKe;)V

    invoke-direct {p0}, LX/FKe;->A03()LX/PlO;

    move-result-object v0

    sget-object v1, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A0I:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    iget-object v0, v0, LX/PlO;->A04:LX/0uP;

    invoke-virtual {v0, v1}, LX/0uP;->A01(Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;)V

    iget-object v0, p0, LX/FKe;->A06:LX/IEG;

    if-nez v0, :cond_0

    const-string v0, "dependencyProvider"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/IEG;->A02:LX/NM6;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/NM6;->A01()V

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0d:LX/H9p;

    iget-object v0, v0, LX/H9p;->A00:LX/POj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/POj;->A01()V

    :cond_1
    iget-object v0, p0, LX/FKe;->A05:LX/1Y5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1Y5;->A04()V

    :cond_2
    iget-object v0, p0, LX/FKe;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODD;

    iget-object v0, v1, LX/ODD;->A00:LX/Sdj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Rvo;->AK6()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v1, LX/ODD;->A00:LX/Sdj;

    const v0, 0x5340e309

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    const-string v0, "shareSheetTooltipManager"

    goto :goto_0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x14174c0e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, -0x38a56330

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x4ff442f0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-static {p0}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v5, v0, LX/IFc;->A0t:LX/H9i;

    iget-object v0, v5, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e0001c284cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/H9i;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/AvA;

    invoke-direct {v0, v5, v2, v1}, LX/AvA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget-object v0, p0, LX/FKe;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ODD;

    invoke-static {v1}, LX/ODD;->A00(LX/ODD;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/ODD;->A00:LX/Sdj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Rvo;->F4X()V

    :cond_1
    invoke-super {p0}, LX/9lp;->onResume()V

    const v0, 0x46e6d338

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 22

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    move-object/from16 v1, p2

    invoke-super {v11, v3, v1}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v1

    const-string v6, "reels"

    iget-object v5, v1, LX/2F0;->A0M:LX/4ar;

    iget-wide v1, v1, LX/2F0;->A0D:J

    new-instance v4, LX/B03;

    invoke-direct {v4, v5}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v1, v4, LX/B03;->A01:J

    const-string v2, "share_sheet_type"

    iget-object v1, v4, LX/B03;->A05:Ljava/util/Map;

    invoke-interface {v1, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, LX/B03;->A01()V

    invoke-static {v3, v11}, LX/297;->A0y(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v2, LX/JZR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0f0a

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/JZR;->A01:Landroid/view/View;

    const v1, 0x7f0b4704

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v2, LX/JZR;->A03:Landroid/view/ViewStub;

    const v1, 0x7f0b43ea

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v1, v2, LX/JZR;->A05:Lcom/instagram/igds/components/banner/IgdsBanner;

    const v1, 0x7f0b32ee

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/JZR;->A02:Landroid/view/View;

    const v1, 0x7f0b29b2

    invoke-static {v3, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, LX/JZR;->A00:Landroid/view/View;

    new-instance v4, LX/K06;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/K06;->A00:Landroid/view/View;

    const v1, 0x7f0b0f26

    invoke-static {v3, v1}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, v4, LX/K06;->A01:Landroid/view/ViewGroup;

    const v1, 0x7f0b199f

    invoke-static {v3, v1}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v5

    iput-object v5, v4, LX/K06;->A02:Landroid/view/ViewGroup;

    const v1, 0x7f0b3b37

    invoke-static {v5, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v4, LX/K06;->A07:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b43f1

    invoke-static {v5, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v4, LX/K06;->A08:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b38ee

    invoke-static {v5, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v1, v4, LX/K06;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v1, 0x7f0b19a2

    invoke-static {v5, v1}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v4, LX/K06;->A04:Lcom/instagram/common/ui/base/IgTextView;

    const v1, 0x7f0b41ad

    invoke-static {v5, v1}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v1

    iput-object v1, v4, LX/K06;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v1, 0x7f0b41ab

    invoke-static {v5, v1}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v1

    iput-object v1, v4, LX/K06;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v2, LX/JZR;->A06:LX/K06;

    const v1, 0x7f0b3973

    invoke-static {v3, v1}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ScrollView;

    iput-object v1, v2, LX/JZR;->A04:Landroid/widget/ScrollView;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, LX/FKe;->A07:LX/JZR;

    invoke-static {v11}, LX/FKe;->A00(LX/FKe;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A00:LX/0hw;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    const/16 v1, 0x27

    new-instance v2, LX/QkJ;

    invoke-direct {v2, v11, v1}, LX/QkJ;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v3, v4, v2, v1}, LX/BM7;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v11}, LX/FKe;->A08()V

    const/4 v1, 0x3

    new-instance v4, LX/PjO;

    invoke-direct {v4, v11, v1}, LX/PjO;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/4 v14, 0x0

    new-instance v2, LX/PjM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v11, LX/FKe;->A07:LX/JZR;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/JZR;->A03:Landroid/view/ViewStub;

    invoke-static {v1, v11, v3, v2, v4}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v1

    iput-object v1, v11, LX/FKe;->A05:LX/1Y5;

    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v1, :cond_20

    iget-object v1, v1, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v1, :cond_20

    :cond_0
    :goto_0
    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v1, v11, LX/FKe;->A06:LX/IEG;

    if-eqz v1, :cond_1f

    iget-object v3, v1, LX/IEG;->A01:LX/IF4;

    if-nez v3, :cond_2

    const-string v3, "clipsRowItemFactory"

    :cond_1
    :goto_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v11, LX/FKe;->A07:LX/JZR;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/JZR;->A06:LX/K06;

    iget-object v2, v1, LX/K06;->A01:Landroid/view/ViewGroup;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v10, LX/JXH;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/JXH;->A03:LX/IF4;

    iput-object v11, v10, LX/JXH;->A01:LX/9lp;

    iput-object v2, v10, LX/JXH;->A00:Landroid/view/ViewGroup;

    iput-object v1, v10, LX/JXH;->A02:LX/6lr;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v12, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v15, 0x25

    new-instance v9, LX/Ar7;

    invoke-direct/range {v9 .. v15}, LX/Ar7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    invoke-static {v11, v1, v9, v2}, LX/153;->A07(Landroidx/fragment/app/Fragment;LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v8, 0x2a

    new-instance v3, LX/29s;

    move-object v5, v11

    move-object v6, v12

    move-object v7, v14

    invoke-direct/range {v3 .. v8}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v11, LX/FKe;->A06:LX/IEG;

    if-eqz v2, :cond_1f

    iget-boolean v2, v2, LX/IEG;->A0g:Z

    if-eqz v2, :cond_3

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v2, v2, LX/IFc;->A0F:LX/H6P;

    invoke-virtual {v2}, LX/H6P;->A0C()V

    :cond_3
    iget-object v2, v11, LX/FKe;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v11, LX/FKe;->A07:LX/JZR;

    const-string v3, "viewHolder"

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/JZR;->A00:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v11, LX/FKe;->A07:LX/JZR;

    if-eqz v2, :cond_1

    iget-object v2, v2, LX/JZR;->A06:LX/K06;

    iget-object v3, v2, LX/K06;->A00:Landroid/view/View;

    const v2, 0x7f0b29b4

    invoke-static {v3, v2}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x7f1350f9

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v2, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v2, :cond_1e

    iget-object v2, v2, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_1e

    :goto_2
    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8106e0001c284cL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v8, 0x2b

    new-instance v3, LX/29s;

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_6
    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v6, v2, LX/IFc;->A07:LX/CQ6;

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    invoke-static {v2}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v5

    if-eqz v5, :cond_1d

    invoke-static {v5}, LX/CQ6;->A00(LX/1MU;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_7
    const/4 v4, 0x1

    :goto_3
    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810608000d21b8L

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v6, v5, v2}, LX/CQ6;->A0e(LX/1MU;Z)Z

    move-result v9

    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v7

    const-wide v2, 0x810608003521ddL

    invoke-static {v7, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v6, v5}, LX/CQ6;->A0b(LX/1MU;)V

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v2, v2, LX/IFc;->A0M:LX/H41;

    invoke-static {v6, v2, v4, v9}, LX/FKe;->A0A(LX/CQ6;LX/H41;ZZ)V

    :cond_8
    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    invoke-static {v2}, LX/IFc;->A02(LX/IFc;)LX/1MU;

    move-result-object v2

    if-eqz v2, :cond_1c

    iget-object v7, v2, LX/1MU;->A12:Ljava/lang/String;

    :goto_4
    iget-object v2, v6, LX/CQ6;->A0C:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/JS7;

    if-eqz v9, :cond_9

    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v9

    const-wide v2, 0x810608003321dbL

    invoke-static {v9, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v11}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v20, 0x8

    new-instance v15, LX/AtC;

    move-object/from16 v16, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v14

    move/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v1, v15, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    instance-of v2, v8, LX/Gqg;

    if-eqz v2, :cond_19

    check-cast v8, LX/Gqg;

    iget-object v2, v8, LX/Gqg;->A00:Ljava/lang/String;

    :goto_5
    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v2, v2, LX/IFc;->A07:LX/CQ6;

    invoke-virtual {v2, v7, v0}, LX/CQ6;->A0c(Ljava/lang/String;Z)V

    :cond_9
    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/6xS;->A0m()Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v11}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-boolean v2, v2, LX/6xS;->A6P:Z

    if-eqz v2, :cond_c

    :cond_b
    const/4 v3, 0x1

    :cond_c
    iput-boolean v3, v11, LX/FKe;->A0C:Z

    if-nez v3, :cond_d

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x18

    invoke-static {v11, v4, v12, v14, v2}, LX/Aug;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/Aug;

    move-result-object v2

    invoke-static {v1, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_d
    invoke-static {v11}, LX/FKe;->A0K(LX/FKe;)V

    invoke-direct {v11}, LX/FKe;->A03()LX/PlO;

    move-result-object v2

    invoke-virtual {v2}, LX/PlO;->F4X()V

    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v2

    iget-object v6, v2, LX/IFc;->A0S:LX/H4i;

    iget-boolean v2, v6, LX/H4i;->A05:Z

    if-nez v2, :cond_10

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v6, LX/H4i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v2, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/16 v3, 0x3e8

    const/4 v2, 0x1

    if-ge v4, v3, :cond_f

    :cond_e
    const/4 v2, 0x0

    :cond_f
    if-eqz v5, :cond_18

    if-eqz v2, :cond_18

    :goto_6
    const/4 v2, 0x1

    iput-boolean v2, v6, LX/H4i;->A05:Z

    :cond_10
    iget-object v2, v11, LX/FKe;->A0N:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-nez v2, :cond_11

    iget-object v2, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/2at;->A01:LX/2as;

    invoke-virtual {v10, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {v2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v4, :cond_13

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v2, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_13

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dhg()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v3, v5, LX/2qa;->A40:LX/FAI;

    sget-object v9, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x177

    invoke-static {v5, v3, v9, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-object v3, v5, LX/2qa;->A3y:LX/FAI;

    const/16 v2, 0x175

    invoke-static {v5, v3, v9, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-static {v8, v10}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/Lsl;->D2m()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_13

    invoke-static {v7, v6, v8}, LX/55q;->A04(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_11
    :goto_7
    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v6

    invoke-static {}, LX/0Qj;->A01()V

    iget-object v5, v6, LX/LrI;->A03:LX/6pz;

    iget-wide v1, v6, LX/LrI;->A00:J

    invoke-virtual {v5, v1, v2}, LX/6pz;->A0M(J)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-wide v3, v6, LX/LrI;->A00:J

    const-string v2, "sharesheet_view_created"

    invoke-virtual {v5, v3, v4, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v1, v6, LX/LrI;->A02:LX/09t;

    invoke-virtual {v1, v2}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_12
    iput-boolean v0, v6, LX/LrI;->A07:Z

    invoke-static {v6}, LX/LrI;->A02(LX/LrI;)V

    iget-object v0, v11, LX/FKe;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ODD;

    invoke-virtual {v0}, LX/ODD;->A01()V

    return-void

    :cond_13
    iget-object v2, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v6, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v2, 0x81087d0000347dL

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x2081087d0015348fL    # 4.065250920674364E-152

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v11}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v5

    const/16 v3, 0x14

    new-instance v2, LX/Asf;

    invoke-direct {v2, v11, v14, v3}, LX/Asf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_14
    invoke-static {v11}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;->A04(LX/FKe;)Z

    move-result v2

    if-eqz v2, :cond_15

    iget-object v2, v11, LX/FKe;->A06:LX/IEG;

    if-eqz v2, :cond_1f

    iget-object v2, v2, LX/IEG;->A0O:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {v11}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A4B:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x92

    invoke-static {v6, v5, v3, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_15

    invoke-static {v11}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    new-instance v2, LX/LEd;

    invoke-direct {v2, v11, v14, v0}, LX/LEd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v2, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_15
    invoke-static {v11}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A46:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v2, 0x91

    invoke-static {v6, v5, v3, v2}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810e0600015697L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v5

    const-wide v2, 0x810e0600005696L

    invoke-static {v5, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-static {v11}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/16 v2, 0x1c

    invoke-static {v11, v1, v3, v2}, LX/Aqb;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :cond_16
    invoke-static {v11}, LX/294;->A0q(LX/FKe;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81123e00006746L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v5, v11, LX/FKe;->A0U:LX/FAI;

    sget-object v3, LX/FKe;->A0f:[LX/paw;

    invoke-static {v1, v5, v3, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v11}, LX/279;->A0w(LX/FKe;)LX/2qa;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v3, v0, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v1, v11, LX/FKe;->A0R:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v3, v11, LX/FKe;->A0L:Ljava/lang/String;

    const/16 v1, 0x117

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v9

    move-object v5, v11

    move-object v7, v14

    move-object v8, v14

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/NVn;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v11, v1}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v6

    new-instance v5, LX/7EM;

    invoke-direct {v5, v3}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v1, 0x7f081e3d

    invoke-virtual {v3, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v5, v1}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    :cond_17
    invoke-virtual {v5, v4}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v1, 0x7f133038

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7EM;->A09:Ljava/lang/String;

    const v1, 0x7f133036

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7EM;->A07:Ljava/lang/CharSequence;

    iput-boolean v2, v5, LX/7EM;->A0C:Z

    const v1, 0x7f133037

    invoke-static {v3, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0xe

    new-instance v1, LX/OrX;

    invoke-direct {v1, v6, v2}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v3}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/7EM;->A01()V

    goto/16 :goto_7

    :cond_18
    iget-object v2, v6, LX/H4i;->A02:LX/2qa;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v3

    const-string v2, "translate_captions_for_video"

    invoke-interface {v3, v2, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    goto/16 :goto_6

    :cond_19
    instance-of v2, v8, LX/Gqf;

    if-eqz v2, :cond_1a

    check-cast v8, LX/Gqf;

    iget-object v2, v8, LX/Gqf;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1a
    instance-of v2, v8, LX/Gqh;

    if-eqz v2, :cond_1b

    check-cast v8, LX/Gqh;

    iget-object v2, v8, LX/Gqh;->A01:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1b
    iget-object v2, v8, LX/JS7;->A00:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v4

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v8, 0x2c

    new-instance v3, LX/29s;

    move-object v5, v11

    invoke-direct/range {v3 .. v8}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_1f
    const-string v3, "dependencyProvider"

    goto/16 :goto_1

    :cond_20
    invoke-static {v11}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v4

    iget-object v1, v4, LX/IFc;->A04:LX/DvA;

    if-nez v1, :cond_0

    iget-object v2, v4, LX/IFc;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x1d

    new-instance v3, LX/QjQ;

    invoke-direct {v3, v4, v1}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v14}, LX/ZAy;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v3, v1}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {}, LX/2rj;->A01()LX/2rk;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/2rk;->schedule(LX/Lpv;)V

    goto/16 :goto_0

    :cond_21
    const-string v3, "viewHolder"

    goto/16 :goto_1
.end method
