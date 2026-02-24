.class public final LX/RVX;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Lvr;
.implements LX/Jbp;
.implements LX/cmn;


# static fields
.field public static final synthetic A0J:[LX/paw;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsConsentGrowthBottomSheetFragment"


# instance fields
.field public A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A01:Landroid/view/View;

.field public A02:Landroidx/recyclerview/widget/RecyclerView;

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/FAI;

.field public final A0I:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "startTimeInSeconds"

    const-string v3, "getStartTimeInSeconds()J"

    const-class v2, LX/RVX;

    const/4 v1, 0x0

    new-instance v0, LX/D9U;

    invoke-direct {v0, v2, v4, v3, v1}, LX/D9U;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/RVX;->A0J:[LX/paw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/RVX;->A03:Z

    const/16 v0, 0x1f

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A09:LX/B69;

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0A:LX/B69;

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A07:LX/B69;

    const/16 v0, 0x21

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0B:LX/B69;

    const/16 v0, 0x22

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0C:LX/B69;

    const/16 v0, 0x25

    new-instance v5, LX/cAN;

    invoke-direct {v5, p0, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x23

    new-instance v2, LX/cAN;

    invoke-direct {v2, p0, v0}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x24

    new-instance v0, LX/cAN;

    invoke-direct {v0, v2, v1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/G4F;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v2, 0x35

    new-instance v1, LX/Rxt;

    invoke-direct {v1, v4, v2}, LX/Rxt;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/C3Y;

    invoke-direct {v0, v4, v2}, LX/C3Y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0E:LX/B69;

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A08:LX/B69;

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A04:LX/B69;

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A06:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A05:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/RVX;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0F:LX/B69;

    const/16 v0, 0xa

    invoke-static {v0}, LX/D44;->A01(I)LX/D44;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0G:LX/B69;

    new-instance v0, LX/6kh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RVX;->A0H:LX/FAI;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0D:LX/B69;

    const/16 v0, 0x64a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RVX;->A0I:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/cAN;

    invoke-direct {v0, p0, p1}, LX/cAN;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/RVX;Z)V
    .locals 0

    iput-boolean p2, p1, LX/RVX;->A03:Z

    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of p0, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/RVX;)V
    .locals 6

    iget-object v0, p0, LX/RVX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v3

    iget-object v2, p0, LX/RVX;->A0H:LX/FAI;

    sget-object v1, LX/RVX;->A0J:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
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

    iget-object v0, p0, LX/RVX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final ECX()V
    .locals 3

    iget-boolean v0, p0, LX/RVX;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RVX;->A0D:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v2, LX/2bY;

    invoke-direct {v2, v1, v0}, LX/2bY;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {p0}, LX/RVX;->A02(LX/RVX;)V

    const-string v1, "ig_cg_bottomsheet_dismiss"

    iget-object v0, p0, LX/RVX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final ECa()V
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

.method public final Ebk(Ljava/lang/String;)V
    .locals 4

    invoke-static {p0}, LX/RVX;->A02(LX/RVX;)V

    const/4 v0, 0x0

    invoke-static {p0, p0, v0}, LX/RVX;->A01(Landroidx/fragment/app/Fragment;LX/RVX;Z)V

    iget-object v0, p0, LX/RVX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/You;

    iget-object v2, v3, LX/You;->A00:LX/2bY;

    const-string v1, "ig_cg_bottomsheet_learn_more_click"

    iget-object v0, v3, LX/You;->A03:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/YOh;->A01(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ig_activity_feed_notification"

    :goto_0
    invoke-static {v3, v0}, LX/You;->A00(LX/You;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "ig_3pd_trial_30_day_megaphone"

    goto :goto_0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RVX;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/RVX;->A0D:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x6048afeb    # -7.7636E-20f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RVX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4F;

    iput-object p0, v0, LX/G4F;->A01:LX/cmn;

    const v0, -0x78517ba9

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const v0, 0x4ad3526b    # 6924597.5f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/RVX;->A03:Z

    const v0, 0x7f0e0994

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/RVX;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-static {v3, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v0

    iget-object v7, p0, LX/RVX;->A0H:LX/FAI;

    sget-object v5, LX/RVX;->A0J:[LX/paw;

    aget-object v5, v5, v4

    invoke-static {p0, v7, v5, v0, v1}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    iget-object v0, p0, LX/RVX;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/VpF;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v7, "ig_cg_bottomsheet_impression"

    iget-object v0, p0, LX/RVX;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v5, v8, LX/VpF;->A00:LX/7ns;

    new-instance v1, LX/N82;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/N82;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/N82;->A01:Ljava/util/Map;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v1, v0, v7}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v8, LX/VpF;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BRh;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {v3, v1, v5}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    const v0, 0x7f0b33be

    invoke-static {v3, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    iput-object v5, p0, LX/RVX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v5, :cond_1

    const-string v8, "recyclerView"

    :cond_0
    :goto_0
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    iget-object v0, p0, LX/RVX;->A04:LX/B69;

    invoke-static {v5, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    invoke-virtual {v5, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const v0, 0x7f0b0869

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/RVX;->A01:Landroid/view/View;

    if-nez v1, :cond_2

    const-string v8, "buttonContainer"

    goto :goto_0

    :cond_2
    const v0, 0x7f0b06ac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p0, LX/RVX;->A0B:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "button"

    if-eqz v6, :cond_3

    iget-object v5, p0, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RVX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4F;

    iget-object v7, v0, LX/G4F;->A04:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f130419

    :goto_1
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v6, p0, v4}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v0, p0, LX/RVX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/RVX;->A00:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/RVX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4F;

    iget-object v6, v0, LX/G4F;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f13041c

    :goto_3
    invoke-static {v0}, LX/177;->A0S(I)LX/1bm;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0, v4}, LX/Zcw;->A00(Ljava/lang/Object;I)LX/Zcw;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, -0x27ffb60f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v3

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f13041b

    goto :goto_3

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcY;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f1302e8

    goto :goto_3

    :cond_7
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto :goto_4

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f13041a

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f130418

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f13352d

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x7f133526

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/WcU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f1302e3

    goto/16 :goto_1

    :cond_d
    const-string v0, ""

    invoke-static {v0}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    goto/16 :goto_2
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x2ab769be

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/RVX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G4F;

    const/4 v0, 0x0

    iput-object v0, v1, LX/G4F;->A01:LX/cmn;

    const v0, 0x2512df01

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RVX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G4F;

    iget-object v3, v0, LX/G4F;->A00:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method
