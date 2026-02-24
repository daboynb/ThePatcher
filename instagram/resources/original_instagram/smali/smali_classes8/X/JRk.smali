.class public final LX/JRk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JRk;->$t:I

    iput-object p1, p0, LX/JRk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 21

    move-object/from16 v2, p0

    iget v1, v2, LX/JRk;->$t:I

    move/from16 v0, p1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v1, LX/CeG;

    iget-object v1, v1, LX/CeG;->A0Q:LX/B69;

    invoke-static {v1}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/35R;->A01:Ljava/lang/Boolean;

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :pswitch_0
    iget-object v2, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Che;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/UNn;

    invoke-direct {v3, v1}, LX/UNn;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v2, LX/Che;->A00:LX/2a5;

    if-eqz v2, :cond_d

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1, v1, v0}, LX/UNn;->A00(LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :pswitch_1
    iget-object v2, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_1

    sget-object v1, LX/00A;->A1R:Ljava/lang/Integer;

    :goto_1
    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v7, v2, LX/Che;->A00:LX/2a5;

    if-eqz v7, :cond_e

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v6, Lcom/instagram/quicksnap/data/api/QuickSnapApi;

    invoke-direct {v6, v1}, Lcom/instagram/quicksnap/data/api/QuickSnapApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v2, LX/PyZ;

    move v10, v0

    invoke-direct/range {v2 .. v10}, LX/PyZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v2, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_0

    :cond_1
    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_2
    iget-object v1, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v1, LX/UnB;

    iget-object v1, v1, LX/UnB;->A02:LX/RqQ;

    if-eqz v1, :cond_0

    iget-object v5, v1, LX/RqQ;->A00:LX/M3P;

    iput-boolean v0, v5, LX/M3P;->A08:Z

    iget-object v6, v5, LX/M3P;->A01:LX/B1t;

    if-eqz v6, :cond_0

    iget-object v1, v5, LX/M3P;->A0K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/419;

    iget-object v1, v5, LX/M3P;->A03:LX/6cO;

    const-string v7, "threadId"

    const/4 v9, 0x0

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/419;->A03:LX/HpX;

    iget-object v1, v1, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    check-cast v1, LX/B6u;

    iget-object v1, v1, LX/B6u;->A08:Ljava/lang/String;

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_2
    check-cast v8, LX/B6u;

    if-nez v8, :cond_4

    iget-object v10, v6, LX/B1t;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v14, v6, LX/B1t;->A0X:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    xor-int/lit8 v18, p1, 0x1

    iget-object v1, v5, LX/M3P;->A03:LX/6cO;

    if-eqz v1, :cond_f

    iget-object v3, v1, LX/6cO;->A00:Ljava/lang/String;

    iget-object v2, v6, LX/B1t;->A0U:Ljava/lang/String;

    iget v1, v6, LX/B1t;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/B1t;->A08(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v20, v1, 0x1

    invoke-static {v6}, LX/177;->A00(LX/B1t;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v8, LX/B6u;

    move-object v11, v10

    move-object v15, v9

    move/from16 v19, v4

    move-object/from16 v17, v2

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v20}, LX/B6u;-><init>(LX/Onj;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :cond_4
    iget-object v2, v5, LX/M3P;->A0K:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/419;

    iget-object v1, v1, LX/419;->A03:LX/HpX;

    invoke-virtual {v1, v8, v0}, LX/HpX;->A03(LX/B6u;Z)V

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v4

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v2

    const/16 v1, 0x34

    new-instance v0, LX/LLo;

    invoke-direct {v0, v4, v9, v9, v1}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v1, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v1, LX/J7M;

    iget-object v1, v1, LX/J7M;->A02:LX/Gtr;

    if-eqz v1, :cond_0

    iget-object v3, v1, LX/Gtr;->A00:LX/CPz;

    iput-boolean v0, v3, LX/CPz;->A02:Z

    invoke-static {v3}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/instagram/direct/fragment/thread/threaddetail/aiinitiatedmessaging/ThreadDetailsAiInitiatedMessagingControlsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v1, v3, LX/CPz;->A02:Z

    iget-boolean v0, v3, LX/CPz;->A03:Z

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v2, v3, v1, v0}, LX/LLr;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v1, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v1, LX/ChD;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/ChD;->A02:LX/B1t;

    if-nez v0, :cond_6

    const-string v0, "threadDetailInfo"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/Hvv;->A00(LX/B1t;)I

    move-result v7

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :pswitch_5
    iget-object v5, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v5, LX/VQY;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/VQY;->A00(LX/VQY;)LX/6cO;

    move-result-object v1

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v3, v1, v2}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/5si;

    invoke-static {v4, v1, v2}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/5si;

    invoke-direct {v1, v2}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v1, LX/5si;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iput-boolean v0, v1, LX/5si;->A01:Z

    invoke-static {v4, v1}, LX/194;->A1M(Lcom/instagram/common/session/UserSession;LX/B8m;)V

    invoke-static {v5}, LX/VQY;->A04(LX/VQY;)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v2, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_7

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    :goto_3
    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, v2, LX/Che;->A00:LX/2a5;

    if-eqz v5, :cond_8

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/3s0;

    invoke-direct {v3, v1}, LX/3s0;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x31

    new-instance v2, LX/31X;

    invoke-direct {v2, v6, v1}, LX/31X;-><init>(Ljava/lang/Object;I)V

    const-string v1, "PROFILE"

    invoke-virtual {v3, v2, v5, v1, v0}, LX/3s0;->A01(LX/A30;LX/2a5;Ljava/lang/String;Z)V

    return v4

    :cond_7
    sget-object v1, LX/00A;->A08:Ljava/lang/Integer;

    goto :goto_3

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_7
    iget-object v2, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v2, LX/Che;

    if-eqz p1, :cond_9

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v1}, LX/Che;->A00(LX/Che;Ljava/lang/Integer;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v5, v2, LX/Che;->A00:LX/2a5;

    if-eqz v5, :cond_a

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/3s0;

    invoke-direct {v3, v1}, LX/3s0;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/16 v2, 0x30

    new-instance v1, LX/31X;

    invoke-direct {v1, v6, v2}, LX/31X;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1, v5, v0}, LX/3s0;->A02(LX/A30;LX/2a5;Z)V

    return v4

    :cond_9
    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    iget-object v1, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v1, LX/C6n;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Landroid/app/Activity;

    iget-object v0, v1, LX/C6n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v0, v1, LX/C6n;->A0F:LX/B1t;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/Hvv;->A00(LX/B1t;)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_9
    iget-object v3, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v3, LX/ChD;

    iget-object v2, v3, LX/ChD;->A00:Landroid/view/View;

    if-eqz v2, :cond_c

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v1, v3, LX/ChD;->A06:LX/MzW;

    invoke-interface {v1, v0}, LX/MzW;->FHz(Z)Z

    move-result v0

    return v0

    :pswitch_a
    iget-object v5, v2, LX/JRk;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BgF;

    const-class v1, LX/Cxy;

    invoke-virtual {v3, v4, v2, v1}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "creators/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "collaboration/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "update_settings/"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LX/AGU;->A0M:Z

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AGU;->A0G:Ljava/lang/String;

    const-string v1, "is_open_to_collab"

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v1, 0x14

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v1, LX/CsU;

    invoke-direct {v1, v2, v5, v0}, LX/CsU;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v3}, LX/9lp;->schedule(LX/Lpv;)V

    return v4

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_10
    return v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_5
        :pswitch_9
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
