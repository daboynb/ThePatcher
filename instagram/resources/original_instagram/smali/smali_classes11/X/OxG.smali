.class public final LX/OxG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FM9;I)V
    .locals 1

    iput p2, p0, LX/OxG;->$t:I

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OxG;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OxG;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OxG;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OxG;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OxG;

    invoke-direct {v0, p1, p2}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(LX/0DT;Ljava/lang/Object;I)V
    .locals 2

    new-instance v1, LX/OxG;

    invoke-direct {v1, p1, p2}, LX/OxG;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v2, p0

    iget v0, v2, LX/OxG;->$t:I

    move-object/from16 v5, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/K56;

    iget-object v1, v4, LX/K56;->A0M:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v3, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v1, v0, LX/JTG;->A00:J

    const-string v0, "ADD_LOCATION_CANCELLED"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/K56;->A0K:LX/TQM;

    invoke-virtual {v0}, LX/TQM;->A01()V

    invoke-static {v4}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "LOCATION_CANCELED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const v0, 0x2db9f131

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    iget-object v2, v3, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0M:LX/4vm;

    if-eqz v2, :cond_2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v8

    new-instance v7, LX/PiX;

    invoke-direct {v7, v2, v3}, LX/PiX;-><init>(LX/4vm;Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/VPw;

    invoke-direct {v4}, LX/VPw;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v2, LX/IZa;->A04:LX/IZa;

    const-string v0, "prior_surface"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "initial_upcoming_event"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iput-object v7, v4, LX/VPw;->A06:LX/eii;

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v5, v6}, LX/232;->A11(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    const v0, 0x3b478e28

    goto/16 :goto_19

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x3d5386e5

    goto/16 :goto_2

    :pswitch_2
    const v0, 0x1e5a1235

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    invoke-static {v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0C(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x7b0f5bfb

    goto/16 :goto_19

    :pswitch_3
    const v0, -0x76e71c6e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    invoke-static {v2, v0}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0O(Linstagram/features/creation/fragment/EditMediaInfoFragment;Z)V

    const v0, 0x3733fc84

    goto/16 :goto_19

    :pswitch_4
    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;

    iget-object v0, v0, Linstagram/features/creation/fragment/preview/ThumbnailPreviewFragment;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    return-void

    :pswitch_5
    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FM9;

    new-instance v3, LX/CCh;

    invoke-direct {v3}, LX/9O6;-><init>()V

    iget-object v0, v4, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13078c

    invoke-static {v1, v2, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    invoke-static {v4, v3, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :pswitch_6
    const v0, -0x2d64006

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FM9;

    iget-object v0, v4, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, v4, LX/FM9;->A01:LX/BWS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWS;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, LX/PNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    iget-object v0, v4, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x1749911a

    goto/16 :goto_19

    :pswitch_7
    const v0, 0x21823c4e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FM9;

    iget-object v0, v2, LX/FM9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, v2, LX/FM9;->A01:LX/BWS;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v0, LX/BWS;->A01:Ljava/util/LinkedHashMap;

    new-instance v0, LX/PNL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PNL;->A00:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v0}, LX/4aS;->A05(LX/MoB;)Z

    const v0, -0x93d86f0

    goto/16 :goto_19

    :pswitch_8
    const v0, -0x21c30491    # -3.4044E18f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FVY;

    iget-object v0, v0, LX/FVY;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CO3;

    invoke-virtual {v0}, LX/CO3;->A0a()V

    const v0, -0x5524ed37

    goto/16 :goto_19

    :pswitch_9
    const v0, -0xecba47d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, 0xeaa1011

    goto/16 :goto_19

    :pswitch_a
    const v0, -0x6cd13431

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/CST;

    iget-object v3, v0, LX/CST;->A01:LX/NEN;

    iget-object v0, v3, LX/NEN;->A01:LX/Gsc;

    iget-object v2, v0, LX/Gsc;->A06:LX/TAI;

    iget-object v0, v3, LX/NEN;->A00:LX/NDC;

    invoke-interface {v2, v0}, LX/TAI;->FSz(LX/NDC;)V

    const v0, 0x6987badf

    goto/16 :goto_19

    :pswitch_b
    const v0, -0x2db9f899

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCj;

    const/4 v2, 0x0

    iget-object v0, v0, LX/NCj;->A00:LX/GUt;

    invoke-virtual {v0, v2, v2}, LX/GUt;->A01(Ljava/lang/String;Ljava/util/ArrayList;)V

    const v0, 0x2a6b9777

    goto/16 :goto_19

    :pswitch_c
    const v0, -0x6e41df2d    # -2.9996944E-28f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCj;

    iget-object v0, v0, LX/NCj;->A00:LX/GUt;

    iget-object v3, v0, LX/GUt;->A08:LX/NEN;

    iget-object v0, v3, LX/NEN;->A01:LX/Gsc;

    iget-object v2, v0, LX/Gsc;->A06:LX/TAI;

    iget-object v0, v3, LX/NEN;->A00:LX/NDC;

    invoke-interface {v2, v0}, LX/TAI;->FSz(LX/NDC;)V

    const v0, -0x6946e2ec

    goto/16 :goto_19

    :pswitch_d
    const v0, -0x2bbdc9d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/ChG;

    iget-object v0, v2, LX/ChG;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NXM;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    :goto_1
    const v0, -0x32955e6a    # -2.4602864E8f

    goto/16 :goto_19

    :cond_4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/01k;->A07()V

    goto :goto_1

    :pswitch_e
    const v0, -0x1cfd97e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/POJ;

    invoke-direct {v0, v3, v2}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Dmu;->A0L:LX/Dmu;

    sget-object v0, LX/Dmv;->A0C:LX/Dmv;

    invoke-static {v2, v0, v3}, LX/297;->A1F(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x63bd12c3

    goto/16 :goto_19

    :pswitch_f
    const v0, 0x21563705

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-static {v5}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v0, LX/POJ;

    invoke-direct {v0, v3, v2}, LX/POJ;-><init>(Ljava/lang/Integer;Z)V

    invoke-virtual {v4, v0}, LX/4aS;->A05(LX/MoB;)Z

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Dmu;->A0L:LX/Dmu;

    sget-object v0, LX/Dmv;->A0C:LX/Dmv;

    invoke-static {v2, v0, v3}, LX/297;->A1G(LX/Dmu;LX/Dmv;Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5efd8cc6

    goto/16 :goto_19

    :pswitch_10
    const v0, -0x76cd4cbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVj;

    iget-object v0, v0, LX/PVj;->A00:LX/Smj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Smj;->EiG()V

    :cond_5
    const v0, 0x2ba62084

    goto/16 :goto_19

    :pswitch_11
    const v0, 0x28a76e82

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/PVj;

    iget-object v0, v2, LX/PVj;->A00:LX/Smj;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Smj;->Ei7()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/PVj;->A00(LX/PVj;Ljava/lang/Integer;)V

    const v0, -0x5d874b19

    goto/16 :goto_19

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x29575543

    goto :goto_2

    :pswitch_12
    const v0, 0x722af1d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/PVj;

    iget-object v0, v0, LX/PVj;->A00:LX/Smj;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Smj;->EiG()V

    const v0, -0x61713b21

    goto/16 :goto_19

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xfed33f7

    goto :goto_2

    :pswitch_13
    const v0, -0x471b7440

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/8oq;->A00:LX/8om;

    if-eqz v4, :cond_8

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/PVj;

    iget-object v0, v3, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    const-string v2, "Required value was null."

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget-object v0, v3, LX/PVj;->A01:Lcom/instagram/model/venue/Venue;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, LX/8om;->A01(Landroid/content/Context;DD)V

    :cond_8
    const v0, 0x64a31ecf

    goto/16 :goto_19

    :cond_9
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0xc087e16

    goto :goto_2

    :cond_a
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x34bbb046

    goto :goto_2

    :cond_b
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x2600d3dd

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_14
    const v0, 0x1734060d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/NBt;

    iget-object v4, v0, LX/NBt;->A00:LX/NMM;

    iget-object v0, v4, LX/NMM;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v3

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v2, v0}, LX/6lr;->A0x(LX/ICn;LX/6wG;LX/3MR;)V

    iput-object v2, v4, LX/NMM;->A00:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v4, LX/NMM;->A02:LX/Sks;

    invoke-interface {v0, v2}, LX/Sks;->FJQ(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    const v0, -0x1751945b

    goto/16 :goto_19

    :pswitch_15
    const v0, 0x17afd9e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x5ef85b90

    goto/16 :goto_19

    :pswitch_16
    const v0, -0x61b4e016

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/FLB;

    iget-object v4, v5, LX/FLB;->A06:LX/B69;

    invoke-static {v4}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v6

    sget-object v7, LX/3MR;->A0N:LX/3MR;

    invoke-virtual {v5}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_3
    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, LX/6lr;->A1L(LX/3MR;Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, v5, LX/FLB;->A01:LX/25b;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v3

    invoke-virtual {v5}, LX/FLB;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v2, LX/6o8;

    invoke-direct {v2, v0}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/297;->A0D(Lcom/instagram/music/common/model/TrackSnippet;LX/6o8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v4}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A06:LX/6qg;

    invoke-virtual {v0}, LX/6qg;->A02()V

    const v0, 0x288c2844

    goto/16 :goto_19

    :cond_c
    sget-object v8, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_3

    :cond_d
    const-string v5, "musicOverlayEditController"

    goto/16 :goto_17

    :pswitch_17
    const v0, 0x42b7097d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    const v0, 0x96a9905

    goto/16 :goto_19

    :pswitch_18
    const v0, -0x429f834a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x73f32101

    goto/16 :goto_19

    :pswitch_19
    const v0, -0x3452c36c    # -2.2706472E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;

    const/4 v0, 0x0

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v2, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0a:Ljava/lang/String;

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0K(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    invoke-static {v2}, Linstagram/features/creation/fragment/EditMediaInfoFragment;->A0A(Linstagram/features/creation/fragment/EditMediaInfoFragment;)V

    const v0, -0x5c9cd24d

    goto/16 :goto_19

    :pswitch_1a
    const v0, -0x7531fd18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7ab78097

    goto/16 :goto_19

    :pswitch_1b
    const v0, 0x5662d6c3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FLC;

    iget-object v0, v4, LX/FLC;->A06:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v6

    iget-object v0, v4, LX/FLC;->A02:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, "mediaId"

    goto/16 :goto_5

    :cond_e
    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    invoke-static {v0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_4
    const/16 v0, 0xdb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0, v5, v3}, LX/6lr;->A1Y(Lcom/instagram/music/common/model/AudioType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FLC;->A00:LX/25b;

    if-nez v0, :cond_10

    const-string v0, "musicOverlayEditController"

    goto/16 :goto_5

    :cond_f
    sget-object v2, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_4

    :cond_10
    invoke-virtual {v0}, LX/25b;->A09()Lcom/instagram/music/common/model/TrackSnippet;

    move-result-object v3

    invoke-virtual {v4}, LX/FLC;->A14()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    new-instance v2, LX/6o8;

    invoke-direct {v2, v0}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/297;->A0D(Lcom/instagram/music/common/model/TrackSnippet;LX/6o8;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, v4, LX/FLC;->A03:Ljava/lang/String;

    if-nez v2, :cond_11

    const-string v0, "musicBrowseSessionFullId"

    goto/16 :goto_5

    :cond_11
    const-string v0, "args_music_browse_session_full_id"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-static {v4}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_12

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    :cond_12
    const v0, 0x136625ee

    goto/16 :goto_19

    :pswitch_1c
    const v0, 0x1b40ee56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4868a4b8

    goto/16 :goto_19

    :pswitch_1d
    const v0, 0x6821f293

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x205f222b

    goto/16 :goto_19

    :pswitch_1e
    const v0, -0x6ac3983a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FLt;

    invoke-static {v0}, LX/FLt;->A00(LX/FLt;)V

    const v0, 0x5159914d

    goto/16 :goto_19

    :pswitch_1f
    const v0, -0x61ada8f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FLt;

    iget-object v0, v3, LX/FLt;->A0C:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/productlink/ProductLink;

    iget-object v0, v3, LX/FLt;->A0B:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v3, LX/FLt;->A0E:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/PQL;->A00:LX/PQL;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v4, :cond_13

    if-eqz v8, :cond_13

    iget-object v0, v3, LX/FLt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, LX/27V;->A1G(Landroidx/compose/runtime/MutableState;)V

    iget-object v0, v3, LX/FLt;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    new-instance v9, LX/NHw;

    invoke-direct {v9, v4, v3}, LX/NHw;-><init>(Lcom/instagram/model/productlink/ProductLink;LX/FLt;)V

    iget-object v0, v3, LX/FLt;->A0D:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v0, 0x46

    new-instance v11, LX/Ae6;

    invoke-direct {v11, v3, v0}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    iget v0, v8, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    new-instance v7, LX/VdD;

    invoke-direct/range {v7 .. v15}, LX/VdD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_13
    const v0, -0x1201ea43

    goto/16 :goto_19

    :pswitch_20
    const v0, 0x86c81c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x7889bc86

    goto/16 :goto_19

    :pswitch_21
    const v0, 0x6a7f1c3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    invoke-static {v0, v5}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3d09dbf

    goto/16 :goto_19

    :pswitch_22
    const v0, -0x43addde9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v0, 0x55663ad7

    goto/16 :goto_19

    :pswitch_23
    const v0, 0x451d18b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FJc;

    iget-object v2, v3, LX/FJc;->A01:Ljava/util/List;

    if-nez v2, :cond_14

    const-string v0, "previousProductLinks"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_14
    iget-object v0, v3, LX/FJc;->A00:LX/CLH;

    if-nez v0, :cond_15

    const-string v0, "clipsProductLinkViewModel"

    goto :goto_5

    :cond_15
    iget-object v0, v0, LX/CLH;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    :goto_6
    const v0, -0x4224774f

    goto/16 :goto_19

    :cond_16
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0x29

    invoke-static {v3, v0}, LX/BO3;->A01(Ljava/lang/Object;I)LX/BO3;

    move-result-object v2

    const/4 v5, 0x0

    const v0, 0x7f131422

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v17

    const v0, 0x7f131423

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f131424

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0xb

    invoke-static {v2, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v6

    const v0, 0x7f131425

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v19

    sget-object v7, LX/Ot0;->A00:LX/Ot0;

    const/16 v22, 0x0

    new-instance v3, LX/36Y;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move/from16 v23, v22

    invoke-direct/range {v3 .. v23}, LX/36Y;-><init>(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Lcom/google/common/collect/ImmutableList;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/CharSequence;ZZ)V

    invoke-virtual {v3}, LX/36Y;->A01()V

    goto :goto_6

    :pswitch_24
    const v0, -0x7d82b974

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x449ecd48

    goto/16 :goto_19

    :pswitch_25
    const v0, 0x1382bb1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/9O6;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "ADVANCED_SETTINGS_EXITED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x768f8324

    goto/16 :goto_19

    :pswitch_26
    const v0, 0x35cb5e43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, -0x17ed1f2a

    goto/16 :goto_19

    :pswitch_27
    const v0, 0x1a842e5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWJ;

    iget-object v0, v0, LX/FWJ;->A01:LX/NBx;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/NBx;->A00:LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A15()V

    :cond_17
    const v0, 0x37a85862

    goto/16 :goto_19

    :pswitch_28
    const v0, 0x19084dcc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FWJ;

    iget-object v0, v0, LX/FWJ;->A01:LX/NBx;

    if-eqz v0, :cond_18

    const-string v5, "clips_share_sheet_preview_page"

    iget-object v4, v0, LX/NBx;->A00:LX/FKe;

    iget-object v0, v4, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106ac00072630L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v4}, LX/FKe;->A0E(LX/FKe;)V

    :cond_18
    :goto_7
    const v0, 0x499f114

    goto/16 :goto_19

    :cond_19
    invoke-virtual {v4, v5}, LX/FKe;->A18(Ljava/lang/String;)V

    goto :goto_7

    :pswitch_29
    const v0, 0x508dba7e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FME;

    iget-object v0, v0, LX/FME;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CH5;

    iget-object v2, v0, LX/CH5;->A00:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    const v0, 0x59fea28

    goto/16 :goto_19

    :pswitch_2a
    const v0, 0x7115d5d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/FKe;

    invoke-static {v2}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v6, v0, LX/IFc;->A0t:LX/H9i;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v6, v2, v0}, LX/H9i;->A0C(Landroid/content/Context;Z)LX/EJ4;

    move-result-object v5

    iget-object v4, v6, LX/H9i;->A05:LX/Xrn;

    const/4 v3, 0x0

    const/16 v2, 0x28

    new-instance v0, LX/AvA;

    invoke-direct {v0, v6, v5, v3, v2}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, -0x1d3de3c3

    goto/16 :goto_19

    :pswitch_2b
    const v0, 0x5c89a48b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A15()V

    const v0, -0x22898264

    goto/16 :goto_19

    :pswitch_2c
    const v0, 0x5fcb731d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-virtual {v0}, LX/FKe;->A15()V

    const v0, -0x5098d259

    goto/16 :goto_19

    :pswitch_2d
    const v0, -0x6c4c81b6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/FKe;

    invoke-static {v7}, LX/FKe;->A05(LX/FKe;)LX/IFc;

    move-result-object v0

    iget-object v0, v0, LX/IFc;->A0V:LX/H1Z;

    iget-object v0, v0, LX/H1Z;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v7}, LX/279;->A0m(LX/FKe;)LX/6lr;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    invoke-virtual {v7}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_creation_guidance_publish_sheet_entrypoint_click"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-object v3, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v3, LX/6mo;->A0N:Ljava/lang/String;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    if-eqz v2, :cond_1a

    invoke-static {v4, v3, v2, v5, v6}, LX/297;->A19(LX/0vz;LX/6mo;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1a
    invoke-static {v7}, LX/FKe;->A01(LX/FKe;)LX/PlK;

    move-result-object v6

    iget-object v0, v6, LX/PlK;->A0A:LX/IFc;

    iget-object v0, v0, LX/IFc;->A0V:LX/H1Z;

    iget-object v0, v0, LX/H1Z;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Oow;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FLV;

    invoke-direct {v4}, LX/FLV;-><init>()V

    iput-object v5, v4, LX/FLV;->A01:LX/Oow;

    iget-object v0, v6, LX/PlK;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/PiL;

    invoke-direct {v0, v2, v6, v5}, LX/PiL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v0, LX/NBv;

    invoke-direct {v0, v2}, LX/NBv;-><init>(LX/AeZ;)V

    iput-object v0, v4, LX/FLV;->A00:LX/NBv;

    iget-object v0, v6, LX/PlK;->A00:LX/9lp;

    invoke-static {v0, v4, v2}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v0, -0x44572f4f

    goto/16 :goto_19

    :pswitch_2e
    const v0, -0x258fd8a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKe;

    invoke-static {v0}, LX/FKe;->A0D(LX/FKe;)V

    const v0, 0x2c114e80

    goto/16 :goto_19

    :pswitch_2f
    const v0, 0x1592ebae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    invoke-virtual {v3}, LX/FKe;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0}, LX/FKe;->A0P(LX/FKe;Ljava/lang/String;Z)V

    const v0, -0x63895b2f

    goto/16 :goto_19

    :pswitch_30
    const v0, -0x294a59ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FKe;

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    invoke-static {v3}, LX/IFc;->A01(LX/FKe;)LX/6xS;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1c

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/HiA;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    invoke-static {v5, v0, v4}, LX/2ae;->A0r(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_20

    iget-object v0, v3, LX/FKe;->A0N:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, LX/FKe;->A0R:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v2, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    move-object v10, v2

    check-cast v10, Landroid/view/ViewGroup;

    :cond_1b
    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v6

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v4

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/BLE;->A02(Ljava/lang/Object;I)LX/BLE;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const v3, 0x10d1a5b

    if-eqz v7, :cond_1f

    if-eq v7, v5, :cond_1e

    const/4 v0, 0x2

    if-eq v7, v0, :cond_21

    const/4 v0, 0x3

    if-eq v7, v0, :cond_1d

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v2

    throw v2

    :cond_1c
    move-object v0, v10

    goto :goto_8

    :cond_1d
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_22

    const/16 v0, 0xd

    new-instance v4, LX/QdM;

    invoke-direct {v4, v0, v11, v2}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    new-instance v3, LX/Qcz;

    invoke-direct {v3, v6, v0}, LX/Qcz;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xbc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v12, LX/QdB;

    invoke-direct {v12, v4, v11, v2, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x1d

    new-instance v13, LX/QdB;

    invoke-direct {v13, v3, v11, v2, v0}, LX/QdB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static/range {v9 .. v14}, LX/Hha;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v11}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0G:LX/6td;

    invoke-virtual {v0, v2}, LX/6td;->A0Z(Ljava/lang/String;)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2}, LX/OM6;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, LX/OM6;->A01(LX/2qa;I)V

    goto/16 :goto_9

    :cond_1e
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    new-instance v4, LX/FIG;

    invoke-direct {v4}, LX/FIG;-><init>()V

    new-instance v0, LX/NEa;

    invoke-direct {v0, v11, v6}, LX/NEa;-><init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v4, LX/FIG;->A00:LX/NEa;

    invoke-static {v11, v14}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v3

    const/4 v2, 0x7

    new-instance v0, LX/PiJ;

    invoke-direct {v0, v11, v2}, LX/PiJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_9

    :cond_1f
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/G25;->markerStart(I)V

    const/16 v2, 0xe

    new-instance v0, LX/QdM;

    invoke-direct {v0, v2, v11, v6}, LX/QdM;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/C5o;

    invoke-direct {v4}, LX/C5o;-><init>()V

    iput-object v0, v4, LX/C5o;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iput-object v4, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v3, v14}, LX/153;->A1X(LX/AeV;Z)V

    const/4 v2, 0x2

    new-instance v0, LX/KLV;

    invoke-direct {v0, v2}, LX/KLV;-><init>(I)V

    iput-object v0, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    sget-object v4, LX/Dmu;->A0H:LX/Dmu;

    sget-object v3, LX/Dmv;->A0A:LX/Dmv;

    sget-object v2, LX/VRM;->A07:LX/VRM;

    const/4 v0, 0x0

    invoke-static {v4, v2, v3, v0, v11}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    goto :goto_9

    :cond_20
    invoke-static {v3}, LX/FKe;->A0E(LX/FKe;)V

    goto :goto_9

    :cond_21
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v8}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v8}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v7

    const v0, 0x7f1343ef

    invoke-virtual {v7, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1343ee

    invoke-virtual {v7, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f136809

    const/16 v0, 0xc

    new-instance v2, LX/OrX;

    invoke-direct {v2, v6, v0}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f1343ed

    const/16 v0, 0xd

    new-instance v2, LX/OrX;

    invoke-direct {v2, v4, v0}, LX/OrX;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v7, v2, v0, v3}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v7, v5}, LX/1D4;->A1N(LX/36K;Z)V

    invoke-static {v11}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v3, v4, LX/2qa;->A3S:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1e3

    invoke-static {v4, v3, v2, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :cond_22
    :goto_9
    const v0, 0x4b0b2315    # 9118485.0f

    goto/16 :goto_19

    :pswitch_31
    const v0, -0x5d930b1e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, -0x423d259c

    goto/16 :goto_19

    :pswitch_32
    const v0, -0x211e187d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x79111a2c

    goto/16 :goto_19

    :pswitch_33
    const v0, -0x4f197543

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    invoke-static {v2}, LX/NAA;->A01(LX/EZa;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v2, LX/6mo;->A0A:LX/6mx;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Mrj;->A00(LX/6mx;)LX/JiA;

    move-result-object v5

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    new-instance v3, LX/NIk;

    invoke-direct {v3, v5, v2, v4}, LX/NIk;-><init>(LX/JiA;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/NIk;->A05(Ljava/lang/Integer;)V

    :cond_23
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    invoke-static {v2}, LX/NAA;->A01(LX/EZa;)Z

    move-result v2

    invoke-virtual {v3, v2}, LX/2qa;->A1x(Z)V

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v2, v2, LX/6xS;->A0s:LX/Ac5;

    if-eqz v2, :cond_24

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v5, v2, LX/IEI;->A0I:LX/6Sm;

    iget-object v3, v5, LX/6Sm;->A02:LX/2ej;

    const-string v2, "ig_ads_conversion_funnel"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v2, LX/CBS;->A02:LX/CBS;

    invoke-static {v2, v4, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v3, "seller_click_create_post"

    const-string v2, "event"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_24
    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v3, v2, LX/6xS;->A4v:Ljava/lang/String;

    if-eqz v3, :cond_25

    const/16 v2, 0x3b6

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v5, v2, LX/IEI;->A0I:LX/6Sm;

    iget-object v3, v5, LX/6Sm;->A02:LX/2ej;

    const-string v2, "ig_ads_conversion_funnel"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    sget-object v2, LX/CBS;->A07:LX/CBS;

    invoke-static {v2, v4, v5}, LX/295;->A11(LX/0vu;LX/0vz;LX/6Sm;)V

    const-string v3, "prof_click_create_post_with_cta"

    const-string v2, "event"

    invoke-interface {v4, v2, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_25
    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v10, v2, LX/EZa;->A0X:Ljava/lang/String;

    invoke-static {v10}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v2, v2, LX/IEI;->A0E:LX/6mx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v7, "publish_media"

    new-instance v5, LX/DF7;

    invoke-direct {v5, v4, v2, v7, v3}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v2, v2, LX/EZa;->A0E:LX/5ou;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_a
    const/4 v6, 0x0

    const-string v9, "share"

    invoke-static/range {v4 .. v10}, LX/OEG;->A01(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v4, v2, LX/EZa;->A0X:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v3, v2, LX/EZa;->A0S:Ljava/lang/String;

    invoke-static {v4}, LX/3uP;->A00(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_29

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v2, v2, LX/IEI;->A0E:LX/6mx;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_sheet"

    const-string v7, "publish_media"

    new-instance v5, LX/DF7;

    invoke-direct {v5, v4, v2, v7, v3}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v2, v2, LX/EZa;->A0E:LX/5ou;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    :goto_b
    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v10, v2, LX/EZa;->A0X:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v9, "caption_required_toast"

    invoke-static/range {v4 .. v10}, LX/OEG;->A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f134887

    invoke-static {v2, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A04()V

    const-string v0, "mv_link_with_no_caption"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x785c15bc

    goto/16 :goto_19

    :cond_27
    const/4 v8, 0x0

    goto :goto_b

    :cond_28
    const/4 v8, 0x0

    goto :goto_a

    :cond_29
    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    const-string v5, "brandedContentDisclosureController"

    if-eqz v2, :cond_56

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v3

    const/4 v7, 0x0

    iget-object v4, v3, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:Z

    if-nez v2, :cond_2b

    iget-boolean v2, v3, LX/6xS;->A6o:Z

    if-eqz v2, :cond_2b

    invoke-virtual {v3}, LX/6xS;->DL7()Z

    move-result v2

    if-nez v2, :cond_2b

    if-eqz v4, :cond_2a

    iget-object v3, v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A01:LX/J0Z;

    sget-object v2, LX/J0Z;->A04:LX/J0Z;

    if-ne v3, v2, :cond_2a

    iget-object v2, v4, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2b

    :cond_2a
    iget-object v8, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A01:Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;

    if-eqz v8, :cond_56

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/16 v2, 0x38

    invoke-static {v0, v2}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v6

    const/4 v5, 0x1

    invoke-static {v3}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    const v0, 0x7f1368a3

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1368a4

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f130338

    invoke-static {v8, v7}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v3, 0x7f131027

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f136ea1

    invoke-virtual {v4, v6, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    iput-boolean v5, v8, Lcom/instagram/brandedcontent/ui/BrandedContentFeedDisclosureController;->A04:Z

    const v0, -0x2ec77ec3

    goto/16 :goto_19

    :cond_2b
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_2e

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_2e

    iget-object v5, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/EBS;

    if-eqz v5, :cond_2d

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v0}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v3, v2, LX/EZa;->A0S:Ljava/lang/String;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-object v2, v2, LX/6xS;->A5p:Ljava/util/List;

    if-nez v2, :cond_2c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2c
    invoke-virtual {v5, v4, v3, v2}, LX/EBS;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2e

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    iget-boolean v2, v2, LX/6xS;->A6o:Z

    if-nez v2, :cond_2e

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v3, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    iget-object v2, v2, LX/CxL;->A0Y:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A02:LX/EBS;

    if-eqz v3, :cond_2d

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v2, 0x3a

    invoke-static {v0, v2}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v5

    const/16 v2, 0x3b

    invoke-static {v0, v2}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v6

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0H:Ljava/util/List;

    const-string v9, "feed"

    invoke-virtual/range {v3 .. v10}, LX/EBS;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const v0, 0xdab2f66

    goto/16 :goto_19

    :cond_2d
    const-string v5, "brandedContentTaggingUpsellController"

    goto/16 :goto_17

    :cond_2e
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_32

    const/4 v2, 0x1

    new-instance v4, LX/PhK;

    invoke-direct {v4, v0, v2}, LX/PhK;-><init>(Ljava/lang/Object;I)V

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IEI;

    iget-object v6, v2, LX/IEI;->A0J:Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/Dmu;->A07:LX/Dmu;

    invoke-static {v5, v2, v3}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v5

    iput-object v4, v5, LX/D1m;->A06:LX/ef1;

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/D1m;->A0B:Ljava/lang/String;

    iput-object v0, v5, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x2

    new-instance v4, LX/PhN;

    invoke-direct {v4, v0, v2}, LX/PhN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v2

    iget-object v2, v2, LX/IFH;->A0G:LX/H8y;

    iget-object v2, v2, LX/H8y;->A06:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/HPB;

    if-eqz v2, :cond_2f

    iget-object v2, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v2

    iget-object v3, v2, LX/CrL;->A00:LX/Yav;

    const-string v2, "PREFERENCE_SHARE_TO_BARCELONA_AUTO_POSTING"

    invoke-interface {v3, v2, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_30

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, LX/Jd9;->A05:LX/Jd9;

    invoke-static {v0}, LX/OXK;->A04(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/6xS;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/Jd9;->A08(LX/Som;)Z

    move-result v2

    invoke-static {v2}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v9, v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0A:LX/4EN;

    if-nez v9, :cond_31

    const-string v5, "activeFbLinkageTypeOnComposerSessionStart"

    goto/16 :goto_17

    :cond_31
    const/4 v10, 0x0

    new-instance v7, LX/D2m;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v7 .. v19}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v6, v7, v5, v4}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    :cond_32
    const v0, 0x67622e97

    goto/16 :goto_19

    :pswitch_34
    const v0, 0x46ecdc56

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    instance-of v0, v5, LX/ogz;

    const/4 v10, 0x0

    if-eqz v0, :cond_34

    check-cast v5, LX/ogz;

    :goto_c
    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v3, v4, LX/6mo;->A0D:LX/3MR;

    sget-object v8, LX/3MR;->A0B:LX/3MR;

    iput-object v8, v4, LX/6mo;->A0D:LX/3MR;

    iget-object v6, v0, LX/6lr;->A09:LX/6sa;

    iget-object v0, v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v9

    sget-object v7, LX/6wG;->A09:LX/6wG;

    const/4 v2, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-virtual/range {v6 .. v12}, LX/6sa;->A0X(LX/6wG;LX/3MR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_33

    const/4 v0, 0x1

    invoke-interface {v5, v0, v2}, LX/ogz;->Fkw(ZZ)V

    :cond_33
    iput-object v3, v4, LX/6mo;->A0D:LX/3MR;

    const v0, -0x4c8c2fc7

    goto/16 :goto_19

    :cond_34
    move-object v5, v10

    goto :goto_c

    :pswitch_35
    const v0, -0x7d8bcbab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v3, v0, LX/IFH;->A0L:LX/H70;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x1e2df755

    goto/16 :goto_19

    :pswitch_36
    const v0, -0x21b36cc4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    sget-object v0, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0j:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v2}, LX/IEI;->A01(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/IFH;

    move-result-object v0

    iget-object v3, v0, LX/IFH;->A0L:LX/H70;

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v2

    const/16 v0, 0xb

    invoke-static {v3, v2, v0}, LX/AuC;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v0, 0x77bd4a36

    goto/16 :goto_19

    :pswitch_37
    const v0, 0x7c48ddb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    invoke-static {v7}, LX/OXK;->A00(Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;)LX/EZa;

    move-result-object v2

    iget-object v6, v2, LX/EZa;->A0E:LX/5ou;

    sget-object v8, LX/5ou;->A0T:LX/5ou;

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eq v6, v8, :cond_38

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v6, v0, :cond_38

    iget-object v0, v2, LX/EZa;->A0d:Ljava/util/List;

    invoke-static {v0}, LX/231;->A04(Ljava/util/List;)I

    move-result v4

    :goto_d
    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5Y9;->A00(Lcom/instagram/common/session/UserSession;)LX/5YO;

    move-result-object v2

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IEI;

    iget-object v0, v0, LX/IEI;->A0E:LX/6mx;

    invoke-virtual {v2, v0, v4, v3}, LX/5YO;->A0C(LX/6mx;IZ)V

    if-eq v6, v8, :cond_35

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v6, v0, :cond_36

    if-ne v4, v3, :cond_36

    :cond_35
    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/YND;->A04:LX/YND;

    const/16 v0, 0x16b

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HHC;

    invoke-direct {v2, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-boolean v5, v2, LX/HID;->A01:Z

    iput-object v3, v2, LX/HID;->A00:LX/YND;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_e
    invoke-static {v4, v2}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    const v0, 0xc6efd34

    goto/16 :goto_19

    :cond_36
    sget-object v2, LX/5ou;->A0d:LX/5ou;

    iget-object v0, v7, Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;->A0U:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    if-ne v6, v2, :cond_37

    const/16 v0, 0x18e

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/HHG;

    invoke-direct {v2, v0, v3}, LX/HID;-><init>(Ljava/lang/String;Z)V

    goto :goto_e

    :cond_37
    new-instance v2, LX/HHU;

    invoke-direct {v2}, LX/HHU;-><init>()V

    goto :goto_e

    :cond_38
    const/4 v4, 0x1

    goto :goto_d

    :pswitch_38
    const v0, 0x2358471c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKR;

    iget-object v5, v6, LX/FKR;->A01:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "COVER_PHOTO_CANCELLED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v3, :cond_39

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_STACKED_TIMELINE_EDITOR"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GbS;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {v6}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_f
    const v0, 0x3a9ffb8

    goto/16 :goto_19

    :cond_39
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_f

    :pswitch_39
    const v0, 0x2c4bb2e8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x29

    invoke-static {v3, v2, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v0, -0x751b6311

    goto/16 :goto_19

    :pswitch_3a
    const v0, -0x4a6a6c24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A02:LX/ODv;

    if-eqz v3, :cond_3b

    iget-object v2, v3, LX/ODv;->A01:LX/2ej;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x2fc

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3b

    sget-object v0, LX/EUE;->A1C:LX/EUE;

    invoke-static {v0, v2, v3}, LX/ODv;->A00(LX/0vu;LX/4gk;LX/ODv;)V

    iget-object v0, v3, LX/ODv;->A02:Ljava/lang/String;

    if-nez v0, :cond_3a

    const-string v0, ""

    :cond_3a
    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3b
    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iget-object v0, v0, LX/CKI;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DPa;

    const/4 v0, 0x0

    if-eqz v2, :cond_3c

    iget-object v0, v2, LX/DPa;->A00:LX/JGh;

    :cond_3c
    instance-of v0, v0, LX/HyA;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0B:LX/CPW;

    if-eqz v0, :cond_3d

    iget-object v0, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A01:LX/KNb;

    if-nez v0, :cond_40

    const-string v5, "scrubberController"

    goto/16 :goto_17

    :cond_3d
    iget-object v2, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    instance-of v0, v2, LX/IEE;

    if-eqz v0, :cond_3e

    check-cast v2, LX/IEE;

    iget-object v5, v2, LX/IEE;->A05:Ljava/lang/String;

    :goto_10
    iget-object v7, v3, LX/CPW;->A00:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v4, v0, LX/EYR;->A03:Ljava/util/List;

    iget-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/EYR;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v0, LX/EYR;->A04:Ljava/util/List;

    invoke-static {v3, v2, v5, v4, v0}, LX/EYR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EYR;

    move-result-object v0

    goto :goto_11

    :cond_3e
    check-cast v2, LX/IEF;

    iget-object v0, v2, LX/IEF;->A02:Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;

    if-nez v0, :cond_3f

    const-string v5, "coverPhotoMetadata"

    goto/16 :goto_17

    :cond_3f
    iget-object v5, v0, Lcom/instagram/pendingmedia/model/ClipsCoverPhotoMetadata;->A03:Ljava/lang/String;

    goto :goto_10

    :cond_40
    iget-object v0, v0, LX/KNb;->A07:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v7, v3, LX/CPW;->A00:LX/AWJ;

    invoke-interface {v7}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYR;

    iget-object v4, v0, LX/EYR;->A03:Ljava/util/List;

    iget-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v0, LX/EYR;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/EYR;->A04:Ljava/util/List;

    invoke-static {v3, v5, v2, v4, v0}, LX/EYR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EYR;

    move-result-object v0

    :goto_11
    invoke-interface {v7, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v4, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    iget-object v3, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0C:LX/6xS;

    iget-object v9, v6, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v4, LX/FKR;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v8

    invoke-virtual {v8}, LX/6e1;->A09()V

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v3, :cond_41

    iget-object v2, v3, LX/6xS;->A0X:LX/6mx;

    :goto_12
    instance-of v5, v4, LX/IEF;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/FVK;

    invoke-direct {v4}, LX/FVK;-><init>()V

    const/16 v0, 0x13

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_IS_FROM_PUBLISH_FLOW"

    invoke-static {v0, v5}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v7}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v8, v6, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v8}, LX/6e1;->A04()V

    const v0, -0x67cbe484

    goto/16 :goto_19

    :cond_41
    move-object v2, v6

    goto :goto_12

    :pswitch_3b
    const v0, 0x2fef5eb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    iget-object v0, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0E:LX/FKR;

    iget-object v5, v2, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0G:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v0, LX/FKR;->A01:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/K4g;

    invoke-direct {v3}, LX/K4g;-><init>()V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v5, :cond_42

    const-string v0, "ClipsConstants.ARG_CLIPS_SHARE_SHEET_CLIPS_SESSION_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    invoke-static {v2, v3, v4}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0xfa665a8

    goto/16 :goto_19

    :pswitch_3c
    const v0, 0x7236c2c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/IEF;

    invoke-virtual {v2}, LX/FKR;->A14()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A0D:LX/CKI;

    iget-object v0, v0, LX/CKI;->A08:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DPa;

    if-eqz v0, :cond_44

    iget-object v0, v0, LX/DPa;->A00:LX/JGh;

    :goto_13
    instance-of v0, v0, LX/Hy3;

    if-eqz v0, :cond_43

    invoke-static {v2}, LX/IEF;->A01(LX/IEF;)V

    :goto_14
    const v0, 0x73109f9c

    goto/16 :goto_19

    :cond_43
    const/4 v0, 0x1

    iput-boolean v0, v2, LX/IEF;->A05:Z

    invoke-virtual {v2}, LX/FKR;->A14()Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Linstagram/features/creation/sharesheet/coverphoto/ClipsCoverPhotoPickerController;->A03(Z)V

    goto :goto_14

    :cond_44
    const/4 v0, 0x0

    goto :goto_13

    :pswitch_3d
    const v0, -0x7df7c2a1    # -1.0009315E-37f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v7, LX/HVq;

    iget-object v0, v7, LX/HVq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const-string v5, "clips_share_sheet_profile_crop"

    sget-object v4, LX/7CG;->A0Q:LX/7CG;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v6, v5, v3, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x4ee1de9c

    goto/16 :goto_19

    :pswitch_3e
    const v0, -0x475dabd0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v5, LX/HVq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "ClipsConstants.ARG_CLIPS_COVER_EDIT_CREATION_ENTRYPOINT"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4a

    iget-object v4, v5, LX/HVq;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsSharingDraftViewModel;

    if-eqz v4, :cond_45

    invoke-virtual {v5}, LX/FUA;->A14()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v3, v4, v2, v0}, LX/834;->A0L(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_45
    :goto_15
    iget-object v8, v5, LX/HVq;->A04:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    const-string v6, "clips_share_sheet_profile_crop"

    sget-object v4, LX/7CG;->A0R:LX/7CG;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v3, "ClipsConstants.ARG_CLIPS_COVER_MEDIA_ID"

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v6, v2, v0}, LX/C8v;->A01(LX/7CG;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v7, "ClipsConstants.ARG_CLIPS_COVER_EDIT_ADJUST_COVER_ENTRYPOINT"

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v9

    iget-object v0, v5, LX/HVq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CM6;

    iget-object v0, v0, LX/CM6;->A02:LX/0ko;

    const-string v2, "PROFILE_CROP_COORDINATES_KEY"

    iget-object v0, v0, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v2}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v9, :cond_46

    if-eqz v6, :cond_46

    iget-object v4, v5, LX/HVq;->A02:LX/Ia2;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {}, LX/011;->A0i()V

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {v2}, LX/297;->A0Z(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    invoke-static {v9}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/295;->A14(LX/AGU;Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/297;->A1H(LX/AGU;Lcom/instagram/api/schemas/MediaCroppingCoordinates;)V

    iput-boolean v3, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v2, v5, v0}, LX/G06;->A00(LX/2NI;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_46
    iget-boolean v0, v5, LX/FUA;->A04:Z

    if-eqz v0, :cond_48

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "ClipsConstants.ARG_CLIPS_SHARE_MEDIA_LOGGING_INFO"

    const-class v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {v3, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    if-eqz v9, :cond_48

    invoke-static {v8}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v2

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A05:I

    invoke-static {v0}, LX/Hey;->A07(I)LX/6oi;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v10, v2, LX/6lr;->A0K:LX/6tm;

    const/4 v2, 0x2

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/7Wh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, LX/2PT;->A3E:LX/2PT;

    invoke-virtual {v3, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_PROFILE_COVER_PHOTO_CROP"

    invoke-virtual {v3, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, LX/6tm;->A0Y(LX/4gk;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v3, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6mx;->A0o:LX/6mx;

    invoke-virtual {v3, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v3, v2}, LX/4gk;->A11(I)V

    invoke-static {v3}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1A(LX/6oi;)V

    iget v0, v9, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;->A04:I

    invoke-static {v0}, LX/Dhw;->A03(I)LX/4J2;

    move-result-object v2

    const-string v0, "media_source"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2N3;->A06:LX/2N3;

    invoke-virtual {v3, v0}, LX/4gk;->A17(LX/2N3;)V

    invoke-static {v3, v4}, LX/279;->A1K(LX/4gk;LX/9Tv;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_47
    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v4, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "PROFILE_IMAGE_CROPPED"

    invoke-virtual {v4, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_48
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_49

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_49
    const v0, -0x7f0150d

    goto/16 :goto_19

    :cond_4a
    iget-object v0, v5, LX/HVq;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/CM6;

    invoke-virtual {v5}, LX/FUA;->A14()Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    move-result-object v3

    iput-object v3, v4, LX/CM6;->A00:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v2, v4, LX/CM6;->A02:LX/0ko;

    const-string v0, "PROFILE_CROP_COORDINATES_KEY"

    invoke-virtual {v2, v0, v3}, LX/0ko;->A01(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v4, LX/CM6;->A01:LX/0hv;

    invoke-virtual {v0, v3}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_3f
    const v0, 0x36c5bb03

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v6, LX/FVK;

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/FVK;->A04:Z

    iget-object v2, v6, LX/FVK;->A03:LX/ODv;

    if-eqz v2, :cond_4b

    sget-object v0, LX/EUE;->A1F:LX/EUE;

    invoke-virtual {v2, v0}, LX/ODv;->A02(LX/EUE;)V

    :cond_4b
    iget-object v5, v6, LX/FVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v5, :cond_4e

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    iget-object v4, v6, LX/FVK;->A05:LX/B69;

    invoke-static {v4}, LX/CPW;->A00(LX/B69;)LX/EYR;

    move-result-object v2

    if-nez v0, :cond_4f

    iget-object v0, v5, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EYR;->A03:Ljava/util/List;

    iget-object v0, v6, LX/FVK;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    sget-object v0, LX/2OD;->A02:LX/2OD;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v0, v6, LX/FVK;->A01:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v0, :cond_4c

    invoke-virtual {v0, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_4c
    invoke-static {v4}, LX/CPW;->A00(LX/B69;)LX/EYR;

    move-result-object v0

    iput-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CPW;

    iget-object v8, v0, LX/CPW;->A00:LX/AWJ;

    :cond_4d
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v7, v9

    check-cast v7, LX/EYR;

    iget-object v3, v7, LX/EYR;->A04:Ljava/util/List;

    iget-object v0, v7, LX/EYR;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/JLU;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/JLU;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v3}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v4, v7, LX/EYR;->A03:Ljava/util/List;

    iget-object v3, v7, LX/EYR;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/EYR;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/EYR;->A02:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4, v5}, LX/EYR;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/EYR;

    move-result-object v0

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    :cond_4e
    :goto_16
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, 0x2a2ba395

    goto/16 :goto_19

    :cond_4f
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v2, LX/EYR;->A03:Ljava/util/List;

    invoke-static {v4}, LX/CPW;->A00(LX/B69;)LX/EYR;

    move-result-object v0

    iput-object v3, v0, LX/EYR;->A01:Landroid/graphics/Bitmap;

    goto :goto_16

    :pswitch_40
    const v0, 0x3fcfccd4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/IEE;

    iget-object v6, v4, LX/IEE;->A08:LX/B69;

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/MLR;->A00(Lcom/instagram/common/session/UserSession;)LX/JTG;

    move-result-object v0

    iget-object v5, v0, LX/JTG;->A01:LX/4ar;

    iget-wide v2, v0, LX/JTG;->A00:J

    const-string v0, "CROP_PROFILE_IMAGE_CLICKED"

    invoke-virtual {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v6}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v3

    iget-object v0, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_50

    if-eqz v2, :cond_50

    const-string v0, "SHARE_SHEET_COVER_PHOTO_PROFILE_GRID_TAP"

    invoke-virtual {v3, v2, v0}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    :cond_50
    invoke-static {v4, v6}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v0, v4, LX/IEE;->A03:LX/CKI;

    const/4 v6, 0x0

    if-nez v0, :cond_51

    const-string v5, "videoScrubbingViewModel"

    goto/16 :goto_17

    :cond_51
    iget-object v0, v0, LX/CKI;->A06:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, v4, LX/IEE;->A02:LX/4vm;

    if-nez v0, :cond_52

    const-string v5, "media"

    goto/16 :goto_17

    :cond_52
    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    move-object v9, v6

    move v11, v10

    invoke-static/range {v5 .. v11}, LX/MMN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HVq;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, 0x46a74217

    goto/16 :goto_19

    :pswitch_41
    const v0, 0x58370f1a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRY;

    iget-object v0, v2, LX/CRY;->A01:LX/JVh;

    iget-object v4, v0, LX/JVh;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/JVh;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/JVh;->A00:LX/9Tv;

    const/4 v7, 0x0

    const-string v5, "suggested_fundraiser_see_more_pill"

    move-object v8, v7

    invoke-static/range {v3 .. v8}, LX/OcO;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v2, LX/CRY;->A00:LX/NCV;

    if-eqz v0, :cond_53

    iget-object v0, v0, LX/NCV;->A00:LX/GV2;

    iget-object v0, v0, LX/GV2;->A04:LX/NCv;

    iget-object v0, v0, LX/NCv;->A00:LX/GxD;

    invoke-static {v0}, LX/GxD;->A00(LX/GxD;)V

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0}, LX/TAI;->E7O()V

    :cond_53
    const v0, 0x6508cb6d

    goto/16 :goto_19

    :pswitch_42
    const v0, -0x67276d24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FIG;

    iget-object v5, v4, LX/FIG;->A01:LX/B69;

    invoke-static {v5}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0G:LX/6td;

    const/16 v0, 0x29

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "TAP"

    invoke-static {v2, v0, v3}, LX/6td;->A01(LX/6td;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0G:LX/6td;

    const-string v0, "CONTINUE"

    invoke-static {v2, v0, v3}, LX/6td;->A01(LX/6td;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/FIG;->A00:LX/NEa;

    if-eqz v3, :cond_54

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v0, 0x10d1a5b

    invoke-virtual {v2, v0}, LX/G25;->A0V(I)V

    iget-object v2, v3, LX/NEa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/OST;->A00(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/NEa;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_54
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0xb7d17de

    goto :goto_19

    :pswitch_43
    const v0, -0x4abe2161

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FIG;

    iget-object v0, v4, LX/FIG;->A01:LX/B69;

    invoke-static {v0}, LX/27V;->A0o(LX/B69;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0G:LX/6td;

    const-string v2, "Turn off and share"

    const-string v0, "TAP"

    invoke-static {v3, v0, v2}, LX/6td;->A01(LX/6td;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/FIG;->A00:LX/NEa;

    if-eqz v3, :cond_55

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const v0, 0x10d1a5b

    invoke-virtual {v2, v0}, LX/G25;->A0W(I)V

    iget-object v2, v3, LX/NEa;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/OST;->A00(Lcom/instagram/common/session/UserSession;Z)V

    iget-object v0, v3, LX/NEa;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_55
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x6a1a8971

    goto :goto_19

    :pswitch_44
    const v0, -0x52007951

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/F2y;

    iget-object v0, v0, LX/F2y;->A01:LX/ESW;

    iget-object v0, v0, LX/ESW;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, -0x50c35138

    goto :goto_19

    :pswitch_45
    const v0, -0x6059c32a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/OxG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gx7;

    iget-object v0, v0, LX/Gx7;->A04:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    if-nez v0, :cond_57

    const-string v5, "shareToFeedToggle"

    :cond_56
    :goto_17
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_18
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_57
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    const v0, -0x3eab6714

    :goto_19
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    nop

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
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch
.end method
