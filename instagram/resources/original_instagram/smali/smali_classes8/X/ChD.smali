.class public final LX/ChD;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ThreadDetailsNotificationsBottomSheetFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/FpV;

.field public A02:LX/B1t;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z

.field public A05:Lcom/instagram/direct/capabilities/Capabilities;

.field public final A06:LX/MzW;

.field public final A07:LX/MzW;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x27

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    iput-object v0, p0, LX/ChD;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x3

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ChD;->A06:LX/MzW;

    const/4 v1, 0x2

    new-instance v0, LX/JRk;

    invoke-direct {v0, p0, v1}, LX/JRk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ChD;->A07:LX/MzW;

    return-void
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_thread_info_notification"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x4359b2af

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_THREAD_CAPABILITIES"

    const-class v0, Lcom/instagram/direct/capabilities/Capabilities;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, p0, LX/ChD;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    const v0, 0x243b3474

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 23

    const v0, -0x4cf3ab5b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/ChD;->A02:LX/B1t;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    const v0, 0x422825b6

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v5

    :cond_0
    const v0, 0x7f0e051c

    move-object/from16 v1, p2

    invoke-virtual {v2, v0, v1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v7, LX/ChD;->A07:LX/MzW;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v7, LX/ChD;->A02:LX/B1t;

    const-string v16, "threadDetailInfo"

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/ChD;->A01:LX/FpV;

    const-string v10, "clientInfra"

    if-eqz v0, :cond_a

    invoke-static {v11, v9, v3, v8}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/J4m;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v9, v13, LX/J4m;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/J4m;->A05:LX/MzW;

    iput-object v8, v13, LX/J4m;->A01:LX/9Tv;

    iput-object v2, v13, LX/J4m;->A00:Landroid/content/Context;

    iput-object v1, v13, LX/J4m;->A04:LX/B1t;

    iput-object v0, v13, LX/J4m;->A03:LX/FpV;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v8, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v8, :cond_1

    iget-boolean v2, v8, LX/B1t;->A13:Z

    iget-object v15, v7, LX/ChD;->A06:LX/MzW;

    iget-object v1, v7, LX/ChD;->A01:LX/FpV;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v12, LX/J4k;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v9, v12, LX/J4k;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v12, LX/J4k;->A03:LX/B1t;

    iput-boolean v2, v12, LX/J4k;->A05:Z

    iput-object v15, v12, LX/J4k;->A04:LX/MzW;

    iput-object v1, v12, LX/J4k;->A02:LX/FpV;

    iput-object v0, v12, LX/J4k;->A00:LX/9Tv;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v0, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v1, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v1, :cond_1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/J3M;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/J3M;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v11, LX/J3M;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v1, v11, LX/J3M;->A02:LX/B1t;

    iput-object v15, v11, LX/J3M;->A03:LX/MzW;

    iput-object v0, v11, LX/J3M;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v0, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    iget-object v8, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v8, :cond_1

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, v7, LX/ChD;->A01:LX/FpV;

    if-eqz v1, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v10, 0x4

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/J6M;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v14, v10, LX/J6M;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v10, LX/J6M;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    iput-object v8, v10, LX/J6M;->A04:LX/B1t;

    iput-object v15, v10, LX/J6M;->A05:LX/MzW;

    iput-object v2, v10, LX/J6M;->A01:LX/9Tv;

    iput-object v1, v10, LX/J6M;->A03:LX/FpV;

    iput-object v0, v10, LX/J6M;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v9, 0x3

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v2, :cond_1

    iget-object v1, v7, LX/ChD;->A05:Lcom/instagram/direct/capabilities/Capabilities;

    if-nez v1, :cond_2

    const-string v16, "threadCapabilities"

    :cond_1
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/J2L;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v8, v9, LX/J2L;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v9, LX/J2L;->A02:LX/B1t;

    iput-object v1, v9, LX/J2L;->A01:Lcom/instagram/direct/capabilities/Capabilities;

    iput-object v0, v9, LX/J2L;->A03:LX/2qa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    iget-object v2, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/ChD;->A04:Z

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/J1N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/J1N;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/J1N;->A02:LX/B1t;

    iput-object v7, v1, LX/J1N;->A00:Landroidx/fragment/app/Fragment;

    iput-boolean v0, v1, LX/J1N;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v1

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    filled-new-array/range {v17 .. v22}, [LX/YfX;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/YfX;

    invoke-interface {v0}, LX/YfX;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YfX;

    invoke-interface {v0}, LX/YfX;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JEN;

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/JKn;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    instance-of v0, v2, LX/F6k;

    if-eqz v0, :cond_7

    iput-object v1, v7, LX/ChD;->A00:Landroid/view/View;

    iget-object v0, v7, LX/ChD;->A02:LX/B1t;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/B1t;->A1A:Z

    invoke-interface {v3, v0}, LX/MzW;->FHz(Z)Z

    :cond_7
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleSwitchRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JKl;

    check-cast v2, LX/JEN;

    invoke-static {v5, v5, v1, v2}, LX/JKn;->A02(Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;LX/JKL;LX/JKl;LX/JEN;)V

    goto :goto_3

    :cond_8
    instance-of v0, v2, LX/JEo;

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/JKo;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)LX/JKp;

    move-result-object v0

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleTextRowViewBinder.Holder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JKp;

    check-cast v2, LX/JEo;

    invoke-static {v1, v2}, LX/JKo;->A01(LX/JKp;LX/JEo;)V

    goto :goto_3

    :cond_9
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v2, Landroid/view/View;

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_3

    :cond_a
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const v0, -0x759d71da

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x750a7179

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/ChD;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x3b7eb06b

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
