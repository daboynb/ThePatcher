.class public final LX/K9O;
.super LX/MRA;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppreciationGiftFeedFragment"


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A01:Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v4

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/E0G;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0xe

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A0A:LX/B69;

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A02:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A04:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A03:LX/B69;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A08:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A06:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A07:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K9O;->A09:LX/B69;

    const-string v0, "appreciation_gift_feed"

    iput-object v0, p0, LX/K9O;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/K9O;)LX/E0G;
    .locals 0

    iget-object p0, p0, LX/K9O;->A0A:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/E0G;

    return-object p0
.end method

.method public static final A01(LX/K9O;LX/HI6;)LX/UaC;
    .locals 7

    iget-wide v2, p1, LX/HI6;->A00:J

    iget-object v0, p1, LX/HI6;->A02:LX/339;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v5, p1, LX/HI6;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-boolean v4, p1, LX/HI6;->A04:Z

    iget-object v0, p1, LX/HI6;->A01:LX/339;

    invoke-static {p0, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/UaC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/UaC;->A00:J

    iput-object v6, v1, LX/UaC;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/UaC;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v4, v1, LX/UaC;->A04:Z

    iput-object v0, v1, LX/UaC;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/K9O;ZZ)Ljava/util/List;
    .locals 4

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v2

    if-eqz p1, :cond_1

    new-instance v3, LX/Qp3;

    invoke-direct {v3}, LX/Qp3;-><init>()V

    const-string v0, "onboard_banner_start_button_tag"

    iput-object v0, v3, LX/Qp3;->A06:Ljava/lang/String;

    const v0, 0x7f082414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A05:Ljava/lang/Integer;

    const v0, 0x7f130828

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A03:Ljava/lang/Integer;

    const v0, 0x7f130827

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v3, LX/Qp3;->A07:Z

    const/4 v0, 0x1

    iput v0, v3, LX/Qp3;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407bf

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A04:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/Qp3;->A00()LX/UaN;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/K9O;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p2, :cond_0

    new-instance v3, LX/Qp3;

    invoke-direct {v3}, LX/Qp3;-><init>()V

    const-string v0, "non_recorded_gifters_disclaimer_dismiss_tag"

    iput-object v0, v3, LX/Qp3;->A06:Ljava/lang/String;

    const v0, 0x7f082288

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A05:Ljava/lang/Integer;

    const v0, 0x7f130825

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Qp3;->A03:Ljava/lang/Integer;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static final A03(Landroid/app/Activity;LX/K9O;Ljava/lang/String;)V
    .locals 6

    iget-object v5, p1, LX/K9O;->A09:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v1, "appreciation_gift_feed"

    iget-object v0, p1, LX/K9O;->A00:Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {v5}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {p0, v1, v4, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/Qyf;

    invoke-direct {v0, p0, v1}, LX/Qyf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/458;->A0M(Lkotlin/jvm/functions/Function1;)LX/KeT;

    move-result-object v0

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 15

    const/4 v7, 0x7

    new-instance v8, LX/LZ0;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/LX0;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/LX0;->A00:LX/9Tv;

    iput-object v0, v9, LX/LX0;->A01:Lkotlin/jvm/functions/Function1;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v6, 0x1

    iget-object v0, p0, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v0, 0x6

    new-instance v3, LX/C0g;

    invoke-direct {v3, p0, v0}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/Nxc;

    invoke-direct {v2, p0, v0}, LX/Nxc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Qyv;

    invoke-direct {v1, p0, v0}, LX/Qyv;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C0g;

    invoke-direct {v0, p0, v7}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/LXZ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v5, v10, LX/LXZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v10, LX/LXZ;->A00:LX/9Tv;

    iput-object v3, v10, LX/LXZ;->A03:Lkotlin/jvm/functions/Function2;

    iput-object v2, v10, LX/LXZ;->A04:Lkotlin/jvm/functions/Function3;

    iput-object v1, v10, LX/LXZ;->A05:LX/4ba;

    iput-object v0, v10, LX/LXZ;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/LYR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/K9O;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Uen;

    new-instance v12, LX/M0Q;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/M0Q;->A00:LX/Rei;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    new-instance v13, LX/LW1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/LW1;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    new-instance v14, LX/HJZ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v0, v14, LX/HJZ;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    filled-new-array/range {v8 .. v14}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
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

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x231

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f130829

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_0
    return-void
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

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
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

    iget-object v0, p0, LX/K9O;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K9O;->A09:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/PNh;

    invoke-direct {v2, p0, v0}, LX/PNh;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/8HP;->A08:LX/8HP;

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0, v2, v1}, LX/8HQ;->A00(LX/9lk;LX/VoO;LX/8HP;)LX/8HR;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    sget-object v3, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v2}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v0, 0x8

    invoke-static {v3, v2, p0, v6, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    sget-object v5, LX/1ql;->A00:LX/1ql;

    invoke-static {v5, v0, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Wly;

    invoke-direct {v0, v4, v3, v6, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v5, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
