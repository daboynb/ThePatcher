.class public final LX/ARb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/ARb;->$t:I

    iput-object p1, p0, LX/ARb;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/ArE;
    .locals 2

    const/16 v1, 0x30

    new-instance v0, LX/ARb;

    invoke-direct {v0, p0, v1}, LX/ARb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    iget v0, v2, LX/ARb;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;

    invoke-static {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;->access$createTextureLoaderNative(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/impl/instagram/IgTextureLoader;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/holder/TextureLoaderWeakPtr;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, LX/6MK;

    const/4 v0, 0x0

    iput v0, v1, LX/6MK;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6MK;->A02:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto/16 :goto_6

    :pswitch_5
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/094;

    invoke-static {v0}, LX/094;->A00(LX/094;)Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v2, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v2, LX/6S3;

    sget-wide v0, LX/6S3;->A10:J

    iget-object v0, v2, LX/6S3;->A0K:LX/63v;

    iget-object v1, v0, LX/63v;->A0G:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/6S3;->A0Z(LX/GzM;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/Evv;

    iget-object v15, v0, LX/Evv;->A07:LX/MyV;

    iget-object v14, v0, LX/Evv;->A0B:LX/NlG;

    iget-object v13, v0, LX/Evv;->A09:LX/MqO;

    iget-object v12, v0, LX/Evv;->A0A:LX/NiV;

    iget-object v11, v0, LX/Evv;->A0C:LX/MqZ;

    iget-object v10, v0, LX/Evv;->A06:LX/MqM;

    iget-object v9, v0, LX/Evv;->A08:LX/NiG;

    iget-object v8, v0, LX/Evv;->A03:LX/NoL;

    iget-object v7, v0, LX/Evv;->A02:LX/MqJ;

    iget-object v6, v0, LX/Evv;->A01:LX/61p;

    iget-object v5, v0, LX/Evv;->A00:LX/5S5;

    iget-object v4, v0, LX/Evv;->A05:LX/MyU;

    iget-object v3, v0, LX/Evv;->A04:LX/60q;

    iget-object v1, v0, LX/Evv;->A0D:LX/GUn;

    iget-object v0, v0, LX/Evv;->A0E:Ljava/util/Set;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v2, 0xd

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0xe

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Gj8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Gj8;->A07:LX/MyV;

    iput-object v14, v2, LX/Gj8;->A0B:LX/NlG;

    iput-object v13, v2, LX/Gj8;->A09:LX/MqO;

    iput-object v12, v2, LX/Gj8;->A0A:LX/NiV;

    iput-object v11, v2, LX/Gj8;->A0C:LX/MqZ;

    iput-object v10, v2, LX/Gj8;->A06:LX/MqM;

    iput-object v9, v2, LX/Gj8;->A08:LX/NiG;

    iput-object v8, v2, LX/Gj8;->A03:LX/NoL;

    iput-object v7, v2, LX/Gj8;->A02:LX/MqJ;

    iput-object v6, v2, LX/Gj8;->A01:LX/61p;

    iput-object v5, v2, LX/Gj8;->A00:LX/5S5;

    iput-object v4, v2, LX/Gj8;->A05:LX/MyU;

    iput-object v3, v2, LX/Gj8;->A04:LX/60q;

    iput-object v1, v2, LX/Gj8;->A0D:LX/GUn;

    iput-object v0, v2, LX/Gj8;->A0G:Ljava/util/Set;

    const/16 v1, 0x26

    new-instance v0, LX/MEf;

    invoke-direct {v0, v2, v1}, LX/MEf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/Gj8;->A0H:LX/B69;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Gj8;->A0F:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/Gj8;->A0E:Ljava/util/Map;

    goto :goto_0

    :pswitch_a
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_b
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v3, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Td;

    invoke-static {v3}, LX/1Td;->A00(LX/1Td;)LX/4ar;

    move-result-object v2

    iget-wide v0, v3, LX/1Td;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/1Td;->A00:J

    goto/16 :goto_6

    :pswitch_d
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, LX/0D1;

    iget-object v0, v1, LX/0D1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/3G7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/3G7;->A07:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    iput-object v0, v2, LX/3G7;->A06:LX/6pz;

    const-wide/32 v0, 0x1eee0cf8

    iput-wide v0, v2, LX/3G7;->A05:J

    const-wide/32 v0, 0x1eee349b

    iput-wide v0, v2, LX/3G7;->A01:J

    const-wide/32 v0, 0x1eee2cf6

    iput-wide v0, v2, LX/3G7;->A00:J

    const-wide/32 v0, 0x1eee2c88

    iput-wide v0, v2, LX/3G7;->A04:J

    const-wide/32 v0, 0x1eee081d

    iput-wide v0, v2, LX/3G7;->A03:J

    const-wide/32 v0, 0x1eee257c

    iput-wide v0, v2, LX/3G7;->A02:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_10
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    return-object v0

    :pswitch_13
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/0ns;->A00:LX/0ns;

    return-object v0

    :pswitch_15
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/0lt;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81146100036c0cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_19
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_6

    :pswitch_1b
    new-instance v1, LX/25y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object v1, v0, LX/1rz;->A00:Ljava/lang/Object;

    return-object v1

    :pswitch_1c
    iget-object v2, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x8414030001043eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v2, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v2, LX/0AE;

    const-wide v0, 0x82140300022169L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v0, ""

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :pswitch_1f
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    goto :goto_5

    :pswitch_20
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/SdV;

    check-cast v0, LX/PQk;

    iget-object v0, v0, LX/PQk;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_4

    :pswitch_21
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :pswitch_22
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gkb;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Gkb;->A07:Z

    goto :goto_6

    :pswitch_23
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1118

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_24
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b124a

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_25
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1119

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    :goto_3
    check-cast v0, Lkotlin/jvm/functions/Function0;

    :goto_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_6

    :pswitch_28
    iget-object v1, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_29
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810dc6000b5524L    # 4.070178232142014E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    return-object v0

    :pswitch_2a
    iget-object v0, v2, LX/ARb;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/IFo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/IFo;->A06:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/IFo;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/IFo;->A04:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_6
        :pswitch_c
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_12
        :pswitch_5
        :pswitch_13
        :pswitch_14
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_20
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_27
        :pswitch_1f
        :pswitch_28
        :pswitch_29
        :pswitch_2a
    .end packed-switch
.end method
