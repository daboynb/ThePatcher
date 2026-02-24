.class public final LX/FPC;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FriendMapLocationHubBottomSheetFragment"


# instance fields
.field public A00:LX/JWS;

.field public final A01:LX/B69;

.field public final A02:LX/0ZN;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "FriendMapLocationHubBottomSheetFragment"

    iput-object v0, p0, LX/FPC;->A03:Ljava/lang/String;

    sget-object v0, LX/0ZN;->A05:LX/0ZN;

    iput-object v0, p0, LX/FPC;->A02:LX/0ZN;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v3

    const-class v0, LX/HQA;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v1

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/QdT;->A02(Ljava/lang/Object;I)LX/QdT;

    move-result-object v0

    invoke-static {v1, v3, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/FPC;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/FPC;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatusBarType()LX/0ZN;
    .locals 1

    iget-object v0, p0, LX/FPC;->A02:LX/0ZN;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    const v0, 0x2e741adc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/JWS;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/JWS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p0, v4, LX/JWS;->A00:LX/9lp;

    iput-object v5, v4, LX/JWS;->A01:LX/9Tv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    sget-object v2, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0f:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    const/4 v1, 0x0

    new-instance v0, LX/PgO;

    invoke-direct {v0, v4, v1}, LX/PgO;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0cS;->A08(LX/Cto;)LX/0cT;

    move-result-object v0

    invoke-static {v3, v5, v6, v0, v2}, LX/2ae;->A0a(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Dxn;Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;)LX/44I;

    move-result-object v0

    iput-object v0, v4, LX/JWS;->A03:LX/44I;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/FPC;->A00:LX/JWS;

    const v0, 0x41880699

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2b32921

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/B7H;->A0g(Ljava/lang/Object;I)LX/B7H;

    move-result-object v1

    const v0, 0x6b45d673

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3f9ce155

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/FPC;->A00:LX/JWS;

    if-nez v0, :cond_0

    const-string v0, "friendMapLocationHubQPManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v2, v0, LX/JWS;->A03:LX/44I;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1J:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, LX/222;->A0z(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v3}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method
