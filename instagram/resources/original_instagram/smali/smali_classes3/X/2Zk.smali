.class public final LX/2Zk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

.field public A01:LX/6hZ;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:LX/L5z;

.field public final A05:Landroid/app/Activity;

.field public final A06:Landroid/os/Handler;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/2Zl;

.field public final A0A:Lcom/instagram/model/reels/ReelViewerConfig;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/HashSet;

.field public final A0D:Lkotlin/jvm/functions/Function0;

.field public final A0E:LX/9Tv;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Zk;->A05:Landroid/app/Activity;

    iput-object p2, p0, LX/2Zk;->A07:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/2Zk;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2Zk;->A0E:LX/9Tv;

    iput-object p5, p0, LX/2Zk;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object p6, p0, LX/2Zk;->A0B:Ljava/lang/String;

    iput-object p7, p0, LX/2Zk;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/2Zk;->A06:Landroid/os/Handler;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/2Zk;->A0C:Ljava/util/HashSet;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/2Zl;

    invoke-direct {v0, v1, p3, p4}, LX/2Zl;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2Zk;->A09:LX/2Zl;

    return-void
.end method

.method public static final A00(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/2Zk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V
    .locals 16

    move-object/from16 v0, p3

    iget-object v2, v0, LX/2Zk;->A07:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v2}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_6

    move/from16 v5, p13

    if-nez p13, :cond_1

    invoke-static {v0}, LX/2Zk;->A02(LX/2Zk;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {v0}, LX/2Zk;->A01(LX/2Zk;)V

    :cond_0
    return-void

    :cond_1
    const-string v4, "DirectVisualMessageLaunchController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaLoad.not opening viewer. isVisualMessageViewerLaunchAllowed = "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/2Zk;->A02(LX/2Zk;)Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " skipPreloading = "

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, LX/6hZ;->A1z()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    :goto_0
    const/4 v3, 0x0

    :cond_2
    invoke-static {v0}, LX/2Zk;->A01(LX/2Zk;)V

    iget-boolean v1, v0, LX/2Zk;->A03:Z

    if-eqz v1, :cond_0

    invoke-interface/range {p1 .. p1}, LX/JvL;->Ekh()V

    sget-object v4, LX/6Pb;->A00:LX/6Pb;

    iget-object v11, v0, LX/2Zk;->A0B:Ljava/lang/String;

    move/from16 p3, p12

    if-eqz p10, :cond_3

    const/16 p1, 0x1

    if-eqz p12, :cond_4

    :cond_3
    const/16 p1, 0x0

    :cond_4
    iget-object v7, v0, LX/2Zk;->A0A:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v1, 0x0

    const-string v12, "thread"

    move-object/from16 v5, p0

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    move/from16 p0, p9

    move/from16 p2, p11

    invoke-virtual/range {v4 .. v19}, LX/6Pb;->A01(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/reels/ReelViewerConfig;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    iget-object v6, v0, LX/2Zk;->A08:Lcom/instagram/common/session/UserSession;

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/16 v2, 0x48d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v2, LX/6Pg;->A02:[I

    iput-object v2, v3, LX/6Pe;->A0P:[I

    iput-boolean v1, v3, LX/6Pe;->A0H:Z

    iget-object v0, v0, LX/2Zk;->A05:Landroid/app/Activity;

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_5
    const/4 v9, 0x0

    goto :goto_0

    :cond_6
    const-string v1, "DirectVisualMessageLaunchController"

    const-string v0, "MediaLoad.not opening viewer fragment destroyed"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A01(LX/2Zk;)V
    .locals 4

    const/4 v3, 0x0

    iput-object v3, p0, LX/2Zk;->A01:LX/6hZ;

    iput-object v3, p0, LX/2Zk;->A02:Ljava/util/List;

    iget-object v2, p0, LX/2Zk;->A04:LX/L5z;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/L5z;->A01:LX/JvL;

    invoke-interface {v0}, LX/JvL;->Ehx()V

    iget-object v1, v2, LX/L5z;->A00:Landroid/os/Handler;

    iget-object v0, v2, LX/L5z;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iput-object v3, p0, LX/2Zk;->A04:LX/L5z;

    iget-object v2, p0, LX/2Zk;->A09:LX/2Zl;

    iget-object v1, v2, LX/2Zl;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pX;

    iget-object v0, v0, LX/9pX;->A03:LX/4Po;

    iput-object v3, v0, LX/4Po;->A01:LX/Juz;

    iput-object v3, v0, LX/4Po;->A00:LX/A5S;

    iput-object v3, v0, LX/4Po;->A02:LX/YgY;

    :cond_1
    iget-object v1, v2, LX/2Zl;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mJ;

    iget-object v0, v0, LX/9mJ;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    :cond_2
    return-void
.end method

.method public static final A02(LX/2Zk;)Z
    .locals 5

    iget-object v0, p0, LX/2Zk;->A02:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Zk;->A01:LX/6hZ;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2Zk;->A00:Lcom/instagram/direct/messagethread/store/intf/MessageListLayoutManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    iget-object v0, p0, LX/2Zk;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v2, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v1}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    const/4 p0, 0x0

    if-gt v4, v3, :cond_1

    :goto_0
    const/4 v0, -0x1

    if-eq v4, v0, :cond_2

    invoke-static {v2, v4}, LX/1m2;->A0A(LX/1m2;I)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0

    :cond_2
    if-eq v4, v3, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A03(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/6v9;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V
    .locals 33

    move-object/from16 v9, p0

    invoke-static {v9}, LX/2Zk;->A01(LX/2Zk;)V

    iget-object v1, v9, LX/2Zk;->A06:Landroid/os/Handler;

    new-instance v0, LX/L5z;

    move-object/from16 v7, p2

    invoke-direct {v0, v1, v7}, LX/L5z;-><init>(Landroid/os/Handler;LX/JvL;)V

    iput-object v0, v9, LX/2Zk;->A04:LX/L5z;

    iget-object v3, v0, LX/L5z;->A00:Landroid/os/Handler;

    iget-object v2, v0, LX/L5z;->A02:Ljava/lang/Runnable;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v9, LX/2Zk;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x81116b0003647dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move/from16 v17, p12

    move/from16 v18, p13

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p8

    move/from16 v14, p9

    move/from16 v15, p10

    move/from16 v16, p11

    if-eqz v0, :cond_1

    const/16 v19, 0x1

    invoke-static/range {v6 .. v19}, LX/2Zk;->A00(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/2Zk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZZ)V

    :cond_0
    return-void

    :cond_1
    iput-object v8, v9, LX/2Zk;->A01:LX/6hZ;

    iput-object v13, v9, LX/2Zk;->A02:Ljava/util/List;

    new-instance v4, LX/ABw;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move/from16 v28, v14

    move/from16 v29, v15

    move/from16 v30, v16

    move/from16 v31, v17

    move/from16 v32, v18

    invoke-direct/range {v19 .. v32}, LX/ABw;-><init>(Landroid/graphics/RectF;LX/JvL;LX/6hZ;LX/2Zk;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    iget-object v5, v9, LX/2Zk;->A09:LX/2Zl;

    if-eqz p13, :cond_2

    if-eqz p8, :cond_2

    iget-object v0, v5, LX/2Zl;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9kO;

    const/4 v1, 0x1

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, LX/JvL;->Ehx()V

    invoke-virtual {v4, v1, v2}, LX/ABw;->A01(ZZ)V

    return-void

    :cond_2
    if-eqz p3, :cond_b

    invoke-virtual {v8}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_3

    iget-boolean v1, v0, LX/5q6;->A0U:Z

    if-eqz v1, :cond_5

    iget-object v0, v0, LX/5q6;->A09:LX/2hI;

    invoke-virtual {v0}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    invoke-static {v0}, LX/Dq2;->A03(Ljava/lang/String;)Lcom/instagram/direct/armadilloexpress/transportpayload/CommonMediaTransport;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_3
    invoke-virtual {v8}, LX/6hZ;->A1h()Z

    move-result v0

    move-object/from16 v7, p4

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/2Zl;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81072d00082a50L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/2Zl;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mH;

    iget-object v0, v1, LX/9mH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/9mI;

    new-instance v5, LX/ABT;

    invoke-direct {v5, v8, v7, v4, v1}, LX/ABT;-><init>(LX/6hZ;LX/6v9;LX/ABw;LX/9mH;)V

    iget-object v0, v8, LX/9oh;->A0s:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/ABT;->A00()V

    :cond_4
    iget-object v3, v8, LX/6hZ;->A0L:LX/6lH;

    if-eqz v3, :cond_0

    iget-object v1, v3, LX/6lH;->A04:LX/5q6;

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iget-object v0, v5, LX/ABT;->A02:LX/ABw;

    invoke-virtual {v0, v1, v1}, LX/ABw;->A01(ZZ)V

    return-void

    :cond_5
    iget-object v0, v0, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_6
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.model.DirectVisualMessageItemModel.MediaFields.RemixMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$RemixMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-boolean v3, v0, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    iget-object v0, v6, LX/9kO;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pn5;->A00(Lcom/instagram/common/session/UserSession;)LX/P2Y;

    move-result-object v2

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/3Mt;

    invoke-direct {v0, v7, v4, v3}, LX/3Mt;-><init>(LX/JvL;LX/ABw;Z)V

    invoke-virtual {v2, v1, v0, v5, v3}, LX/P2Y;->A01(Landroid/content/Context;LX/7f7;Ljava/lang/String;Z)V

    return-void

    :cond_7
    iget-boolean v0, v1, LX/5q6;->A0U:Z

    if-nez v0, :cond_8

    invoke-virtual {v5}, LX/ABT;->A00()V

    return-void

    :cond_8
    sget-object v0, LX/SBc;->A06:LX/B69;

    iget-object v0, v6, LX/9mI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Pl3;->A00(Lcom/instagram/common/session/UserSession;)LX/SBc;

    move-result-object v7

    iget-object v0, v1, LX/5q6;->A09:LX/2hI;

    invoke-virtual {v0}, LX/2hI;->A07()Ljava/lang/String;

    move-result-object v12

    new-instance v9, LX/BbM;

    invoke-direct {v9, v3, v1, v5, v6}, LX/BbM;-><init>(LX/6lH;LX/5q6;LX/ABT;LX/9mI;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v10, 0x0

    new-instance v8, LX/HR5;

    invoke-direct {v8, v1, v0, v10, v2}, LX/HR5;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual/range {v7 .. v12}, LX/SBc;->A04(LX/HR5;LX/Xyn;Linstagram/core/typedurl/directlogging/DirectImageLoggingData;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v0, v5, LX/2Zl;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9pX;

    invoke-virtual {v0, v8, v7, v4}, LX/9pX;->A00(LX/6hZ;LX/6v9;LX/ABw;)V

    return-void

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, LX/ABw;->A01(ZZ)V

    return-void

    :cond_b
    if-eqz p8, :cond_f

    iget-object v0, v5, LX/2Zl;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/9mJ;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;

    iget-object v1, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A02:Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields;

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.visual.model.DirectVisualMessageItemModel.MediaFields.TamMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A00:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v3, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel;->A07:Z

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/instagram/direct/visual/model/DirectVisualMessageItemModel$MediaFields$TamMedia;->A01:Landroid/net/Uri;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_d
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v1, v7, LX/9mJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x17a

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2XM;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2XO;

    move-result-object v0

    iget-object v1, v0, LX/2XO;->A02:LX/2XP;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2XP;->A00(Ljava/lang/String;)LX/B99;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_e
    iget-object v3, v7, LX/9mJ;->A00:LX/6fW;

    const/4 v0, 0x7

    new-instance v2, LX/RvV;

    invoke-direct {v2, v0}, LX/RvV;-><init>(I)V

    const/4 v1, 0x6

    new-instance v0, LX/7oG;

    invoke-direct {v0, v2, v1}, LX/7oG;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v5}, LX/B99;->A01(LX/YbQ;Ljava/lang/Iterable;)LX/B99;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, LX/7n5;

    invoke-direct {v0, v4, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    return-void

    :cond_f
    const-string v1, "Message or items has to be not null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
