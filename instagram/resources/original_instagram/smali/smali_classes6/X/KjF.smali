.class public final LX/KjF;
.super LX/268;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Olk;
.implements LX/Lvr;
.implements LX/Sdz;
.implements LX/Rlk;
.implements LX/cmm;
.implements LX/crl;
.implements LX/Rak;
.implements LX/Odh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SocialContextFollowListFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Jpl;

.field public A02:LX/KjG;

.field public A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

.field public A04:LX/91b;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:LX/Ara;

.field public A09:LX/1y9;

.field public final A0A:LX/0fY;

.field public final A0B:Ljava/util/HashMap;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    iput-object v0, p0, LX/KjF;->A0A:LX/0fY;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/KjF;->A0B:Ljava/util/HashMap;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/KjF;->A0C:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KjF;->A07:Z

    return-void
.end method

.method private final A00()V
    .locals 2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void
.end method

.method public static final A01(LX/KjF;)V
    .locals 3

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iget-boolean v2, p0, LX/KjF;->A07:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const v0, 0x7f0b2447

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/1oP;

    invoke-direct {v0, v2}, LX/1oP;-><init>(Z)V

    invoke-static {v1, v0}, LX/2xB;->A03(Landroid/view/View;LX/1oP;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v1, v2}, LX/MFp;->A00(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public final A1C()V
    .locals 4

    sget-object v2, LX/9RM;->A0G:LX/9RM;

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v0, v3}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v2, v3}, LX/NSV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-direct {p0}, LX/KjF;->A00()V

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

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    if-nez v0, :cond_1

    const v0, 0x7f13361a

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    :cond_1
    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final Ahh(LX/36K;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, LX/36K;->A0n(LX/Dpm;)V

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final An6()Z
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

.method public final Bdq()I
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

.method public final DWc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiT()Z
    .locals 2

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dja()Z
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

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/KjF;->A04:LX/91b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/91b;->A02(I)V

    :cond_0
    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 13

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v8, p0

    iget-object v6, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v10

    move/from16 v5, p4

    iput v5, v10, LX/0I7;->A00:I

    move/from16 v1, p3

    iput v1, v10, LX/0I7;->A01:I

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/43y;->A5E:LX/43y;

    const/4 v3, 0x0

    new-instance v7, LX/CPF;

    move-object v11, p0

    invoke-direct/range {v7 .. v12}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v5, v7, LX/CPF;->A07:I

    iput v1, v7, LX/CPF;->A09:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v7, p1, v0, v10}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2xR;

    iput-object v0, v7, LX/CPF;->A0O:LX/2xR;

    :cond_0
    invoke-static {v7}, LX/XHc;->A00(LX/CPF;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2, v5, v4}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v3

    :cond_1
    sget-object v0, LX/4sQ;->A07:LX/4sQ;

    if-eq v3, v0, :cond_3

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :cond_2
    sget-object v0, LX/4sQ;->A09:LX/4sQ;

    if-ne v1, v0, :cond_4

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_4
    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const-string/jumbo v0, "mutual_list"

    invoke-static {v1, v2, p1, v0}, LX/NAM;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final EHL(LX/2a5;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/NAM;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final EHX(Landroid/util/SparseArray;Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final EHY()V
    .locals 4

    sget-object v3, LX/9RM;->A05:LX/9RM;

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_0

    const-string/jumbo v0, "config"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v3, v2, v1, v0}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v3

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, LX/NSV;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Z)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-direct {p0}, LX/KjF;->A00()V

    return-void
.end method

