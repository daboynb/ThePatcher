.class public final LX/FYS;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapSettingsBottomSheetFragment"


# instance fields
.field public A00:LX/AeV;

.field public A01:LX/Sdj;

.field public A02:LX/4ba;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/0ZN;

.field public final A06:Ljava/lang/String;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0xc

    new-instance v0, LX/SAd;

    invoke-direct {v0, v1}, LX/SAd;-><init>(I)V

    iput-object v0, p0, LX/FYS;->A02:LX/4ba;

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FYS;->A03:LX/B69;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FYS;->A04:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v4

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/HQZ;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v3, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FYS;->A07:LX/B69;

    const-string v0, "FriendMapSettingsBottomSheetFragment"

    iput-object v0, p0, LX/FYS;->A06:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/FYS;->A05:LX/0ZN;

    return-void
.end method

.method public static final A00(LX/FYS;)LX/HQZ;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/FYS;->A07:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/HQZ;

    return-object p0
.end method

.method public static final A01(LX/3s8;LX/FYS;)V
    .locals 5

    sget-object v0, LX/3s8;->A03:LX/3s8;

    const/4 v4, 0x0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0G:Z

    if-nez v0, :cond_0

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const-string v0, "arg_share_target_user_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/B4d;

    invoke-direct {v0, v1, p0, p1}, LX/B4d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, p0, v4, v0}, LX/M6b;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final A14(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132f10

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f132f08

    const/16 v0, 0x17

    invoke-static {p1, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f133f2f

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    return-void
.end method

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

.method public final An6()Z
    .locals 3

    invoke-static {p0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    iget-object v0, v0, LX/RyZ;->A02:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EwH;

    iget-boolean v0, v0, LX/EwH;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112c1000068adL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/FYS;->A00:LX/AeV;

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0, v2, v1}, LX/ZHk;->A01(Landroid/app/Activity;LX/9lp;LX/AeV;Z)V

    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/FYS;->A14(Lkotlin/jvm/functions/Function0;)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
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

.method public final DiV()Z
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

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FYS;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/FYS;->A05:LX/0ZN;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x7c9

    if-ne p1, v0, :cond_0

    invoke-static {p0}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v2

    const/16 v1, 0x26

    new-instance v0, LX/Ate;

    invoke-direct {v0, v2, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/RyZ;->A0d(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, v2, LX/HQZ;->A06:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0}, Lcom/instagram/friendmap/data/repository/FriendMapRepository;->A0M(Ljava/lang/Double;Ljava/lang/Double;Z)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x696924d9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x2ed9f37d

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0xd13457e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-super {v1, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->CHQ()LX/01k;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    new-instance v0, LX/BWr;

    invoke-direct {v0, v1, v6}, LX/BWr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/01k;->A0A(LX/01d;LX/00W;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0h:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v13, 0x0

    const/4 v5, 0x1

    new-instance v0, LX/PgO;

    invoke-direct {v0, v1, v5}, LX/PgO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A08(LX/Cto;)LX/0cT;

    move-result-object v0

    invoke-static {v1, v4, v3, v0, v2}, LX/2ae;->A0b(LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/0ur;

    move-result-object v0

    iput-object v0, v1, LX/FYS;->A01:LX/Sdj;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0VZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v1, LX/FYS;->A01:LX/Sdj;

    if-nez v2, :cond_0

    const-string v0, "quickPromotionDelegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1I:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v2, v15, v0, v6}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_1
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    const-string v0, "arg_is_from_nux"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v2

    sget-object v0, LX/VPZ;->A03:LX/VPZ;

    invoke-virtual {v2, v0}, LX/C5U;->A0b(LX/VPZ;)V

    :cond_2
    invoke-static {v1}, LX/279;->A0s(LX/FYS;)LX/C5U;

    move-result-object v17

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_6

    const-string v0, "arg_entrypoint"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_0
    instance-of v0, v2, LX/VSL;

    if-eqz v0, :cond_3

    move-object v15, v2

    check-cast v15, LX/VSL;

    :cond_3
    invoke-static {v1}, LX/FYS;->A00(LX/FYS;)LX/HQZ;

    move-result-object v0

    invoke-static {v0}, LX/EwH;->A00(LX/RyZ;)LX/3s8;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/295;->A0o(LX/C5U;)LX/3s8;

    move-result-object v19

    const-string v21, "AUDIENCE_SELECT_WINDOW"

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v18, v0

    move-object/from16 v20, v13

    move/from16 v22, v6

    invoke-static/range {v13 .. v22}, LX/C5U;->A0C(LX/J31;LX/VSL;LX/VSL;LX/VOL;LX/C5U;LX/3s8;LX/3s8;Ljava/lang/Boolean;Ljava/lang/String;Z)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    const-string v0, "arg_current_hidden_place_name"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1336c4

    invoke-static {v2, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1336c2

    invoke-static {v2, v3, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const v7, 0x7f131b2a

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/QdS;->A01(Ljava/lang/Object;I)LX/QdS;

    move-result-object v11

    const v9, 0x7f1336c3

    const/16 v0, 0x31

    new-instance v4, LX/ca3;

    invoke-direct {v4, v0}, LX/ca3;-><init>(I)V

    const/16 v0, 0x32

    new-instance v3, LX/ca3;

    invoke-direct {v3, v0}, LX/ca3;-><init>(I)V

    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    iput-object v12, v1, LX/36K;->A03:Ljava/lang/String;

    const/16 v0, 0x12

    invoke-static {v11, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-virtual {v1, v0, v10, v9}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    new-instance v0, LX/Ou9;

    invoke-direct {v0, v4, v5}, LX/Ou9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    new-instance v0, LX/OuZ;

    invoke-direct {v0, v3, v5}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    new-array v0, v6, [LX/Myc;

    invoke-virtual {v2, v0}, LX/26W;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Myc;

    invoke-virtual {v1, v0}, LX/36K;->A0r([LX/Myc;)V

    invoke-virtual {v1, v13, v7}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    if-eqz v8, :cond_4

    invoke-virtual {v1, v8}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_5
    return-void

    :cond_6
    move-object v2, v15

    goto/16 :goto_0
.end method
