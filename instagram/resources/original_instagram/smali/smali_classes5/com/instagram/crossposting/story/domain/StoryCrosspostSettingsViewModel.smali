.class public final Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
.super LX/0em;
.source ""

# interfaces
.implements LX/2jA;
.implements LX/Rkn;


# static fields
.field public static final A0Q:LX/NEy;


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/facebook/common/callercontext/CallerContext;

.field public A02:LX/4aS;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/3WT;

.field public A05:LX/6KQ;

.field public A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

.field public A07:LX/6KI;

.field public A08:LX/6KH;

.field public A09:LX/Ogg;

.field public A0A:LX/2MH;

.field public A0B:LX/2a5;

.field public A0C:LX/6KS;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:LX/B69;

.field public A0G:Lkotlin/jvm/functions/Function0;

.field public A0H:LX/4eb;

.field public A0I:LX/1rd;

.field public A0J:LX/AWJ;

.field public A0K:LX/NsU;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Ljava/lang/String;

.field public A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, LX/NEy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/NEy;->A01:Ljava/util/Set;

    iput-object v2, v1, LX/NEy;->A00:Ljava/util/Map;

    iput-object v0, v1, LX/NEy;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    return-void
.end method

.method private final A00()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 3

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v0

    iget-object v1, v0, LX/1WV;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/6xS;LX/YA3;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const/4 v5, 0x7

    move-object/from16 v6, p2

    instance-of v0, v6, LX/25P;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/25P;

    iget v2, v0, LX/25P;->$t:I

    if-ne v2, v5, :cond_0

    iget v4, v0, LX/25P;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v0, LX/25P;->A00:I

    :goto_0
    iget-object v5, v0, LX/25P;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/25P;->A00:I

    const-string v4, "Null operation: "

    const/4 v10, 0x4

    const/4 v3, 0x2

    const/4 v12, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v12, :cond_5

    if-eq v2, v3, :cond_9

    if-eq v2, v8, :cond_f

    if-eq v2, v10, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, LX/25P;

    invoke-direct {v0, v1, v6, v5}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v5

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    iget-object v2, v14, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    const v11, 0x2d3d1e2e

    const-string v5, "ipc_crosspost"

    invoke-virtual {v13, v5, v11}, LX/6KI;->A0A(Ljava/lang/String;I)V

    iget-object v5, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v5

    iget-object v11, v5, LX/4aQ;->A0H:Ljava/util/concurrent/ConcurrentMap;

    iget-object v5, v5, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4aZ;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/4aZ;->A0S()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, LX/4vm;

    invoke-virtual {v11}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    :goto_1
    check-cast v5, LX/4vm;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v3

    new-instance v11, Lcom/instagram/model/reels/ReelItem;

    invoke-direct {v11, v5, v3, v2}, Lcom/instagram/model/reels/ReelItem;-><init>(LX/4vm;LX/2a5;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v3, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    iput-object v1, v0, LX/25P;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/25P;->A02:Ljava/lang/Object;

    iput v12, v0, LX/25P;->A00:I

    invoke-virtual {v5, v3, v11, v0}, Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;->A00(Landroid/content/Context;Lcom/instagram/model/reels/ReelItem;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_6

    return-object v7

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    iget-object v2, v0, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, LX/4EH;

    instance-of v3, v5, LX/4EJ;

    if-eqz v3, :cond_7

    move-object v3, v5

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/1tc;

    if-eqz v3, :cond_7

    iget-object v3, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v3, :cond_e

    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_b

    check-cast v5, LX/4EK;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_8
    iget-object v13, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iget-object v12, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    iput-object v1, v0, LX/25P;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v0, LX/25P;->A00:I

    iget-object v3, v13, LX/205;->A01:LX/Xrn;

    invoke-interface {v3}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v3

    const/4 v15, 0x0

    const/16 v16, 0x5

    new-instance v11, LX/487;

    invoke-direct/range {v11 .. v16}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3, v11}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_a

    return-object v7

    :cond_9
    iget-object v2, v0, LX/25P;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    check-cast v5, LX/4EH;

    instance-of v3, v5, LX/4EJ;

    if-eqz v3, :cond_13

    move-object v3, v5

    check-cast v3, LX/4EJ;

    if-eqz v3, :cond_13

    iget-object v12, v3, LX/4EJ;->A00:Ljava/lang/Object;

    :goto_2
    const/16 v11, 0x26

    new-instance v3, LX/389;

    invoke-direct {v3, v12, v11}, LX/389;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    if-nez v3, :cond_e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v4, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    instance-of v0, v5, LX/4EK;

    if-eqz v0, :cond_b

    check-cast v5, LX/4EK;

    if-eqz v5, :cond_b

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_b

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :cond_b
    invoke-static {v6, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    :cond_c
    :goto_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_d
    return-object v0

    :cond_e
    iget-object v4, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    iget-object v13, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v12, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    iget-object v15, v4, LX/6KH;->A03:LX/6KN;

    sget-object v16, LX/BCK;->A0d:LX/BCK;

    sget-object v17, LX/BCA;->A0C:LX/BCA;

    sget-object v18, LX/14f;->A03:LX/14f;

    iget-object v5, v4, LX/6KH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v21

    iget-object v11, v4, LX/6KH;->A05:Ljava/util/Map;

    iget-object v5, v4, LX/6KH;->A04:Ljava/lang/String;

    iget-object v4, v4, LX/6KH;->A01:LX/6KQ;

    invoke-virtual {v4}, LX/6KQ;->A07()Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v4}, LX/6KQ;->A06()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const-string v26, "crossposting_sharing_options_app_toggles"

    const-string p0, "ipc_service"

    const-string v22, "mutation"

    const/16 p1, 0x0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 p2, v11

    move-object/from16 v23, v5

    invoke-virtual/range {v15 .. v29}, LX/6KN;->A00(LX/BCK;LX/BCA;LX/14f;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v12, LX/6KS;

    invoke-direct {v12, v3, v8}, LX/6KS;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v3, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v4, 0x811032000d6089L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_12

    const/16 v4, 0x2f

    new-instance v5, LX/389;

    invoke-direct {v5, v13, v4}, LX/389;-><init>(Ljava/lang/Object;I)V

    const-class v4, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    invoke-virtual {v13, v4, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;

    sget-object v5, LX/Mgd;->A03:LX/Mgd;

    new-instance v4, LX/Ntc;

    move-object v13, v4

    move-object v14, v3

    move-object v15, v12

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, p1

    move/from16 v19, v9

    invoke-direct/range {v13 .. v19}, LX/Ntc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    iput-object v6, v0, LX/25P;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/25P;->A02:Ljava/lang/Object;

    iput v8, v0, LX/25P;->A00:I

    invoke-virtual {v10, v5, v11, v0, v4}, Lcom/instagram/crossposting/whatsapp/queue/WhatsAppCrosspostingQueueProcessor;->A00(LX/Mgd;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Enum;

    move-result-object v5

    if-ne v5, v7, :cond_10

    return-object v7

    :cond_f
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, LX/J1n;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_c

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_11
    const/4 v9, 0x1

    goto/16 :goto_4

    :cond_12
    iput-object v6, v0, LX/25P;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/25P;->A02:Ljava/lang/Object;

    iput v10, v0, LX/25P;->A00:I

    invoke-static {v1, v3, v12, v2, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/6KS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    return-object v7

    :cond_13
    move-object v12, v6

    goto/16 :goto_2
.end method

.method public static final A02(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;LX/6KS;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    move-object/from16 v4, p4

    instance-of v0, v4, LX/LrX;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/LrX;

    iget v0, v10, LX/LrX;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/LrX;->A00:I

    :goto_0
    iget-object v2, v10, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v10, LX/LrX;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v10, LX/LrX;

    invoke-direct {v10, p0, v4, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A01:LX/6LR;

    sget-object v0, LX/6LS;->A04:LX/6LS;

    invoke-virtual {v1, v0}, LX/6LR;->A00(LX/6LS;)Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;

    move-result-object v6

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v10, LX/LrX;->A01:Ljava/lang/Object;

    iput-object p3, v10, LX/LrX;->A02:Ljava/lang/Object;

    iput-object p1, v10, LX/LrX;->A03:Ljava/lang/Object;

    iput v4, v10, LX/LrX;->A00:I

    const-string v9, "StoryCrosspostSettingsViewModel"

    const/4 v11, 0x3

    const-string v8, "FOA_TO_WA_CROSSPOSTING"

    move-object v7, p2

    invoke-static/range {v5 .. v11}, Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;->A00(LX/Rcj;Lcom/whatsapp/accountlinking/api/WhatsAppAccountsCenterLinkedOperationsApi;LX/6KS;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p1, v10, LX/LrX;->A03:Ljava/lang/Object;

    check-cast p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;

    iget-object p3, v10, LX/LrX;->A02:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    iget-object p0, v10, LX/LrX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/16 v0, 0x21

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;

    const/4 v1, 0x0

    if-eqz v6, :cond_5

    iget-object v2, v6, Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;->responseCode:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    :goto_1
    sget-object v0, Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;->A03:Lcom/whatsapp/accountlinking/ipc/api/models/ResponseCode;

    const v5, 0x2d3d1e2e

    if-ne v2, v0, :cond_6

    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    invoke-virtual {v0, p3}, LX/6KQ;->A02(Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Posted media of ID "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x219

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v4, v1}, LX/6KH;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    invoke-virtual {v0, v5}, LX/6KI;->A01(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v2, v1

    goto :goto_1

    :cond_6
    if-eqz v6, :cond_7

    invoke-static {v6}, LX/Fnt;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v1

    :cond_7
    const-string v0, ""

    if-nez v1, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {p0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    iget-object v3, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->crosspostRequestId:Ljava/lang/String;

    iget-object v2, p1, Lcom/whatsapp/accountlinking/ipc/api/models/linked/ExecuteCrosspostOperation;->storyUniqueId:Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, LX/Fnt;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v4, v3, v2, v7, v1}, LX/6KH;->A08(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    if-eqz v6, :cond_9

    invoke-static {v6}, LX/Fnt;->A00(Lcom/whatsapp/accountlinking/ipc/api/models/OperationResult;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    invoke-virtual {v1, v0, v5}, LX/6KI;->A05(Ljava/lang/String;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v1, v0

    goto :goto_2
.end method

.method public static final A03(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x12

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/26Q;

    iget v0, v3, LX/26Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/26Q;->A00:I

    :goto_0
    iget-object v2, v3, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/26Q;->A00:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_5

    if-eq v1, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/26Q;

    invoke-direct {v3, p1, p0, v4}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v0, v3, LX/26Q;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Kk3;

    invoke-static {p0, v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Kk3;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4

    :cond_4
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/359;

    invoke-direct {v1, p0, v2, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-nez v0, :cond_6

    iput-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v7, v3, LX/26Q;->A00:I

    invoke-virtual {v1, v3}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    sget-object v2, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A00:Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v5, v3, LX/26Q;->A00:I

    invoke-virtual {v2, v1, v0, v3}, Lcom/instagram/crossposting/whatsapp/util/WhatsAppCrosspostingUtil;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_7
    iget-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    goto :goto_1
.end method

.method public static final A04(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v3, 0x13

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_0
    iget-object v5, v6, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26Q;->A00:I

    const v3, 0x2d3d07de

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v8, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/26Q;

    invoke-direct {v6, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    const-string v0, "ipc_status_audience"

    invoke-virtual {v1, v0, v3}, LX/6KI;->A0A(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v2, LX/BCK;->A0a:LX/BCK;

    const/4 v5, 0x0

    const-string v1, "ipc_service"

    const-string v0, ""

    invoke-virtual {v4, v2, v1, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object p0, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v8, v6, LX/26Q;->A00:I

    iget-object v0, v4, LX/205;->A01:LX/Xrn;

    invoke-interface {v0}, LX/Xrn;->BNw()LX/Yip;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v5, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v7, :cond_3

    return-object v7

    :cond_2
    iget-object p0, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/4EH;

    instance-of v0, v5, LX/4EJ;

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    if-eqz v0, :cond_4

    sget-object v2, LX/BCK;->A0b:LX/BCK;

    const-string v1, "ipc_service"

    const-string v0, ""

    invoke-virtual {v6, v2, v1, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    invoke-virtual {v0, v3}, LX/6KI;->A01(I)V

    const/16 v0, 0x22

    new-instance v1, LX/389;

    invoke-direct {v1, v5, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_4
    sget-object v7, LX/BCK;->A0Z:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    instance-of v0, v5, LX/4EK;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    check-cast v5, LX/4EK;

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/4EK;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "error"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v11

    const-string v9, "ipc_service"

    const-string v10, ""

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A03(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    invoke-virtual {v0, v4, v3}, LX/6KI;->A05(Ljava/lang/String;I)V

    return-object v4

    :cond_5
    move-object v0, v4

    goto :goto_1
.end method

.method public static final A05(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x1c

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v7, p1

    check-cast v7, LX/21O;

    iget v2, v7, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v7, LX/21O;->A00:I

    :goto_0
    iget-object v1, v7, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v5, v7, LX/21O;->A00:I

    const-string v4, "StoryCrosspostSettingsViewModel"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_3

    if-eq v5, v3, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v0, 0x2a

    new-instance v7, LX/21O;

    invoke-direct {v7, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BCM;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Not eligible to see linking upsell"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0H:LX/4eb;

    if-eqz v0, :cond_4

    iput v3, v7, LX/21O;->A00:I

    invoke-virtual {v0, v7}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    goto :goto_2

    :cond_6
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error checking WhatsApp linking eligibility"

    invoke-static {v4, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    return-object v6
.end method

.method public static final A06(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x14

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6KI;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-virtual {v0, v5}, LX/6KQ;->A00(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/6KI;->A00()V

    :goto_1
    const/16 v0, 0x27

    new-instance v1, LX/389;

    invoke-direct {v1, v4, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/6KI;->A03(Ljava/lang/String;)V

    goto :goto_1
.end method

.method private final A07()Ljava/lang/String;
    .locals 4

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0, v2}, LX/3WT;->A01(Lcom/facebook/common/callercontext/CallerContext;LX/4EN;)LX/1WV;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    invoke-static {v2, v0, v3}, LX/45F;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1WV;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/1WV;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/E73;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A08(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;)V
    .locals 5

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x5d50d007

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/356;

    invoke-direct {v0, p0, v3, v1}, LX/356;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A09(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to post, reason: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "WhatsAppCrossposting"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    const v0, 0x2d3d1e2e

    invoke-virtual {v1, p1, v0}, LX/6KI;->A05(Ljava/lang/String;I)V

    return-void
.end method

.method public static final A0A(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V
    .locals 19

    move-object/from16 v5, p0

    iget-boolean v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    const/4 v3, 0x0

    move/from16 v4, p1

    if-eq v0, v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    iget-object v2, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, LX/BMC;

    const/16 v13, 0x3fdf

    const/4 v6, 0x0

    const/4 v14, 0x0

    move-object v7, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v18, v4

    move/from16 p0, v14

    move/from16 p1, v14

    invoke-static/range {v6 .. v20}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v5, v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0g(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BMC;

    invoke-static {v0}, LX/BMC;->A01(LX/BMC;)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final A0B(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;Z)V
    .locals 16

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:Ljava/lang/String;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    const/16 v0, 0x28

    new-instance v1, LX/389;

    invoke-direct {v1, v2, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v0, v1}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0E:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_0
    iget-object v2, v2, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/BMC;

    const/16 v10, 0xfff

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 p0, v11

    move/from16 p1, v11

    invoke-static/range {v3 .. v17}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    move-object v4, v8

    goto :goto_0
.end method

.method public static final A0C(Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;LX/Kk3;)Z
    .locals 6

    const/4 v2, 0x1

    if-eqz p1, :cond_b

    iget-object v0, p1, LX/Kk3;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p1, LX/Kk3;->A05:Z

    const/4 v5, 0x1

    if-eq v0, v2, :cond_0

    :goto_0
    const/4 v5, 0x0

    :cond_0
    if-nez v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v5, :cond_2

    :cond_1
    const/4 v0, 0x0

    :cond_2
    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:Z

    if-eqz p1, :cond_3

    iget-boolean v0, p1, LX/Kk3;->A06:Z

    if-ne v0, v2, :cond_3

    iget-object v0, p1, LX/Kk3;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/4 v4, 0x0

    :cond_4
    const/4 v0, 0x0

    if-eqz p1, :cond_a

    iget-object v1, p1, LX/Kk3;->A00:LX/6KS;

    :goto_1
    iput-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0C:LX/6KS;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/Kk3;->A03:Ljava/lang/String;

    :cond_5
    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0O:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_6
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BMC;

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_8

    move v0, v4

    :cond_7
    :goto_2
    invoke-static {v1, v0}, LX/BMC;->A05(LX/BMC;Z)LX/BMC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    :cond_8
    if-eqz v4, :cond_9

    const/4 v0, 0x1

    if-nez v5, :cond_7

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    move-object v1, v0

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 5

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    invoke-virtual {p0, v0}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0g(Z)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5d50d007

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/680;

    invoke-direct {v0, p0, v4, v1}, LX/680;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:LX/4aS;

    const-class v0, LX/4V4;

    invoke-virtual {v1, p0, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0b(LX/RA6;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BMC;

    iget-object v0, v1, LX/BMC;->A05:Ljava/util/List;

    invoke-static {v0, p1}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/BMC;->A03(LX/BMC;Ljava/util/List;)LX/BMC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0c(Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    iget-object v0, v0, LX/NEy;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:LX/Ogg;

    invoke-virtual {v1, v0}, LX/4nr;->A0E(LX/Ogg;)V

    return-void
.end method

.method public final A0d(Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BMC;

    iget-object v1, v2, LX/BMC;->A05:Ljava/util/List;

    sget-object v0, LX/ItF;->A00:LX/ItF;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v2, v0}, LX/BMC;->A03(LX/BMC;Ljava/util/List;)LX/BMC;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v6, LX/BCK;->A0p:LX/BCK;

    sget-object v7, LX/BCA;->A0C:LX/BCA;

    const-string v8, "crossposting_sharing_options_app_toggles"

    const-string v9, "ipc_service"

    invoke-virtual/range {v5 .. v10}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iput-boolean v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0N:Z

    return-void

    :cond_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0G:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final A0e(Z)V
    .locals 8

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v3, LX/BCK;->A0F:LX/BCK;

    sget-object v4, LX/BCA;->A0C:LX/BCA;

    const/4 v7, 0x0

    const-string v5, "crossposting_sharing_options_app_toggles"

    const-string v6, "ipc_service"

    invoke-virtual/range {v2 .. v7}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/BMC;

    iget-object v1, v2, LX/BMC;->A05:Ljava/util/List;

    sget-object v0, LX/PLb;->A00:LX/PLb;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/BMC;->A03(LX/BMC;Ljava/util/List;)LX/BMC;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0h(Z)V

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0A:LX/2MH;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/2MH;->A03(Z)V

    :cond_2
    if-eqz p1, :cond_3

    sget-object v0, LX/BCK;->A0H:LX/BCK;

    :goto_0
    invoke-virtual {v2, v0, v5, v6}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/BCK;->A0G:LX/BCK;

    goto :goto_0
.end method

.method public final A0f(Z)V
    .locals 20

    move-object/from16 v4, p0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/BMC;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v12, 0x3f7e

    const/4 v5, 0x0

    const/4 v13, 0x0

    move-object v6, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v3

    invoke-static/range {v5 .. v19}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x23

    new-instance v3, LX/389;

    invoke-direct {v3, v4, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    new-instance v0, LX/36X;

    invoke-direct {v0, v4, v1}, LX/36X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v10, 0x3

    new-instance v1, LX/487;

    move-object v5, v1

    move-object v6, v0

    move-object v7, v4

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v2, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/BMC;

    invoke-static {v0}, LX/BMC;->A01(LX/BMC;)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0g(Z)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v2, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/BMC;

    iget-boolean v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    if-eqz v0, :cond_3

    move/from16 v1, p1

    :cond_1
    :goto_0
    const/4 v6, 0x0

    const/4 v13, 0x0

    invoke-static {v4, v1}, LX/BMC;->A05(LX/BMC;Z)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/BMC;

    invoke-direct {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-direct {v3}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v14

    const/16 v12, 0x33fb

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v5 .. v19}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, v3, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    invoke-virtual {v0}, LX/6KQ;->A07()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0h(Z)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v3, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, LX/BMC;

    invoke-direct {v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-direct {v4}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iget-object v0, v4, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A05(Lcom/facebook/common/callercontext/CallerContext;)Z

    move-result v14

    const/16 v12, 0x33f9

    const/4 v6, 0x0

    const/4 v15, 0x0

    move/from16 v13, p1

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-static/range {v5 .. v19}, LX/BMC;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/BMC;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final A0i(Z)V
    .locals 13

    move v10, p1

    if-nez p1, :cond_1

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/BMC;

    const/16 v5, 0x3fc9

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    invoke-static/range {v3 .. v9}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/BMC;

    const/16 v8, 0x3fb7

    const/4 v7, 0x0

    const/4 v9, 0x0

    move v11, v9

    move v12, p1

    invoke-static/range {v6 .. v12}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public final A0j(ZZ)V
    .locals 12

    iget-object v2, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/BMC;

    const/4 v4, 0x0

    const/4 v1, 0x0

    invoke-static {v0, p1}, LX/BMC;->A05(LX/BMC;Z)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    iget-object v6, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v7, LX/BCK;->A0I:LX/BCK;

    sget-object v8, LX/BCA;->A0C:LX/BCA;

    const-string v9, "crossposting_sharing_options_app_toggles"

    const-string v10, "ipc_service"

    const-string v5, "toggle_enabled"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v3}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v11

    invoke-virtual/range {v6 .. v11}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p1, :cond_5

    sget-object v0, LX/BCK;->A0M:LX/BCK;

    :goto_0
    invoke-virtual {v6, v0, v9, v10}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_3

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0L:Z

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/BMC;

    iget-object v1, v3, LX/BMC;->A05:Ljava/util/List;

    sget-object v0, LX/PLc;->A00:LX/PLc;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v3, v0}, LX/BMC;->A03(LX/BMC;Ljava/util/List;)LX/BMC;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    iget-object v0, v5, LX/6KQ;->A02:LX/6KR;

    iget-object v0, v0, LX/6KR;->A00:LX/Yav;

    const-string v3, "whatsapp_story_auto_crosspost_dialog_shown"

    invoke-interface {v0, v3, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/359;

    invoke-direct {v1, p0, v4, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v1, 0x1

    iget-object v0, v5, LX/6KQ;->A02:LX/6KR;

    iget-object v0, v0, LX/6KR;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return-void

    :cond_5
    sget-object v0, LX/BCK;->A0K:LX/BCK;

    goto :goto_0
.end method

.method public final A0k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0M:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMC;

    iget-boolean v0, v1, LX/BMC;->A0A:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BMC;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/BMC;->A0B:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x20326df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/4V4;

    const v0, 0x1c8a9d3a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LX/BMC;

    iget-object v1, p1, LX/4V4;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eq v1, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const/16 v8, 0x3ffd

    const/4 v7, 0x0

    move v11, v10

    move v12, v10

    invoke-static/range {v6 .. v12}, LX/BMC;->A04(LX/BMC;Ljava/util/List;IZZZZ)LX/BMC;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xdfa32d6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x1623df7

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FRu()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v2, LX/BCK;->A06:LX/BCK;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    const/16 v0, 0x24

    new-instance v2, LX/389;

    invoke-direct {v2, p0, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x25

    new-instance v1, LX/389;

    invoke-direct {v1, p0, v0}, LX/389;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    return-void
.end method

.method public final FRv()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v1, LX/BCK;->A0D:LX/BCK;

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "crossposting_sharing_options_app_toggles"

    const-string v4, "start_sharing_wa_status_dialog"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    return-void
.end method

.method public final FRx()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v2, LX/BCK;->A0B:LX/BCK;

    const-string v1, "start_sharing_wa_status_dialog"

    const-string v0, "crossposting_sharing_options_app_toggles"

    invoke-virtual {v3, v2, v1, v0}, LX/6KH;->A04(LX/BCK;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0j(ZZ)V

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    return-void
.end method

.method public final FRy()V
    .locals 6

    iget-object v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    sget-object v1, LX/BCK;->A0k:LX/BCK;

    sget-object v2, LX/BCA;->A0C:LX/BCA;

    const/4 v5, 0x0

    const-string v3, "start_sharing_wa_status_dialog"

    const-string v4, "crossposting_sharing_options_app_toggles"

    invoke-virtual/range {v0 .. v5}, LX/6KH;->A02(LX/BCK;LX/BCA;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    const/16 v0, 0x43

    new-instance v2, LX/Ggt;

    invoke-direct {v2, v0}, LX/Ggt;-><init>(I)V

    const/16 v0, 0x44

    new-instance v1, LX/Ggt;

    invoke-direct {v1, v0}, LX/Ggt;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/6KQ;->A03(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-boolean v0, p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0P:Z

    return-void
.end method
