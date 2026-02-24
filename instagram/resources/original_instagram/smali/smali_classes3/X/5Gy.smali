.class public final LX/5Gy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/4d2;

.field public final A04:LX/4Mh;

.field public final A05:LX/4u0;

.field public final A06:LX/JfD;

.field public final A07:LX/7k2;

.field public final A08:LX/Iyl;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Eul;LX/JfD;LX/7k2;LX/4d2;LX/Iyl;LX/4Mh;LX/4u0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5Gy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/5Gy;->A00:LX/9lp;

    iput-object p3, p0, LX/5Gy;->A02:LX/Eul;

    iput-object p4, p0, LX/5Gy;->A06:LX/JfD;

    iput-object p8, p0, LX/5Gy;->A04:LX/4Mh;

    iput-object p6, p0, LX/5Gy;->A03:LX/4d2;

    iput-object p9, p0, LX/5Gy;->A05:LX/4u0;

    iput-object p7, p0, LX/5Gy;->A08:LX/Iyl;

    iput-object p5, p0, LX/5Gy;->A07:LX/7k2;

    return-void
.end method


# virtual methods
.method public final A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V
    .locals 27

    move-object/from16 v7, p6

    const/4 v13, 0x0

    const/4 v6, 0x1

    move-object/from16 v8, p1

    iget-object v11, v8, LX/7bB;->A0L:LX/4vm;

    if-eqz v11, :cond_1

    move-object/from16 v14, p2

    iget-object v5, v14, LX/5Sl;->A0B:LX/3vR;

    if-eqz v5, :cond_1

    iget-boolean v15, v8, LX/7bB;->A0j:Z

    if-eqz v15, :cond_11

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v1

    :goto_0
    check-cast v1, LX/Jpl;

    move-object/from16 v9, p0

    iget-object v4, v9, LX/5Gy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v4, v1, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v10

    iget-object v0, v5, LX/3vR;->A1y:Ljava/lang/String;

    iput-object v0, v10, LX/0I7;->A04:Ljava/lang/String;

    iget-object v1, v9, LX/5Gy;->A08:LX/Iyl;

    if-eqz v1, :cond_0

    invoke-interface {v1, v8}, LX/Iyl;->DWA(LX/7bB;)Z

    move-result v0

    if-ne v0, v6, :cond_0

    invoke-interface {v1}, LX/Iyl;->BO9()LX/4Qj;

    move-result-object v0

    iget-object v0, v0, LX/4Qj;->A02:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v12, v9, LX/5Gy;->A00:LX/9lp;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v15, :cond_2

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v3, v0, LX/2xR;->A0d:Ljava/lang/String;

    :goto_1
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b36

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Could not get activity from fragment: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentDetachedActivity"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "UrlSource"

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "UserId"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AdId"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "FragmentState"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    if-nez p6, :cond_4

    sget-object v7, LX/43y;->A1I:LX/43y;

    :cond_4
    invoke-virtual {v8}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/5cU;->A06:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/9dU;->A04:LX/9dU;

    if-ne v2, v0, :cond_5

    sget-object v0, LX/43y;->A1I:LX/43y;

    if-ne v7, v0, :cond_5

    sget-object v7, LX/43y;->A1S:LX/43y;

    :cond_5
    iget-object v0, v9, LX/5Gy;->A02:LX/Eul;

    move-object/from16 v20, v0

    const/4 v3, 0x0

    new-instance v2, LX/CPF;

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v21, v7

    invoke-direct/range {v16 .. v21}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    if-eqz v15, :cond_1

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/CPF;->A0O:LX/2xR;

    iput-object v11, v2, LX/CPF;->A0H:LX/4vm;

    iget v0, v5, LX/3vR;->A0B:I

    iput v0, v2, LX/CPF;->A09:I

    iput-object v5, v2, LX/CPF;->A0I:LX/3vR;

    iget-object v0, v9, LX/5Gy;->A06:LX/JfD;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/CPF;->A0x:Ljava/lang/String;

    move/from16 v18, p14

    move/from16 v0, v18

    iput v0, v2, LX/CPF;->A04:F

    move/from16 v19, p15

    move/from16 v0, v19

    iput v0, v2, LX/CPF;->A05:F

    move/from16 v22, p16

    move/from16 v0, v22

    iput-boolean v0, v2, LX/CPF;->A17:Z

    move/from16 v21, p17

    move/from16 v0, v21

    iput-boolean v0, v2, LX/CPF;->A18:Z

    move/from16 v15, p18

    iput-boolean v15, v2, LX/CPF;->A1A:Z

    move-object/from16 v0, p12

    iput-object v0, v2, LX/CPF;->A0y:Ljava/lang/String;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/Jw0;->A00(Landroid/content/Context;)Z

    invoke-virtual {v8}, LX/7bB;->A0O()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, LX/7bB;->A0Q()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v5, LX/3vR;->A4Y:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    iput v0, v2, LX/CPF;->A07:I

    :cond_6
    invoke-virtual {v8}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, v2, LX/CPF;->A0F:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v8}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v2, LX/CPF;->A0f:Ljava/lang/Integer;

    :cond_7
    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1C:Z

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    sget-object v0, LX/ALq;->A00:LX/ALq;

    invoke-interface {v1, v8}, LX/Iyl;->CZD(LX/7bB;)I

    move-result v1

    invoke-virtual {v0, v1}, LX/ALq;->A00(I)LX/6rR;

    move-result-object v0

    iput-object v0, v2, LX/CPF;->A0G:LX/6rR;

    :cond_8
    iget-object v0, v14, LX/5Sl;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/CPF;->A0r:Ljava/lang/String;

    iput-object v3, v14, LX/5Sl;->A0T:Ljava/lang/String;

    :cond_9
    iget-object v0, v14, LX/5Sl;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/CPF;->A0t:Ljava/lang/String;

    iput-object v3, v14, LX/5Sl;->A0V:Ljava/lang/String;

    :cond_a
    iget-object v0, v14, LX/5Sl;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_b

    iput-object v0, v2, LX/CPF;->A0s:Ljava/lang/String;

    iput-object v3, v14, LX/5Sl;->A0U:Ljava/lang/String;

    :cond_b
    iget-object v0, v14, LX/5Sl;->A0S:Ljava/lang/String;

    if-eqz v0, :cond_c

    iput-object v0, v2, LX/CPF;->A0q:Ljava/lang/String;

    iput-object v3, v14, LX/5Sl;->A0S:Ljava/lang/String;

    :cond_c
    iget-object v0, v14, LX/5Sl;->A0X:Ljava/util/Map;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/CPF;->A11:Ljava/util/Map;

    iput-object v3, v14, LX/5Sl;->A0X:Ljava/util/Map;

    :cond_d
    iget-object v0, v14, LX/5Sl;->A0E:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    iput-object v0, v2, LX/CPF;->A0c:Ljava/lang/Boolean;

    iput-object v3, v14, LX/5Sl;->A0E:Ljava/lang/Boolean;

    :cond_e
    iget-object v0, v14, LX/5Sl;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_f

    iput-object v0, v2, LX/CPF;->A0n:Ljava/lang/String;

    iput-object v3, v14, LX/5Sl;->A0Q:Ljava/lang/String;

    :cond_f
    iget-boolean v0, v14, LX/5Sl;->A0k:Z

    iput-boolean v0, v2, LX/CPF;->A14:Z

    iput-boolean v13, v14, LX/5Sl;->A0k:Z

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BQU()LX/Ylg;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/Ylg;->CkK()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface/range {v16 .. v16}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_1

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    new-instance v7, LX/9Bj;

    invoke-direct {v7}, LX/9O6;-><init>()V

    new-instance v2, LX/AeV;

    invoke-direct {v2, v4}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x7f133afe

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0i:Ljava/lang/String;

    new-instance v1, LX/AYk;

    move-object v12, v8

    move-object v13, v4

    move-object/from16 v14, v20

    move-object v15, v5

    move-object/from16 v16, v10

    move/from16 v20, v22

    move-object v10, v1

    move-object v11, v7

    invoke-direct/range {v10 .. v21}, LX/AYk;-><init>(Landroidx/fragment/app/Fragment;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/0I7;Ljava/lang/String;FFZZ)V

    sget-object v0, LX/1qC;->A0H:LX/1qC;

    invoke-static {v1, v0, v4, v3, v3}, LX/Wd8;->A00(Landroid/view/View$OnClickListener;LX/1qC;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)LX/4nS;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-boolean v6, v2, LX/AeV;->A1Z:Z

    iput-boolean v6, v2, LX/AeV;->A14:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9, v7}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_10
    iget v0, v5, LX/3vR;->A06:I

    goto/16 :goto_2

    :cond_11
    move-object v1, v11

    goto/16 :goto_0

    :cond_12
    if-eqz p18, :cond_15

    iget-object v14, v9, LX/5Gy;->A03:LX/4d2;

    if-eqz v14, :cond_15

    iget-object v1, v9, LX/5Gy;->A04:LX/4Mh;

    if-eqz v1, :cond_15

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v0, v9, LX/5Gy;->A05:LX/4u0;

    move-object/from16 v16, v0

    move-object/from16 v0, p9

    if-eqz p9, :cond_1f

    iget-object v15, v0, LX/1KL;->A00:LX/7CH;

    :goto_3
    new-instance v0, LX/aYn;

    move-object/from16 v24, p7

    move-object/from16 v13, p5

    move-object/from16 v26, v16

    move-object/from16 v16, v8

    move-object/from16 v17, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v20

    move-object/from16 v20, v14

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v13

    move-object/from16 v25, v1

    move-object v14, v0

    move-object v15, v10

    invoke-direct/range {v14 .. v26}, LX/aYn;-><init>(Landroid/app/Activity;LX/7bB;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Ewo;LX/3vR;LX/7CH;LX/2lR;LX/1Jr;LX/4Mh;LX/4u0;)V

    iput-object v0, v2, LX/CPF;->A0W:LX/Yaw;

    new-instance v1, LX/aVq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/aVq;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CPF;->A0R:LX/Jbp;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/CPF;->A0j:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/CPF;->A0X:LX/1Jr;

    move-object/from16 v0, p8

    iput-object v0, v2, LX/CPF;->A0Y:LX/1Ju;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81057200141d62L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, LX/CPF;->A1B:Z

    iput-boolean v6, v2, LX/CPF;->A1C:Z

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/aWp;

    invoke-direct {v0, v1, v4, v11, v5}, LX/aWp;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)V

    iput-object v0, v2, LX/CPF;->A0T:LX/czy;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810572000b1d61L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v1, LX/aUy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aUy;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CPF;->A0Q:LX/Lvr;

    iput v6, v2, LX/CPF;->A06:I

    :cond_13
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    new-instance v0, LX/Dkk;

    invoke-direct {v0, v1}, LX/Dkk;-><init>(Landroid/app/Activity;)V

    iput-object v0, v2, LX/CPF;->A0S:LX/eAa;

    new-instance v1, LX/aWq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/aWq;->A00:LX/eAa;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/CPF;->A0U:LX/dio;

    if-eqz p5, :cond_14

    iput-object v13, v2, LX/CPF;->A0V:LX/2lR;

    :cond_14
    invoke-static {v4}, LX/5Gc;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    iput-boolean v6, v2, LX/CPF;->A12:Z

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810572005e1d73L    # 3.0298867710001484E-306

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, v2, LX/CPF;->A15:Z

    :cond_15
    iget-object v0, v9, LX/5Gy;->A03:LX/4d2;

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v0, v8}, LX/7k2;->A08(LX/7bB;)LX/5Sl;

    :cond_16
    move-object/from16 v0, p11

    if-eqz p11, :cond_17

    iput-object v0, v2, LX/CPF;->A0l:Ljava/lang/String;

    :cond_17
    move-object/from16 v0, p13

    if-eqz p13, :cond_18

    iput-object v0, v2, LX/CPF;->A0k:Ljava/lang/String;

    :cond_18
    move-object/from16 v0, p4

    if-eqz p4, :cond_19

    iput-object v0, v2, LX/CPF;->A0K:LX/4sQ;

    :cond_19
    move-object/from16 v0, p3

    if-eqz p3, :cond_1a

    iput-object v0, v2, LX/CPF;->A0J:Lcom/instagram/model/androidlink/AndroidLink;

    :cond_1a
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/5ic;->Bt8()Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810647000023c5L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    iput-object v11, v2, LX/CPF;->A0E:Lcom/instagram/api/schemas/IGAdsIABScreenshotDataDict;

    :cond_1b
    iget-boolean v0, v5, LX/3vR;->A4D:Z

    if-eqz v0, :cond_1c

    iput-boolean v6, v2, LX/CPF;->A1E:Z

    :cond_1c
    new-instance v5, LX/ZAl;

    invoke-direct {v5, v2}, LX/ZAl;-><init>(LX/CPF;)V

    invoke-virtual {v5}, LX/ZAl;->A02()LX/WEK;

    move-result-object v0

    iget-object v0, v0, LX/WEK;->A02:Lcom/instagram/model/androidlink/AndroidLink;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_1d
    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    if-ne v3, v0, :cond_1e

    sget-object v0, LX/43y;->A1I:LX/43y;

    if-ne v7, v0, :cond_1e

    invoke-virtual {v8}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0t()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fb500005e00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v2, v9, LX/5Gy;->A07:LX/7k2;

    if-eqz v2, :cond_1e

    check-cast v2, LX/4Cy;

    sget-object v1, LX/KDz;->A0C:LX/KEL;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v8, v1, v2, v0, v6}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_1e
    invoke-virtual {v5}, LX/ZAl;->A03()V

    return-void

    :cond_1f
    const/4 v15, 0x0

    goto/16 :goto_3
.end method

.method public final A01(LX/7bB;LX/5Sl;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Z)V
    .locals 19

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/high16 v14, -0x40800000    # -1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v18, p9

    move-object v4, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move v15, v14

    move/from16 v17, v16

    invoke-virtual/range {v0 .. v18}, LX/5Gy;->A00(LX/7bB;LX/5Sl;Lcom/instagram/model/androidlink/AndroidLink;LX/4sQ;LX/2lR;LX/43y;LX/1Jr;LX/1Ju;LX/1KL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFZZZ)V

    return-void
.end method
