.class public final LX/8ow;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rdy;


# instance fields
.field public A00:LX/2jA;

.field public A01:LX/PjZ;

.field public final A02:LX/4aS;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Landroidx/fragment/app/Fragment;

.field public final A05:LX/Eul;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Eul;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/8ow;->A04:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/8ow;->A02:LX/4aS;

    iput-object p4, p0, LX/8ow;->A05:LX/Eul;

    return-void
.end method

.method public static final A00(LX/4vm;LX/8ow;Ljava/lang/Integer;Ljava/lang/String;Z)V
    .locals 26

    move-object/from16 v7, p1

    move-object/from16 v9, p3

    iget-object v6, v7, LX/8ow;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move/from16 v20, p4

    if-eqz p4, :cond_1

    iget-object v0, v7, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208104da001719a6L    # 4.06186043483203E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f130939

    invoke-static {v1, v4, v0, v10}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_0
    return-void

    :cond_1
    sget-object v19, LX/26W;->A00:LX/26W;

    invoke-static/range {v19 .. v19}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v7, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p0

    invoke-static {v5, v2}, LX/7vB;->A02(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v5, v1}, LX/Rj7;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v8, v7, LX/8ow;->A02:LX/4aS;

    const-class v11, LX/Zza;

    const/4 v1, 0x2

    new-instance v0, LX/BcL;

    invoke-direct {v0, v1, v3, v7, v5}, LX/BcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, LX/8ow;->A00:LX/2jA;

    invoke-virtual {v8, v0, v11}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    instance-of v0, v6, LX/9lp;

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x208104da000b199dL    # 4.061860434165195E-152

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v11, v6

    check-cast v11, LX/9lp;

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/PjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PjZ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v1, LX/PjZ;->A00:LX/9lp;

    iput-object v8, v1, LX/PjZ;->A01:LX/4aS;

    move/from16 v0, v20

    iput-boolean v0, v1, LX/PjZ;->A06:Z

    invoke-static {v2}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iput-object v0, v1, LX/PjZ;->A03:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, LX/PjZ;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, LX/PjZ;->A04:Ljava/util/Map;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, LX/8ow;->A01:LX/PjZ;

    invoke-virtual {v11, v1}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const-class v1, LX/PNc;

    iget-object v0, v7, LX/8ow;->A01:LX/PjZ;

    if-eqz v0, :cond_18

    invoke-virtual {v8, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    move-object/from16 v23, p2

    if-nez p3, :cond_4

    invoke-static {v5, v10}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_8

    :cond_4
    const/4 v8, 0x0

    new-instance v12, LX/JCM;

    invoke-direct {v12, v2, v3, v8}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v12, LX/JCM;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v12, LX/JCM;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/6lj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v11

    sget-object v0, LX/6oa;->A04:LX/6oa;

    iget-object v7, v11, LX/7Wh;->A05:LX/6mo;

    iput-object v0, v7, LX/6mo;->A09:LX/6oa;

    sget-object v0, LX/3MR;->A0I:LX/3MR;

    iput-object v0, v7, LX/6mo;->A0D:LX/3MR;

    sget-object v0, LX/2N3;->A0D:LX/2N3;

    iput-object v0, v7, LX/6mo;->A07:LX/2N3;

    iput-object v9, v7, LX/6mo;->A0V:Ljava/lang/String;

    sget-object v0, LX/6oi;->A05:LX/6oi;

    iput-object v0, v7, LX/6mo;->A0C:LX/6oi;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_5
    sget-object v1, LX/6mx;->A40:LX/6mx;

    goto :goto_0

    :cond_6
    sget-object v1, LX/6mx;->A41:LX/6mx;

    goto :goto_0

    :cond_7
    move-object v9, v4

    :cond_8
    move-object/from16 v21, v4

    goto :goto_1

    :cond_9
    sget-object v1, LX/6mx;->A3z:LX/6mx;

    :goto_0
    iget-object v0, v12, LX/JCM;->A03:LX/3MR;

    invoke-virtual {v11, v1, v0, v8, v8}, LX/6lr;->A1A(LX/6mx;LX/3MR;LX/Lua;LX/3Qs;)V

    iget-object v0, v11, LX/6lr;->A0E:LX/6uc;

    invoke-virtual {v0, v8}, LX/6uc;->A0h(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    iget-object v0, v7, LX/6mo;->A0N:Ljava/lang/String;

    move-object/from16 v21, v0

    :goto_1
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/4vm;

    invoke-virtual {v1}, LX/4vm;->A0z()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    :goto_2
    check-cast v6, LX/4vm;

    if-eqz v6, :cond_17

    invoke-static {v6, v10}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v11

    :goto_3
    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    :goto_4
    invoke-virtual {v5}, LX/4vm;->A0u()Z

    move-result v7

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIF()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    :cond_c
    move-object/from16 v16, v4

    :cond_d
    const/4 v15, 0x0

    new-instance v6, LX/SEB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v13, 0x1

    new-instance v0, LX/aWo;

    invoke-direct {v0, v13, v3, v2}, LX/aWo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v5

    check-cast v4, LX/2lV;

    iput-object v0, v4, LX/2lV;->A0G:LX/czy;

    const/4 v1, 0x6

    new-instance v0, LX/aXj;

    invoke-direct {v0, v1, v3, v2, v6}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/2lV;->A0I:LX/NMk;

    new-instance v4, LX/LFO;

    invoke-direct {v4}, LX/LFO;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v1, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v0, 0x101

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x8104da001a19a9L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 p4, v15

    if-eqz v0, :cond_e

    move-object/from16 p4, v16

    :cond_e
    const/16 v17, 0x0

    if-eqz v16, :cond_f

    const/16 v17, 0x1

    :cond_f
    const/16 v16, 0x2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v3, v0}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    int-to-float v14, v0

    invoke-static {v3}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0DS;->A00(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v14, v0

    sget v0, LX/2JA;->A00:I

    int-to-float v0, v0

    sub-float/2addr v14, v0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-nez v17, :cond_10

    const/16 v16, 0x1

    :cond_10
    mul-int v1, v1, v16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700d0

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f070018

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int v1, v1, v16

    add-int/2addr v1, v0

    int-to-float v1, v1

    div-float/2addr v1, v14

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_11

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_11
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    :cond_12
    const-string v0, "_"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0, v10}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v14, LX/NIr;

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 p0, v21

    move/from16 p1, v11

    move/from16 p2, v7

    move/from16 p3, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v20 .. v29}, LX/NIr;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FZZ)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8104da000c199eL    # 3.029473912099929E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v11, -0x40800000    # -1.0f

    :cond_13
    new-instance v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A01:Ljava/lang/String;

    iput-object v8, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A02:Ljava/lang/String;

    iput v11, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A00:F

    iput-boolean v7, v1, Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/SSk;

    move-object/from16 v20, v8

    move-object/from16 v21, v18

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v24, v1

    move-object/from16 v25, v6

    move/from16 p0, v7

    invoke-direct/range {v20 .. v26}, LX/SSk;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/opencarousel/configuration/OpenCarouselCaptureConfig;LX/SEB;Z)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1353d1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v14, v4, LX/LFO;->A0C:LX/NIr;

    iput v13, v4, LX/LFO;->A02:I

    move-object/from16 v0, p4

    iput-object v0, v4, LX/LFO;->A0F:Ljava/lang/String;

    if-eqz v15, :cond_14

    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_5
    iput v0, v4, LX/LFO;->A01:F

    iput-object v8, v4, LX/LFO;->A0B:LX/SSk;

    iput-object v1, v4, LX/LFO;->A0D:Ljava/lang/String;

    iput-object v10, v4, LX/LFO;->A0E:Ljava/lang/String;

    sget-object v0, Lcom/instagram/direct/capabilities/Capabilities;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static/range {v19 .. v19}, LX/6Pd;->A00(Ljava/util/List;)Lcom/instagram/direct/capabilities/Capabilities;

    move-result-object v1

    new-instance v0, LX/1Jc;

    invoke-direct {v0, v2, v1}, LX/1Jc;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/capabilities/Capabilities;)V

    invoke-static {v3, v0}, LX/2ae;->A0W(Landroid/content/Context;LX/1Jc;)LX/1nZ;

    move-result-object v0

    iget-object v0, v0, LX/1nZ;->A07:LX/1n9;

    invoke-virtual {v4, v0}, LX/LFO;->AG0(LX/1n9;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    return-void

    :cond_14
    const v0, 0x3f4ccccd    # 0.8f

    goto :goto_5

    :cond_15
    move-object v8, v4

    goto/16 :goto_4

    :cond_16
    move-object v6, v4

    goto/16 :goto_2

    :cond_17
    const/high16 v11, 0x3f800000    # 1.0f

    goto/16 :goto_3

    :cond_18
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final E7p(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 14

    move-object v2, p0

    iget-object v0, p0, LX/8ow;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v8, p0, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v1, p1

    invoke-static {p1, v8}, LX/7vB;->A01(LX/42R;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    new-instance v0, LX/PfG;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LX/PfG;-><init>(LX/4vm;LX/8ow;Ljava/lang/Integer;Ljava/lang/String;ZZ)V

    const/4 v10, 0x0

    move-object v9, v0

    move v11, v10

    move v12, v5

    invoke-static/range {v7 .. v13}, LX/aqO;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/ops;ZZZZ)V

    :cond_0
    return-void
.end method

.method public final EAQ(LX/4vm;)V
    .locals 8

    move-object v4, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B1m()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v1, LX/ARP;->A00:LX/ARP;

    iget-object v2, p0, LX/8ow;->A04:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, LX/8ow;->A05:LX/Eul;

    iget-object v3, p0, LX/8ow;->A03:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f137439    # 1.9599998E38f

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual/range {v1 .. v7}, LX/ARP;->A0J(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method