.method public final EHZ()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v4, LX/6e1;

    invoke-direct {v4, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd001551e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    if-eqz v0, :cond_0

    const-string/jumbo v1, "mutuals"

    const-string/jumbo v0, "suggested_users"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    :goto_0
    invoke-virtual {v4, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    invoke-direct {p0}, LX/KjF;->A00()V

    return-void

    :cond_0
    const v0, 0x7f132f40

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "social_context_follow_list"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1}, LX/624;->A01(Ljava/lang/String;Ljava/lang/String;)LX/EXJ;

    move-result-object v0

    goto :goto_0
.end method

.method public final EHa(Landroid/util/SparseArray;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 0

    return-void
.end method

.method public final Eml(Landroid/view/View;LX/2a5;Z)V
    .locals 0

    return-void
.end method

.method public final Epo()V
    .locals 0

    return-void
.end method

.method public final Epp()V
    .locals 0

    return-void
.end method

.method public final Epq()V
    .locals 0

    return-void
.end method

.method public final F02(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FN2(LX/2a5;I)V
    .locals 0

    return-void
.end method

.method public final FN4(LX/2a5;Ljava/lang/String;)V
    .locals 10

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KjF;->A0B:Ljava/util/HashMap;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string/jumbo v1, "config"

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    invoke-static {p1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    iget-object v7, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    const-string/jumbo v8, "profile_social_context"

    const-string/jumbo v6, "follow_list_user_tap"

    invoke-static/range {v3 .. v9}, LX/KdZ;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_2

    const-string/jumbo v1, "config"

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/8MV;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x214

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "profile_social_context"

    invoke-static {v2, v1, v3, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v3

    iget-boolean v0, p0, LX/KjF;->A05:Z

    if-eqz v0, :cond_4

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/NAL;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V

    return-void

    :cond_3
    const-string/jumbo v3, "social_context_follow_list"

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v2, LX/6e1;

    invoke-direct {v2, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    invoke-direct {p0}, LX/KjF;->A00()V

    return-void
.end method

.method public final FgM(Lcom/instagram/common/session/UserSession;I)V
    .locals 5

    iget-object v0, p0, LX/KjF;->A02:LX/KjG;

    const-string/jumbo v2, "socialContextFollowListAdapter"

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KjG;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    iget-object v1, p0, LX/KjF;->A02:LX/KjG;

    if-eqz v1, :cond_0

    iget v0, v1, LX/KjG;->A00:I

    add-int/lit8 v0, v0, -0x1

    if-ge p2, v0, :cond_2

    iget-object v0, v1, LX/KjG;->A0G:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v2, p0, LX/KjF;->A0B:Ljava/util/HashMap;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-nez v0, :cond_1

    const-string/jumbo v2, "config"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v0, "profile_social_context"

    invoke-static {v3, v1, v2, v0, p2}, LX/KdZ;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
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

    const-string/jumbo v0, "profile_social_context"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x5a718723

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v15

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    invoke-super {v10, v0}, LX/268;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "SocialContextFollowListFragment.Config"

    const-class v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    iput-object v0, v10, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.IsBottomSheet"

    const/4 v9, 0x0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v10, LX/KjF;->A05:Z

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v10, LX/KjF;->A0C:LX/B69;

    move-object/from16 v30, v0

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    new-instance v0, LX/Mdv;

    invoke-direct {v0, v2, v1, v10}, LX/Mdv;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/KjF;)V

    iput-object v0, v10, LX/KjF;->A08:LX/Ara;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "FollowListFragment.MediaId"

    const/4 v14, 0x0

    invoke-virtual {v1, v0, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v4, :cond_0

    sget-object v2, LX/A5C;->A00:LX/A5C;

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v4}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    iput-object v0, v10, LX/KjF;->A01:LX/Jpl;

    invoke-static {v0, v3}, LX/6dz;->A0R(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/91a;->A00(Landroid/content/Context;)LX/91b;

    move-result-object v0

    iput-object v0, v10, LX/KjF;->A04:LX/91b;

    invoke-virtual {v10, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_0
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v19

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v4, v10, LX/KjF;->A08:LX/Ara;

    if-nez v4, :cond_2

    const-string/jumbo v17, "delegate"

    :cond_1
    :goto_0
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, v10, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    const-string/jumbo v17, "config"

    if-eqz v1, :cond_1

    iget v13, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iget-object v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    iget-object v12, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-boolean v11, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KZl;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v26

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A06:Lcom/instagram/user/recommended/FollowListData;

    new-instance v0, LX/KbC;

    invoke-direct {v0, v3, v2, v1}, LX/KbC;-><init>(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)V

    iget-boolean v1, v10, LX/KjF;->A05:Z

    move/from16 v27, v1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v2, v1, v9}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x3

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v3, LX/KjG;

    invoke-direct {v3}, LX/9px;-><init>()V

    iput-object v6, v3, LX/KjG;->A04:Lcom/instagram/common/session/UserSession;

    iput v1, v3, LX/KjG;->A00:I

    iput v13, v3, LX/KjG;->A02:I

    iput v1, v3, LX/KjG;->A01:I

    iput-object v12, v3, LX/KjG;->A0B:LX/9RM;

    iput-boolean v11, v3, LX/KjG;->A0K:Z

    iput-object v0, v3, LX/KjG;->A0F:LX/KbC;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/KjG;->A0I:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/KjG;->A0G:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v3, LX/KjG;->A0J:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v3, LX/KjG;->A0H:Ljava/util/List;

    new-instance v2, LX/KbH;

    move-object/from16 v18, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v0

    invoke-direct/range {v18 .. v27}, LX/KbH;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9RM;LX/Sdz;LX/KbC;ZZ)V

    iput-object v2, v3, LX/KjG;->A0C:LX/KbH;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81097d00013bd2L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v6}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v27, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/16 v27, 0x1

    :cond_4
    new-instance v11, LX/KbN;

    move-object/from16 v23, v4

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move/from16 v26, v8

    move/from16 v28, v8

    move/from16 v29, v9

    move-object/from16 v18, v11

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v10

    invoke-direct/range {v18 .. v29}, LX/KbN;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Rak;LX/Rni;LX/KH1;Ljava/lang/String;ZZZZ)V

    iput-object v11, v3, LX/KjG;->A05:LX/KbN;

    new-instance v13, LX/ASx;

    invoke-direct {v13, v7}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v13, v3, LX/KjG;->A0A:LX/ASx;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/KjG;->A09:LX/IfU;

    const v1, 0x7f136d5f

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput v9, v0, LX/IfR;->A02:I

    iput-boolean v9, v0, LX/IfR;->A0J:Z

    iput-object v0, v3, LX/KjG;->A07:LX/IfR;

    new-instance v4, LX/IfR;

    invoke-direct {v4, v1}, LX/IfR;-><init>(I)V

    iput v9, v4, LX/IfR;->A02:I

    iput-boolean v9, v4, LX/IfR;->A0J:Z

    const v0, 0x7f136548

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/IfR;->A0I:Ljava/lang/String;

    const/16 v1, 0x29

    new-instance v0, LX/442;

    invoke-direct {v0, v10, v1}, LX/442;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/IfR;->A0B:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/KjG;->A08:LX/IfR;

    const v1, 0x7f133611

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iput-object v0, v3, LX/KjG;->A06:LX/IfR;

    new-instance v12, LX/KbP;

    invoke-direct {v12, v7, v10}, LX/KbP;-><init>(Landroid/content/Context;LX/Rlk;)V

    iput-object v12, v3, LX/KjG;->A0E:LX/KbP;

    new-instance v6, LX/KjH;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/KjH;->A00:LX/9Tv;

    iput-object v10, v6, LX/KjH;->A01:LX/KjF;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/KjG;->A0D:LX/KjH;

    if-eqz v16, :cond_8

    new-instance v4, LX/0wW;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0700ac

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v4, LX/0wW;->A03:I

    :goto_1
    iput-object v4, v3, LX/KjG;->A03:LX/0wW;

    iput-boolean v8, v3, LX/KjG;->A0L:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v13, v12, v2, v11, v6}, [LX/BSC;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    if-eqz v4, :cond_5

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-virtual {v3, v1}, LX/9px;->A08(Ljava/util/List;)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v10, LX/KjF;->A02:LX/KjG;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/KjF;->A02:LX/KjG;

    if-eqz v1, :cond_9

    new-instance v0, LX/1y9;

    invoke-direct {v0, v3, v2, v1}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    iput-object v0, v10, LX/KjF;->A09:LX/1y9;

    invoke-virtual {v0}, LX/1y9;->A00()V

    iput-boolean v8, v10, LX/KjF;->A07:Z

    iget-object v1, v10, LX/KjF;->A02:LX/KjG;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/KjG;->A0I:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/KjG;->A0J:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v10}, LX/KjF;->A01(LX/KjF;)V

    :cond_6
    invoke-interface/range {v30 .. v30}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v10, LX/KjF;->A03:Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    if-eqz v1, :cond_1

    iget-object v5, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A07:Ljava/lang/String;

    iget-boolean v0, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    if-eqz v0, :cond_7

    iget v4, v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    :goto_2
    const-string/jumbo v3, "profile_social_context"

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/KjI;->A00:LX/KjI;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/KjJ;

    const-class v0, LX/KjI;

    invoke-virtual {v2, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string/jumbo v0, "discover/surface_with_su/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "module"

    invoke-virtual {v2, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "target_id"

    invoke-virtual {v2, v0, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "mutual_followers_limit"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/21S;

    invoke-direct {v0, v10, v1}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v10, v2}, LX/9lp;->schedule(LX/Lpv;)V

    const v0, -0x523b7d4e

    invoke-static {v0, v15}, LX/19l;->A09(II)V

    return-void

    :cond_7
    const/16 v4, 0xc

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v17, "socialContextFollowListAdapter"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x95b0c13

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0c0c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b22e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/KjF;->A00:Landroid/view/View;

    const v0, 0x23454b3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x4b61cdce    # 1.4798286E7f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    iget-object v1, p0, LX/KjF;->A09:LX/1y9;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string/jumbo v0, "followStatusUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v1}, LX/1y9;->A01()V

    iput-object v0, p0, LX/KjF;->A04:LX/91b;

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0xa0d3755

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x924586e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KjF;->A06:Z

    const v0, -0x17d17e01

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x5f902c0a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/268;->onResume()V

    invoke-virtual {p0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/KjG;

    invoke-virtual {v0}, LX/KjG;->A0A()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KjF;->A06:Z

    const v0, -0x45f40ac6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 5

    const v0, 0x1f18fbb6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81105f00036129L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b22e7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    const v0, 0x7f0b2447

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/2xB;->A00:LX/2xB;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/2xB;->A0A(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/facebook/shimmer/ShimmerFrameLayout;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, LX/KjF;->A01(LX/KjF;)V

    const v0, 0xaaee475

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, p0

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/KjF;->A0A:LX/0fY;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, p0, LX/KjF;->A0C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/KcN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/KcN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/KcN;->A01:LX/Odh;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0fY;->A0N(LX/3bf;)V

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/7sV;

    invoke-direct {v0, p0, v1}, LX/7sV;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v0, p0, LX/KjF;->A02:LX/KjG;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "socialContextFollowListAdapter"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {p0, v0}, LX/268;->A1B(LX/JvN;)V

    iget-object v0, p0, LX/KjF;->A04:LX/91b;

    if-eqz v0, :cond_2

    sget-object v2, LX/1qC;->A0r:LX/1qC;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/1qE;

    invoke-direct {v0, v3, v2, v3, v3}, LX/1qE;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0J(Landroid/view/View;LX/1qE;)V

    iget-object v7, p0, LX/KjF;->A01:LX/Jpl;

    if-eqz v7, :cond_2

    iget-object v5, p0, LX/KjF;->A00:Landroid/view/View;

    if-nez v5, :cond_1

    const-string/jumbo v0, "followContainer"

    goto :goto_0

    :cond_1
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p0}, LX/CXC;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;)LX/CYC;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v2, v5, v1, v0}, LX/CXC;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/instagram/common/session/UserSession;LX/4vm;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LX/CXI;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    const/4 v10, -0x1

    move-object v9, p0

    invoke-static/range {v6 .. v11}, LX/CXC;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/crl;II)LX/P46;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/CYC;->AGA(LX/P46;LX/CXI;)V

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/KjF;->A04:LX/91b;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/91b;->A04(Landroid/view/View;)V

    :cond_2
    iget-boolean v0, p0, LX/KjF;->A05:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
