.class public final LX/Tk4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Tk4;->$t:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/Tk4;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/Tk4;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    return-void
    .line 268435466
.end method

.method public constructor <init>(LX/H8v;LX/G23;I)V
    .locals 1

    iput p3, p0, LX/Tk4;->$t:I

    const/16 v0, 0xe

    if-eq p3, v0, :cond_0

    iput-object p1, p0, LX/Tk4;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Tk4;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/Tk4;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Tk4;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/H8v;LX/G2C;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/Tk4;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0xc

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/Tk4;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/Tk4;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/Tk4;->A01:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/Tk4;->A00:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/Tk4;

    invoke-direct {v0, p1, p2, p3}, LX/Tk4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 21

    move-object/from16 v3, p0

    iget v0, v3, LX/Tk4;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x23d2a042

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8v;

    iget-object v6, v1, LX/H8v;->A06:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/G23;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/G23;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/G23;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, LX/G23;->A02:LX/6pA;

    sget-object v4, LX/5Id;->A1N:LX/5Id;

    sget-object v5, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_0
    const v1, -0x2882f746

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, -0x74cea2cf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/G23;

    iget-object v2, v1, LX/G23;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x4c92ed09    # 7.7031496E7f

    goto :goto_0

    :pswitch_1
    const v0, 0x17ce8c2b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/H8v;

    iget-object v6, v1, LX/H8v;->A06:Ljava/lang/String;

    if-eqz v6, :cond_2

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2C;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v2, LX/G2C;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/G2C;->A00:Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, v2, LX/G2C;->A02:LX/6pA;

    sget-object v4, LX/5Id;->A1N:LX/5Id;

    sget-object v5, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v1 .. v6}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_2
    const v1, -0x77db24a6

    goto :goto_0

    :pswitch_2
    const v0, 0x1ce3ad60

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/G2C;

    iget-object v2, v1, LX/G2C;->A0C:Lkotlin/jvm/functions/Function1;

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x704221a9

    goto :goto_0

    :pswitch_3
    const v0, -0x2fbab7b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJG;

    iget-object v2, v1, LX/SJG;->A03:LX/VvB;

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/SIg;

    iget-object v1, v1, LX/SIg;->A08:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-interface {v2, v1}, LX/VvB;->Eyq(Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V

    const v1, 0x13e681c2

    goto :goto_0

    :pswitch_4
    const v0, 0x40174911

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v2, LX/VwL;

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    invoke-interface {v2, v1}, LX/VwL;->Eaf(LX/4vm;)V

    const v1, -0x6a994ba4

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x13b7678f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/K1W;

    iget-object v1, v2, LX/K1W;->A0D:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F2f;

    iget-object v3, v2, LX/K1W;->A03:LX/JCM;

    iget-object v1, v5, LX/F2f;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H8r;

    iget-object v4, v1, LX/H8r;->A05:Ljava/util/List;

    invoke-static {v5}, LX/F2f;->A02(LX/F2f;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v3, v4, v1, v2}, LX/F2f;->A01(LX/JCM;Ljava/util/List;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v5, LX/F2f;->A02:LX/UEb;

    const/16 v1, 0x8

    new-instance v6, LX/G0n;

    invoke-direct {v6, v1, v4, v5, v2}, LX/G0n;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v4}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v1

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v4, v3, LX/UEb;->A01:LX/TPp;

    iget-object v7, v3, LX/UEb;->A03:Ljava/lang/String;

    sget-object v5, Lcom/instagram/api/schemas/SubmittedSubPostManageType;->A05:Lcom/instagram/api/schemas/SubmittedSubPostManageType;

    invoke-virtual/range {v4 .. v9}, LX/TPp;->A01(Lcom/instagram/api/schemas/SubmittedSubPostManageType;LX/A30;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    const v1, -0x1e9799e8

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x1c0abdbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/L6S;

    iget-object v4, v1, LX/L6S;->A00:LX/VuQ;

    iget-object v3, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v3, LX/S3j;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/S3j;->A01:Ljava/lang/String;

    invoke-static {v2, v1}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131b50

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v1, -0x647f1624

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x3a3d0401

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/4Iu;

    invoke-virtual {v2}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v1

    iget-object v9, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v9, LX/4vm;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, LX/6dx;->A01(LX/4vm;Z)V

    iget-object v1, v2, LX/4Iu;->A06:LX/BX9;

    const-string v5, "grid"

    const/4 v15, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v1, LX/BX9;->A0B:LX/BW9;

    invoke-static {v9}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/BW9;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v10

    invoke-virtual {v10, v3}, LX/3vR;->A0J(I)V

    invoke-virtual {v2}, LX/4Iu;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v12, v10, LX/3vR;->A1v:Ljava/lang/String;

    iget-object v13, v10, LX/3vR;->A1u:Ljava/lang/String;

    invoke-virtual {v2}, LX/4Iu;->Chu()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v9, v15}, LX/4Iu;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-virtual {v1}, LX/6rR;->A0E()LX/2ly;

    move-result-object v7

    iget v1, v10, LX/3vR;->A0B:I

    invoke-static {v9}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v17

    const-string v11, "sfplt_in_menu"

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move/from16 v19, v1

    move/from16 v20, v3

    invoke-static/range {v6 .. v20}, LX/Tg2;->A06(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v3, v2, LX/4Iu;->A06:LX/BX9;

    if-eqz v3, :cond_6

    iget-object v1, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BX9;->A0B(Ljava/lang/String;)V

    iget-object v1, v2, LX/4Iu;->A06:LX/BX9;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/BX9;->A0A:LX/WBg;

    invoke-interface {v1}, LX/WBg;->Fhn()V

    const v1, -0x1cceca7c

    goto/16 :goto_0

    :pswitch_8
    const v0, -0xebfa6b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    const v1, 0x185e5209

    goto/16 :goto_0

    :pswitch_9
    const v0, 0x4f10dad8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5x;

    iget-boolean v1, v2, LX/R5x;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/R5x;->A01:Z

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    invoke-virtual {v1, v2}, LX/K56;->A14(LX/R5x;)V

    const v1, -0x93f800d

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x43a20123

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v2, LX/R5x;

    iget-boolean v1, v2, LX/R5x;->A01:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/R5x;->A01:Z

    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    invoke-virtual {v1, v2}, LX/K56;->A14(LX/R5x;)V

    const v1, 0x3e9fdd6

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x476af1c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v2, LX/Vw0;

    iget-object v1, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Xa;

    invoke-virtual {v1}, LX/7Xa;->A0C()I

    move-result v1

    invoke-interface {v2, v1}, LX/Vw0;->EPI(I)V

    const v1, -0x7f78eff0

    goto/16 :goto_0

    :pswitch_c
    iget-object v6, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v6, LX/K56;

    iget-object v5, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v6, LX/K56;->A0H:LX/086;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v6}, LX/K56;->A00(LX/K56;)LX/Qt6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "NearbyVenusFragment::CLICK_LS_UPSELL_BUTTON"

    sget-object v0, LX/KwD;->A00:LX/088;

    invoke-virtual {v0, v3, v4, v2, v1}, LX/088;->A05(Lcom/instagram/common/session/UserSession;LX/086;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    invoke-static {v5}, Lcom/instagram/location/impl/LocationPluginImpl;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/K56;->A04:Landroid/os/Handler;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v6, LX/K56;->A04:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :pswitch_d
    iget-object v1, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    iget-object v0, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/venue/Venue;

    invoke-static {v0, v1}, LX/K56;->A05(Lcom/instagram/model/venue/Venue;LX/K56;)V

    return-void

    :pswitch_e
    iget-object v4, v3, LX/Tk4;->A00:Ljava/lang/Object;

    check-cast v4, LX/K56;

    iget-object v3, v3, LX/Tk4;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/venue/Venue;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/C5c;->A02(Lcom/instagram/common/session/UserSession;)LX/C5U;

    move-result-object v2

    const-string v1, "LOCATION_PICKER_PREVIEW_ON_MAP_BUTTON"

    const-string v0, "TAP"

    invoke-static {v2, v1, v0}, LX/C5U;->A0V(LX/C5U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/K56;->A06(Lcom/instagram/model/venue/Venue;LX/K56;)V

    return-void

    :cond_6
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/K56;->A0A(LX/K56;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
