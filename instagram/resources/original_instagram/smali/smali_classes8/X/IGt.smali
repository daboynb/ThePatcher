.class public final LX/IGt;
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

    iput p1, p0, LX/IGt;->$t:I

    iput-object p3, p0, LX/IGt;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/IGt;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/IGt;

    invoke-direct {v0, p1, p2, p3}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/NqU;LX/C2N;)V
    .locals 8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    invoke-static {p0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/C2N;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/254;

    const-class v7, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xd1b

    invoke-static {p0, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "group_mention_user_list_user_row"

    iget-object v0, p1, LX/C2N;->A03:Ljava/lang/String;

    invoke-static {v3, v2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string p0, "profile"

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/IGt;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7a;

    iget-object v7, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v6, v0, LX/E7a;->A01:LX/9lp;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/E7a;->A03:LX/9Tv;

    new-instance v4, LX/HmD;

    invoke-direct {v4, v5, v0}, LX/HmD;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v3, LX/FRp;->A04:LX/FRp;

    const/4 v2, 0x0

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/HmD;->A01(LX/FRp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/AudienceListIntf;

    const v0, 0x5b68778

    invoke-static {v1, v6, v5, v0, v2}, LX/HuU;->A01(Lcom/instagram/api/schemas/AudienceListIntf;LX/9lp;Lcom/instagram/common/session/UserSession;IZ)V

    return-void

    :pswitch_0
    iget-object v6, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7a;

    iget-object v5, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, LX/E7a;->A01:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v6, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/HFA;

    invoke-direct {v4, v2, v0, v1}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v2, LX/IUP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/IUQ;

    invoke-direct {v1, v6}, LX/IUQ;-><init>(LX/E7a;)V

    sget-object v0, LX/IcZ;->A0L:LX/IcZ;

    invoke-virtual {v4, v0, v2, v1, v3}, LX/HFA;->A02(LX/IcZ;LX/NOb;LX/MvW;LX/9Tv;)V

    return-void

    :pswitch_1
    iget-object v6, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7a;

    iget-object v3, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    sget-object v1, LX/FH2;->A08:LX/FH2;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/FH2;->A07:LX/FH2;

    sget-object v0, LX/FRp;->A04:LX/FRp;

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudienceListIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudienceListIntf;->C3C()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/FH2;->A05:LX/FH2;

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v6, LX/E7a;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/E7a;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v4, v5}, LX/HHZ;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/Map;)LX/CjF;

    move-result-object v1

    invoke-static {v4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    iput-object v2, v0, LX/AeV;->A0Z:LX/Yaw;

    invoke-static {v3, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :pswitch_2
    const v0, 0x8fe39b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/XyF;

    iget-object v3, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    iget-object v6, v2, LX/XyF;->A00:LX/E7e;

    sget-object v1, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v1, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A07:LX/HmI;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v2, v1, LX/HmI;->A02:I

    const/16 v1, 0xfa

    if-lt v2, v1, :cond_1

    iget-object v7, v6, LX/E7e;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v5

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f132ca1

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4, v1, v2}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132ca2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v3}, LX/36K;->A0q(Z)V

    const v3, 0x7f1318e0

    const/16 v2, 0xe

    new-instance v1, LX/OLt;

    invoke-direct {v1, v2}, LX/OLt;-><init>(I)V

    invoke-virtual {v5, v1, v3}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    iget-object v1, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v3

    iget-object v1, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v6, LX/E7e;->A0p:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v1}, LX/InB;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v1, 0xf53a796

    goto/16 :goto_13

    :cond_1
    iget-object v1, v6, LX/E7e;->A0x:Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v7, LX/Gzb;

    invoke-direct {v7, v1, v3, v2}, LX/Gzb;-><init>(Lcom/instagram/model/reels/ReelItem;LX/2a5;Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;)V

    invoke-static {v9, v10, v8}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/HvK;->A00:LX/HvK;

    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v11, v2}, LX/1D4;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    if-ge v4, v2, :cond_3

    invoke-virtual {v11, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YeL;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x3

    new-instance v1, LX/JKq;

    invoke-direct {v1, v7, v2}, LX/JKq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9, v1, v10, v3}, LX/HvK;->A03(Lcom/instagram/common/session/UserSession;LX/NLx;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, LX/1D4;->A1V(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_4
    iget-object v1, v6, LX/E7e;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/GcG;->A00(Lcom/instagram/common/session/UserSession;)LX/InB;

    move-result-object v5

    iget-object v1, v6, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v3, v6, LX/E7e;->A0p:Ljava/lang/String;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v5, LX/InB;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v5, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "jcs_add_recipient"

    invoke-static {v2, v1}, LX/177;->A1H(LX/4gk;Ljava/lang/String;)V

    const/16 v1, 0x152

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v3}, LX/1G2;->A19(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, LX/E7e;->A0m()V

    goto/16 :goto_1

    :pswitch_3
    const v0, -0xbfaed88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/XyF;

    iget-object v6, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v2, v2, LX/XyF;->A00:LX/E7e;

    sget-object v1, LX/E7e;->A1C:Lcom/facebook/common/callercontext/CallerContext;

    iget-object v5, v2, LX/E7e;->A0i:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v7, v2, LX/E7e;->A09:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/instagram/model/reels/ReelItem;->A0X()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v5}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-static {v6}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/36K;->A03:Ljava/lang/String;

    const v1, 0x7f1360de

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LX/36K;->A0q(Z)V

    const v1, 0x7f1360a8

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LX/Hyb;

    invoke-direct/range {v4 .. v9}, LX/Hyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v1, v2, v9}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const/16 v2, 0x9

    new-instance v1, LX/Hww;

    invoke-direct {v1, v5, v2}, LX/Hww;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v1, -0x37e38055

    goto/16 :goto_13

    :pswitch_4
    const v0, -0x1f1bd8e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const-string v3, "bottom_sheet_content_fragment"

    const/16 v2, 0xa5

    invoke-static {v2}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/153;->A0b(Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    const-string v1, "bottom_sheet"

    invoke-static {v2, v5, v4, v3, v1}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    const v1, -0x7ba9f7ca

    goto/16 :goto_13

    :pswitch_5
    const v0, 0x15811368

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFu;

    iget-object v6, v2, LX/EFu;->A03:LX/HCp;

    iget-object v5, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/B6j;

    iget-object v9, v5, LX/B6j;->A07:Ljava/lang/String;

    iget-object v8, v5, LX/B6j;->A03:Ljava/lang/Integer;

    iget v12, v5, LX/B6j;->A00:I

    iget-object v10, v5, LX/B6j;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/B6j;->A06:Ljava/lang/String;

    iget-object v1, v2, LX/EFu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810d0d0000528bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_6

    iget-object v4, v5, LX/B6j;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v5, LX/B6j;->A08:Ljava/lang/String;

    iget-object v2, v5, LX/B6j;->A04:Ljava/lang/String;

    new-instance v1, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;

    invoke-direct {v1, v4, v7, v3, v2}, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, v1

    :cond_6
    invoke-virtual/range {v6 .. v12}, LX/HCp;->A00(Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, 0x3ac7f1d3

    goto/16 :goto_13

    :pswitch_6
    const v0, -0x29039730

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9k;

    iget-object v3, v1, LX/H9k;->A00:LX/GwJ;

    if-eqz v3, :cond_7

    iget-object v2, v1, LX/H9k;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_7

    iget-object v1, v3, LX/GwJ;->A00:LX/FvR;

    iget-object v1, v1, LX/FvR;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_7
    const v1, 0x6ebb26ce

    goto/16 :goto_13

    :pswitch_7
    const v0, -0x5c7a7fc8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/CeF;

    iget-object v2, v4, LX/CeF;->A0K:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/35R;->A0F:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/CeF;->A0D:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A02:LX/FE2;

    if-ne v2, v1, :cond_9

    iget-object v1, v4, LX/CeF;->A0I:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-virtual {v1}, LX/6TI;->A04()V

    :cond_8
    :goto_5
    const v1, -0x5f2f28e5

    goto/16 :goto_13

    :cond_9
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A03:LX/FE2;

    if-ne v2, v1, :cond_8

    iget-object v1, v4, LX/CeF;->A0J:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-virtual {v1}, LX/IoG;->A09()V

    goto :goto_5

    :pswitch_8
    const v0, -0x2aa725ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v7, LX/CeF;

    iget-object v2, v7, LX/CeF;->A09:LX/FvR;

    if-eqz v2, :cond_a

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x390

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v4, v3, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v3

    invoke-virtual {v3}, LX/6Pe;->A07()V

    const/16 v2, 0x22b1

    invoke-virtual {v3, v7, v2}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_a
    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/GNq;->A00(Lcom/instagram/common/session/UserSession;)LX/HtW;

    move-result-object v2

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/EMp;

    iget v1, v1, LX/EMp;->A00:I

    invoke-virtual {v2, v1}, LX/HtW;->A03(I)V

    const v1, -0x745f194d

    goto/16 :goto_13

    :pswitch_9
    const v0, 0x21e567bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/CeG;

    iget-object v2, v4, LX/CeG;->A0Q:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    iget-object v2, v2, LX/35R;->A0O:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FJ2;

    iget-object v2, v4, LX/CeG;->A0Q:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    invoke-static {v2}, LX/35R;->A00(LX/35R;)I

    move-result v3

    const/4 v2, 0x2

    if-ne v3, v2, :cond_b

    iget-object v2, v4, LX/CeG;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/FE2;->A03:LX/FE2;

    const/4 v3, 0x1

    if-eq v5, v2, :cond_c

    :cond_b
    const/4 v3, 0x0

    :cond_c
    iget-object v2, v4, LX/CeG;->A0Q:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v2

    iget-object v2, v2, LX/35R;->A0C:Ljava/util/List;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ix9;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/CHw;

    invoke-direct {v5}, LX/CHw;-><init>()V

    iput-object v1, v5, LX/CHw;->A00:LX/MxX;

    iput-object v6, v5, LX/CHw;->A01:LX/FJ2;

    iput-object v2, v5, LX/CHw;->A02:Ljava/util/List;

    iput-boolean v3, v5, LX/CHw;->A03:Z

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v11, 0x0

    const-string v10, ""

    new-instance v7, LX/AeW;

    move-object v9, v8

    move v12, v11

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f1327f5

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    new-instance v1, LX/IFw;

    invoke-direct {v1, v4, v2}, LX/IFw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v7}, LX/194;->A1C(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    new-instance v7, LX/AeW;

    invoke-direct/range {v7 .. v12}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v1, 0x7f1327f2

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/AeW;->A06:Ljava/lang/CharSequence;

    const/16 v2, 0x2b

    new-instance v1, LX/IGt;

    invoke-direct {v1, v2, v6, v4}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v3, v7}, LX/194;->A1D(Landroid/view/View$OnClickListener;LX/AeV;LX/AeW;)V

    const v1, 0x7f1327f6

    invoke-static {v4, v3, v1}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-static {v4, v5, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    iget-object v3, v4, LX/CeG;->A0I:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A02:LX/FE2;

    if-ne v2, v1, :cond_e

    iget-object v1, v4, LX/CeG;->A0O:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-virtual {v1}, LX/6TI;->A06()V

    :cond_d
    :goto_6
    const v1, 0x6d0563f4

    goto/16 :goto_13

    :cond_e
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A03:LX/FE2;

    if-ne v2, v1, :cond_d

    iget-object v1, v4, LX/CeG;->A0P:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-virtual {v1}, LX/IoG;->A0B()V

    goto :goto_6

    :pswitch_a
    const v0, -0x3c8c225

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/CeG;

    iget-object v2, v4, LX/CeG;->A0Q:LX/B69;

    invoke-static {v2}, LX/153;->A0h(LX/B69;)LX/35R;

    move-result-object v3

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/35R;->A0F:LX/AWJ;

    invoke-interface {v1, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v3, v4, LX/CeG;->A0I:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A02:LX/FE2;

    if-ne v2, v1, :cond_10

    iget-object v1, v4, LX/CeG;->A0O:LX/B69;

    invoke-static {v1}, LX/153;->A0f(LX/B69;)LX/6TI;

    move-result-object v1

    invoke-virtual {v1}, LX/6TI;->A04()V

    :cond_f
    :goto_7
    const v1, 0x17eb0264

    goto/16 :goto_13

    :cond_10
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/FE2;->A03:LX/FE2;

    if-ne v2, v1, :cond_f

    iget-object v1, v4, LX/CeG;->A0P:LX/B69;

    invoke-static {v1}, LX/153;->A0g(LX/B69;)LX/IoG;

    move-result-object v1

    invoke-virtual {v1}, LX/IoG;->A09()V

    goto :goto_7

    :pswitch_b
    const v0, -0x14122216

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v3, LX/C4o;

    const v2, 0x7f131301

    invoke-static {v3, v2}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    sget-object v5, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v1, v3, LX/C4o;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-string v2, "https://help.instagram.com/752771420132044"

    new-instance v1, LX/OBC;

    invoke-direct {v1, v2}, LX/OBC;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v5, v1, v6}, LX/1D4;->A0x(Landroid/content/Context;LX/254;LX/NwD;LX/OBC;Ljava/lang/String;)V

    const v1, -0x1559f9f0

    goto/16 :goto_13

    :pswitch_c
    const v0, 0x2f2a78e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMp;

    iget-object v2, v1, LX/aMp;->A0A:LX/RVx;

    sget-object v1, LX/00A;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v1, 0x5d2a1b2

    goto/16 :goto_13

    :pswitch_d
    const v0, 0x7a29890d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMp;

    iget-object v4, v1, LX/aMp;->A02:LX/0sQ;

    iget-object v3, v1, LX/aMp;->A0A:LX/RVx;

    sget-object v2, LX/IcZ;->A0R:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    const v1, 0x318f0164

    goto/16 :goto_13

    :pswitch_e
    const v0, -0x3bd49e35

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMp;

    iget-object v4, v1, LX/aMp;->A02:LX/0sQ;

    iget-object v3, v1, LX/aMp;->A0A:LX/RVx;

    sget-object v2, LX/IcZ;->A0R:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v4, v3, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    const v1, 0x5a82d8c5

    goto/16 :goto_13

    :pswitch_f
    const v0, -0x1e878086

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v7, LX/aMp;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/FqS;

    iget-object v1, v1, LX/FqS;->A00:LX/dly;

    check-cast v1, LX/BHK;

    iget-wide v4, v1, LX/BHK;->A01:J

    iget-object v3, v1, LX/BHK;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v2, "audience_list_id"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "audience_list_name"

    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "entry_point"

    const-string v1, "EDIT_LIST_FROM_SHARESHEET"

    invoke-virtual {v6, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v7, LX/aMp;->A03:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v7, LX/aMp;->A0A:LX/RVx;

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const/16 v1, 0x170

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v5, v4, v1}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const v1, 0xe51de

    invoke-virtual {v2, v3, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    const v1, -0x6d89316b

    goto/16 :goto_13

    :pswitch_10
    const v0, -0x72c4b533

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/aMp;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/FqS;

    iget-object v1, v1, LX/FqS;->A00:LX/dly;

    check-cast v1, LX/BHK;

    iget-wide v1, v1, LX/BHK;->A01:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v4, LX/aMp;->A0A:LX/RVx;

    iget-object v1, v2, LX/RVx;->A07:LX/S8K;

    if-nez v1, :cond_11

    const-string v0, "adapter"

    goto/16 :goto_e

    :cond_11
    iput-object v3, v1, LX/S8K;->A0I:Ljava/lang/Long;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/RVx;->A16(Ljava/lang/Integer;)V

    const v1, 0x36c441c2

    goto/16 :goto_13

    :pswitch_11
    const v0, 0x37d205e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/M2P;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2vX;

    invoke-static {v1, v2}, LX/M2P;->A00(LX/2vX;LX/M2P;)V

    iget-boolean v1, v2, LX/M2P;->A0F:Z

    if-nez v1, :cond_12

    invoke-static {v2}, LX/M2P;->A01(LX/M2P;)V

    :cond_12
    const v1, 0x4411652f

    goto/16 :goto_13

    :pswitch_12
    const v0, 0x15cdffb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ai-disclaimer-accepted"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXt;

    iget-object v2, v2, LX/AXt;->A02:LX/AXs;

    iget-object v2, v2, LX/AXs;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "Effect not available."

    invoke-static {v2}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    const v1, -0x7d4d87a5

    goto/16 :goto_13

    :pswitch_13
    const v0, -0x33e65141    # -4.0286972E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "ai-disclaimer-accepted"

    const/4 v2, 0x1

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/AXt;

    iget-object v2, v2, LX/AXt;->A02:LX/AXs;

    iget-object v2, v2, LX/AXs;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/AeZ;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    const v1, 0x1f9218eb

    goto/16 :goto_13

    :pswitch_14
    const v0, -0x5c549874

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    move-object/from16 v3, p1

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const v1, -0x105df089

    goto/16 :goto_13

    :pswitch_15
    const v0, -0x4bdd9abb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/Cs2;

    iget-object v3, v1, LX/Cs2;->A00:Ljava/lang/String;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v3}, LX/GhC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    new-instance v1, LX/Cs2;

    invoke-direct {v1, v4, v3}, LX/Cs2;-><init>(Lcom/instagram/urlhandlers/media/ShortUrlReelLoadingFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v4, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, -0x6bf08de6

    goto/16 :goto_13

    :pswitch_16
    const v0, 0x5e06f741

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/JkB;

    iget-object v3, v4, LX/JkB;->A00:LX/2ej;

    const-string v2, "ig_feed_unified_feedback_disclosure_click"

    invoke-static {v3, v2}, LX/177;->A1Q(LX/2ej;Ljava/lang/String;)V

    iget-object v2, v4, LX/JkB;->A02:LX/4eZ;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4eZ;->A01(Landroid/content/Context;)V

    const v1, 0x6fb8c0df

    goto/16 :goto_13

    :pswitch_17
    const v0, -0x517b318e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/42W;

    iget-object v2, v2, LX/42W;->A00:LX/NAU;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ajc;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, LX/NAU;->Eg0(LX/Ajc;)V

    const v1, 0x2900c4f0

    goto/16 :goto_13

    :pswitch_18
    const v0, -0x2c54ca6d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v5, v2, LX/43H;->A01:LX/CHq;

    iget-object v4, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "birthday_users_list"

    invoke-static {v3, v5, v2, v1}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v4}, LX/1t0;->A00(LX/2a5;)LX/1t0;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v2}, LX/6Oy;->A07()V

    iget-object v1, v5, LX/CHq;->A03:LX/JTX;

    if-nez v1, :cond_13

    const-string v0, "birthdayLogger"

    goto/16 :goto_e

    :cond_13
    const v1, -0x1c7342bc

    goto/16 :goto_13

    :pswitch_19
    const v0, -0x7e869166

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v2, v2, LX/43H;->A01:LX/CHq;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/CHq;->A14(LX/2a5;)V

    const v1, 0x4f279fea    # 2.8122752E9f

    goto/16 :goto_13

    :pswitch_1a
    const v0, -0x37547834

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v2, v2, LX/43H;->A01:LX/CHq;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/CHq;->A14(LX/2a5;)V

    const v1, 0x44b1b9a3

    goto/16 :goto_13

    :pswitch_1b
    const v0, 0x8ba3676

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/43H;

    iget-object v2, v2, LX/43H;->A01:LX/CHq;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/CHq;->A14(LX/2a5;)V

    const v1, -0x568a92ae

    goto/16 :goto_13

    :pswitch_1c
    const v0, -0x73357be0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v5, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_14

    iget-object v3, v1, LX/IGt;->A00:Ljava/lang/Object;

    const/4 v2, 0x7

    new-instance v1, LX/KMH;

    invoke-direct {v1, v2, v3, v5}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v4}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_14
    const v1, -0x5623ee0a

    goto/16 :goto_13

    :pswitch_1d
    const v0, -0x3d55377d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v5, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v3, v1, LX/IGt;->A00:Ljava/lang/Object;

    const/4 v2, 0x6

    new-instance v1, LX/KMH;

    invoke-direct {v1, v2, v3, v5}, LX/KMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, v4}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_15
    const v1, 0x6989112

    goto/16 :goto_13

    :pswitch_1e
    const v0, -0x2033fb65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/254;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/Mv3;

    invoke-direct {v1}, LX/Mv3;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x407bb8cf

    goto/16 :goto_13

    :pswitch_1f
    const v0, 0x7999244d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/43y;->A4w:LX/43y;

    const-string v1, "https://help.instagram.com/518372316681740"

    invoke-static {v5, v4, v2, v1, v3}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v1, 0x43b3b897

    goto/16 :goto_13

    :pswitch_20
    const v0, -0x25f7a0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2N;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/IGt;->A01(LX/NqU;LX/C2N;)V

    const v1, -0x23c1b97c

    goto/16 :goto_13

    :pswitch_21
    const v0, -0x471c1f15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/C2N;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/IGt;->A01(LX/NqU;LX/C2N;)V

    const v1, -0x50c5e2bb    # -1.6927E-10f

    goto/16 :goto_13

    :pswitch_22
    const v0, -0x12bf18c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Ijc;

    iget-object v5, v2, LX/Ijc;->A01:LX/Cfg;

    if-eqz v5, :cond_17

    iget-object v6, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/AdZ;->A06(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, v4, LX/AdZ;->A04:LX/IfR;

    if-eqz v2, :cond_16

    iput-boolean v1, v2, LX/IfR;->A0N:Z

    const v1, 0x7f1405a9

    iput v1, v2, LX/IfR;->A04:I

    :cond_16
    const v3, 0x7f135c9d

    const/16 v2, 0x11

    new-instance v1, LX/IGt;

    invoke-direct {v1, v2, v6, v5}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v3, 0x7f135c9e

    const/16 v2, 0x12

    new-instance v1, LX/IGt;

    invoke-direct {v1, v2, v6, v5}, LX/IGt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    :cond_17
    const v1, 0xec37a69

    goto/16 :goto_13

    :pswitch_23
    const v0, 0x6bd51feb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    iget-object v7, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v3}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v6, 0x0

    move-object v2, v1

    invoke-static/range {v1 .. v7}, LX/NSC;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/RmA;LX/2a5;)V

    const v1, 0x2a6df057

    goto/16 :goto_13

    :pswitch_24
    const v0, 0x31cf44a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    iget-object v6, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    move-object v9, v7

    invoke-static/range {v3 .. v10}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7bccbc5c

    goto/16 :goto_13

    :pswitch_25
    const v0, -0x2602438a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v7, LX/Eyb;

    iget-object v2, v7, LX/Eyb;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v13

    iget-object v15, v7, LX/Eyb;->A07:Ljava/lang/String;

    sget-object v12, LX/FWQ;->A05:LX/FWQ;

    const/4 v11, 0x0

    const/16 v16, 0x0

    move-object v14, v11

    invoke-static/range {v11 .. v16}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, v7, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v8, 0x0

    if-eqz v1, :cond_21

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v5, 0x1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v7, LX/Eyb;->A08:Ljava/lang/String;

    invoke-static {v1, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_19

    :cond_18
    const/4 v4, 0x0

    :cond_19
    iget-object v1, v7, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_20

    iget-object v2, v7, LX/Eyb;->A06:Ljava/lang/String;

    iget-object v1, v7, LX/Eyb;->A09:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    :goto_9
    iget-object v2, v7, LX/C0o;->A03:LX/IdJ;

    iget-object v1, v2, LX/IdJ;->A02:LX/IdR;

    invoke-virtual {v1}, LX/IdR;->A01()Z

    move-result v1

    if-nez v4, :cond_1b

    if-nez v1, :cond_1b

    if-nez v5, :cond_1b

    invoke-static {v7}, LX/1D4;->A12(Landroidx/fragment/app/Fragment;)V

    :cond_1a
    :goto_a
    const v1, 0x146755cd

    goto/16 :goto_13

    :cond_1b
    new-instance v6, LX/1rz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_1d

    iget-object v1, v2, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {v3, v2}, LX/1G2;->A1S(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_b

    :cond_1c
    iput-object v3, v6, LX/1rz;->A00:Ljava/lang/Object;

    :cond_1d
    if-nez v4, :cond_1e

    iget-object v10, v7, LX/Eyb;->A08:Ljava/lang/String;

    :cond_1e
    if-eqz v5, :cond_1f

    iget-object v8, v7, LX/Eyb;->A09:Ljava/lang/String;

    :cond_1f
    iget-object v9, v7, LX/Eyb;->A07:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-static {v7}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v12, 0x3

    new-instance v5, LX/LKt;

    invoke-direct/range {v5 .. v12}, LX/LKt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_a

    :cond_20
    const/4 v5, 0x0

    goto :goto_9

    :cond_21
    move-object v1, v11

    goto/16 :goto_8

    :pswitch_26
    const v0, 0x58d63f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eyb;

    iget-object v2, v4, LX/Eyb;->A0E:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/19d;->A00(Lcom/instagram/common/session/UserSession;)LX/19e;

    move-result-object v7

    sget-object v6, LX/FWQ;->A02:LX/FWQ;

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v5 .. v10}, LX/19e;->A01(LX/9hH;LX/FWQ;LX/19e;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    iget-object v1, v4, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    :cond_22
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x37

    invoke-static {v4, v3, v2, v1}, LX/LLo;->A03(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, 0x4ca9e243    # 8.9068056E7f

    goto/16 :goto_13

    :pswitch_27
    const v0, 0x34348143

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v7, LX/CNw;

    iget-object v5, v7, LX/CNw;->A03:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/419;

    iget-object v2, v2, LX/419;->A03:LX/HpX;

    iget-object v2, v2, LX/HpX;->A04:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/B6u;

    iget-object v4, v2, LX/B6u;->A06:Ljava/lang/String;

    iget-object v2, v2, LX/B6u;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_d
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/ApT;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/ApT;->A01:Ljava/lang/String;

    iput v2, v3, LX/ApT;->A00:I

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_23
    const/4 v2, -0x1

    goto :goto_d

    :cond_24
    iget-object v4, v7, LX/CNw;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IoD;

    const-string v9, "channels"

    const/4 v11, 0x0

    iget-object v3, v8, LX/IoD;->A01:LX/2ej;

    const-string v2, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    invoke-interface {v6}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-static {v6}, LX/1J9;->A0c(LX/0vz;)V

    const/16 v2, 0x2c

    invoke-static {v2}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v2, "edit_pinned_channels_success"

    invoke-static {v6, v8, v2}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_test_user"

    invoke-interface {v6, v2, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "extra"

    invoke-interface {v6, v2, v3}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v8}, LX/IoD;->A00(LX/0vz;LX/IoD;)V

    :cond_25
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/419;

    invoke-virtual {v2}, LX/419;->A0a()V

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/0DT;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/0DT;->A1S(Z)V

    iget-object v1, v7, LX/CNw;->A00:LX/2H7;

    const/4 v8, 0x0

    if-nez v1, :cond_26

    const-string v0, "itemTouchHelper"

    goto/16 :goto_e

    :cond_26
    invoke-virtual {v1, v8}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v5}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v6

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IoD;

    iget-object v5, v1, LX/IoD;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v1}, LX/9k1;->A01()LX/1qg;

    move-result-object v3

    const/16 v2, 0x34

    new-instance v1, LX/LLo;

    invoke-direct {v1, v6, v5, v8, v2}, LX/LLo;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v3, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v1, -0x4fb0b04b

    goto/16 :goto_13

    :pswitch_28
    const v0, 0x7c5a98ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFj;

    iget-object v2, v2, LX/EFj;->A03:LX/HjI;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/IjG;

    iget-object v1, v1, LX/IjG;->A00:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/HjI;->A00(LX/42R;LX/HjI;)V

    const v1, 0x3f9773c

    goto/16 :goto_13

    :pswitch_29
    const v0, -0x1420390d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFj;

    iget-object v2, v2, LX/EFj;->A03:LX/HjI;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/IjG;

    iget-object v1, v1, LX/IjG;->A00:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/HjI;->A00(LX/42R;LX/HjI;)V

    const v1, -0x6b8fc002

    goto/16 :goto_13

    :pswitch_2a
    const v0, -0x664a309c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFj;

    iget-object v2, v2, LX/EFj;->A03:LX/HjI;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/IjG;

    iget-object v1, v1, LX/IjG;->A00:LX/2a5;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/HjI;->A00(LX/42R;LX/HjI;)V

    const v1, -0x431cdf40

    goto/16 :goto_13

    :pswitch_2b
    const v0, -0x75233a4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EFj;

    iget-object v2, v2, LX/EFj;->A03:LX/HjI;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v2}, LX/HjI;->A00(LX/42R;LX/HjI;)V

    const v1, -0x3935dce2

    goto/16 :goto_13

    :pswitch_2c
    const v0, -0x36c091ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/Are;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v5, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v5, LX/9lp;

    iget-object v3, v4, LX/Are;->A0x:LX/2a5;

    if-nez v3, :cond_27

    const-string v0, "displayedUser"

    :goto_e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_27
    invoke-static {}, LX/011;->A0i()V

    const/16 v1, 0xd1b

    invoke-static {v3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x1c7ab55b

    invoke-static {v3, v1}, LX/2ag;->A08(LX/NqU;I)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/Ajd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ajd;->A00:Ljava/lang/String;

    iput-boolean v1, v3, LX/Ajd;->A01:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v2, v4, LX/Are;->A16:Z

    const-string v1, "edit_profile"

    invoke-static {v5, v6, v3, v1, v2}, LX/HJq;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Ajd;Ljava/lang/String;Z)V

    iget-object v2, v4, LX/Are;->A0y:LX/FuU;

    if-nez v2, :cond_28

    invoke-static {v4}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const/16 v1, 0x29

    new-instance v2, LX/20q;

    invoke-direct {v2, v3, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    const-class v1, LX/FuU;

    invoke-virtual {v3, v1, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FuU;

    iput-object v2, v4, LX/Are;->A0y:LX/FuU;

    :cond_28
    if-eqz v2, :cond_29

    invoke-static {v4}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-boolean v4, v4, LX/Are;->A16:Z

    iget-object v2, v2, LX/FuU;->A00:LX/2ej;

    const-string v1, "ig_smb_sensitive_event"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "ig_userid"

    invoke-interface {v3, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "setup"

    const-string v1, "product"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "diversity_info_entry"

    const-string v1, "step"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-static {v3, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v2, "client"

    const-string v1, "event_source"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_2a

    const-string v2, "has_designation"

    :goto_f
    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_29
    const v1, -0x5da5de53

    goto/16 :goto_13

    :cond_2a
    const-string v2, "empty_designation"

    goto :goto_f

    :pswitch_2d
    const v0, 0x4e86338c    # 1.1257626E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v6, LX/KOB;

    iget-object v9, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    const/4 v7, 0x0

    iget-object v10, v6, LX/KOB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v10}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    invoke-static {}, LX/011;->A0i()V

    const/4 v12, 0x0

    const/16 v1, 0x17f

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/AaM;->A01(LX/42R;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v1, v6, LX/KOB;->A06:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "following_sheet"

    invoke-virtual {v3, v10, v6, v2, v1}, LX/BVk;->A0A(Lcom/instagram/common/session/UserSession;LX/NNj;Ljava/lang/String;Ljava/lang/String;)LX/Che;

    move-result-object v5

    iget-object v4, v6, LX/KOB;->A03:LX/AeZ;

    invoke-static {v10, v7}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/AeV;->A1e:Z

    iput-boolean v1, v3, LX/AeV;->A0m:Z

    iput-object v5, v3, LX/AeV;->A0U:LX/Lvr;

    iget-object v1, v6, LX/KOB;->A01:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1335f5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v4, v5, v3}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x272e0e68

    goto/16 :goto_13

    :pswitch_2e
    const v0, -0xb6dc353

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v4, LX/CTz;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v4, LX/CTz;->A00:Landroid/widget/RadioButton;

    const/4 v1, 0x0

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v1}, LX/194;->A1W(I)Z

    move-result v1

    :cond_2b
    invoke-static {v4, v3, v1}, LX/CTz;->A02(LX/CTz;Ljava/lang/Integer;Z)V

    const v1, -0x429007ee

    goto/16 :goto_13

    :pswitch_2f
    const v0, 0x57de869a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, LX/EEu;

    iget-object v2, v2, LX/EEu;->A00:LX/K36;

    iget-object v1, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v1, LX/IkI;

    iget-object v4, v1, LX/IkI;->A02:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_2c

    const/4 v2, 0x3

    new-instance v1, LX/KMG;

    invoke-direct {v1, v4, v2}, LX/KMG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v3}, LX/177;->A1U(LX/NMk;LX/2lR;Ljava/lang/Object;)V

    :cond_2c
    const v1, 0x310c8626

    goto/16 :goto_13

    :pswitch_30
    const v0, -0x61aa489d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/36K;

    iget-object v2, v1, LX/36K;->A0R:Landroid/app/Dialog;

    const/4 v1, -0x3

    invoke-interface {v3, v2, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    const v1, 0x71c49bc1

    goto/16 :goto_13

    :pswitch_31
    const v0, -0x23aec26e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cj8;

    iget-object v6, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v4, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v6, v1}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v7

    if-nez v7, :cond_2d

    invoke-static {v6}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-static {v6}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_2e

    :cond_2d
    const/4 v3, 0x0

    :cond_2e
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v4, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/AdZ;

    invoke-direct {v5, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v6}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/AdZ;->A06(Ljava/lang/String;)V

    if-eqz v3, :cond_2f

    const v3, 0x7f136065

    const/16 v2, 0x3e

    new-instance v1, LX/IH0;

    invoke-direct {v1, v4, v6, v2}, LX/IH0;-><init>(LX/Cj8;LX/2a5;I)V

    invoke-virtual {v5, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_2f
    if-eqz v7, :cond_30

    const v3, 0x7f133991

    const/4 v1, 0x3

    new-instance v2, LX/IFu;

    invoke-direct {v2, v4, v1}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    :goto_10
    invoke-virtual {v5, v2, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v4, v5}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, -0x6659eeb0

    goto/16 :goto_13

    :cond_30
    iget-object v1, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/Lsl;->Dhv()Z

    move-result v1

    const v3, 0x7f1361e3

    if-eqz v1, :cond_31

    const v3, 0x7f1376ba

    :cond_31
    const/16 v2, 0x3f

    new-instance v1, LX/IH0;

    invoke-direct {v1, v4, v6, v2}, LX/IH0;-><init>(LX/Cj8;LX/2a5;I)V

    invoke-virtual {v5, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    const v3, 0x7f1345d9

    if-eqz v1, :cond_32

    const v3, 0x7f1345e4

    :cond_32
    const/16 v1, 0x40

    new-instance v2, LX/IH0;

    invoke-direct {v2, v4, v6, v1}, LX/IH0;-><init>(LX/Cj8;LX/2a5;I)V

    goto :goto_10

    :pswitch_32
    const v0, -0x54781309

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/Cj8;->A1B(LX/2a5;)V

    const v1, -0x4f981f77

    goto/16 :goto_13

    :pswitch_33
    const v0, 0x488a33a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/Cj8;->A1B(LX/2a5;)V

    const v1, 0x1a491420

    goto/16 :goto_13

    :pswitch_34
    const v0, 0x6b0d0f58    # 1.70531E26f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v1, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v2, v1}, LX/Cj8;->A1B(LX/2a5;)V

    const v1, -0x38ca562

    goto :goto_13

    :pswitch_35
    const v0, 0x53753ca1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/IGt;->A00:Ljava/lang/Object;

    check-cast v3, LX/CjG;

    iget-object v2, v1, LX/IGt;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-boolean v1, v3, LX/CjG;->A0C:Z

    if-eqz v1, :cond_33

    iget-object v1, v3, LX/CjG;->A0G:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39U;

    iget-object v5, v2, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/39U;->A01:Lcom/instagram/hallpass/repository/HallPassRepository;

    iget-object v4, v1, Lcom/instagram/hallpass/repository/HallPassRepository;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/hallpass/model/HallPassViewModel;

    iget-object v7, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A04:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A05:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A03:Ljava/lang/String;

    iget v11, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A01:I

    iget v12, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A02:I

    iget-object v10, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A06:Ljava/util/List;

    iget-boolean v13, v1, Lcom/instagram/hallpass/model/HallPassViewModel;->A07:Z

    invoke-static {v7, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v7, v8, v9}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, Lcom/instagram/hallpass/model/HallPassViewModel;

    invoke-direct/range {v6 .. v14}, Lcom/instagram/hallpass/model/HallPassViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_33
    invoke-virtual {v3, v2}, LX/CjG;->A1A(Lcom/instagram/hallpass/model/HallPassViewModel;)V

    goto :goto_12

    :cond_34
    invoke-interface {v4, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_12
    const v1, -0x428342df

    :goto_13
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
