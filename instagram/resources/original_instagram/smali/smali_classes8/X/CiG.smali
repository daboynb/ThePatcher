.class public final LX/CiG;
.super LX/MRA;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ChannelDiscoveryInvitesFragment"


# instance fields
.field public A00:LX/4PF;

.field public A01:Ljava/lang/String;

.field public final A02:LX/2jA;

.field public final A03:LX/EaN;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/HCp;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiG;->A07:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiG;->A06:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/28R;->A04(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CiG;->A05:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/Iig;

    invoke-direct {v0, p0, v1}, LX/Iig;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CiG;->A02:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/KNB;

    invoke-direct {v0, p0, v1}, LX/KNB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/CiG;->A03:LX/EaN;

    const/16 v0, 0x35

    new-instance v5, LX/Ml9;

    invoke-direct {v5, p0, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x31

    new-instance v1, LX/Ml9;

    invoke-direct {v1, p0, v0}, LX/Ml9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x32

    invoke-static {v1, v0}, LX/Ml9;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v4

    const-class v0, LX/41S;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x33

    new-instance v2, LX/Ml9;

    invoke-direct {v2, v4, v0}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x34

    new-instance v0, LX/Ml9;

    invoke-direct {v0, v4, v1}, LX/Ml9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CiG;->A08:LX/B69;

    new-instance v0, LX/HCp;

    invoke-direct {v0, p0}, LX/HCp;-><init>(LX/CiG;)V

    iput-object v0, p0, LX/CiG;->A09:LX/HCp;

    const-string v0, "ChannelDiscoveryInvitesFragment"

    iput-object v0, p0, LX/CiG;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A15()LX/KeT;
    .locals 2

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v1

    new-instance v0, LX/KeT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final A17()Ljava/util/Collection;
    .locals 6

    const/4 v4, 0x3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v1, p0, LX/CiG;->A09:LX/HCp;

    invoke-static {v3, v2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EFu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/EFu;->A00:Landroid/content/Context;

    iput-object v3, v4, LX/EFu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, LX/EFu;->A01:LX/9Tv;

    iput-object v1, v4, LX/EFu;->A03:LX/HCp;

    iput-boolean v0, v4, LX/EFu;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/EGA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v2, 0x7f0e0404

    iget-object v1, p0, LX/CiG;->A03:LX/EaN;

    new-instance v0, LX/4JE;

    invoke-direct {v0, v1, v2}, LX/4JE;-><init>(LX/EaN;I)V

    filled-new-array {v4, v3, v0}, [LX/7o4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1328a6

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CiG;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x6b

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x370

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/41S;->A0e(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x371

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/177;->A0k(LX/CiG;)LX/41S;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/41S;->A0d(Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x17dced0b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IiD;

    iget-object v0, p0, LX/CiG;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0xdc105d9

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x25aebfd3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IiD;

    iget-object v0, p0, LX/CiG;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-virtual {p0}, LX/MRA;->A16()LX/6tX;

    move-result-object v0

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    const v0, 0x576bfe21

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/MRA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v3, p0, LX/CiG;->A08:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    iget-object v2, v0, LX/41S;->A07:LX/NsU;

    invoke-static {p0}, LX/177;->A08(Landroidx/fragment/app/Fragment;)LX/0iw;

    move-result-object v1

    const/4 v4, 0x0

    sget-object v0, LX/0iv;->A06:LX/0iv;

    invoke-static {v0, v1, v2}, LX/0ii;->A00(LX/0iv;LX/0iw;LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/2Q7;

    invoke-direct {v0, p0, v4, v1}, LX/2Q7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41S;

    invoke-virtual {v0}, LX/41S;->A0b()V

    invoke-virtual {p0}, LX/MRA;->A14()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/JOZ;->A00(Landroidx/recyclerview/widget/RecyclerView;LX/MRA;I)V

    sget-object v3, LX/4PF;->A03:LX/4PG;

    iget-object v0, p0, LX/CiG;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/EHv;

    invoke-direct {v0, p0, v1}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v1}, LX/4PG;->A02(Lcom/instagram/common/session/UserSession;LX/7f7;LX/Ia2;I)V

    return-void
.end method
