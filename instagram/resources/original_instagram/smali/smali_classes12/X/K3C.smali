.class public final LX/K3C;
.super LX/K8o;
.source ""


# static fields
.field public static final A04:LX/PWs;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GreenscreenCameraRollTabFragment"


# instance fields
.field public A00:Lcom/instagram/ui/widget/mediapicker/Folder;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PWs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/K3C;->A04:LX/PWs;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/K8o;-><init>()V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v4

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/DZ3;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x19

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v3, v0}, LX/XaT;->A00(Ljava/lang/Object;I)LX/XaT;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/K3C;->A02:LX/B69;

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/ArC;->A12(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K3C;->A01:LX/B69;

    const-string v2, "Gallery"

    const/4 v1, -0x1

    new-instance v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-direct {v0, v1, v2}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, LX/K3C;->A00:Lcom/instagram/ui/widget/mediapicker/Folder;

    const-string v0, "GREEN_SCREEN_CAMERA_ROLL_TAB_FRAGMENT"

    iput-object v0, p0, LX/K3C;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A17()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LX/K8o;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/K3C;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2I0;

    iget-object v0, p0, LX/K8o;->A01:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    new-instance v0, LX/QKh;

    invoke-direct {v0, p0}, LX/QKh;-><init>(LX/K3C;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/LXM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/LXM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/LXM;->A02:LX/Off;

    iput v2, v1, LX/LXM;->A00:I

    iput-object v0, v1, LX/LXM;->A01:LX/QKh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K3C;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final onPause()V
    .locals 2

    const v0, -0x5c10f597

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/K3C;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ3;

    iget-object v0, v0, LX/DZ3;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A08()V

    const v0, 0x72e14943

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x1f83b58b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/K3C;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ3;

    iget-object v0, v0, LX/DZ3;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A09()V

    const v0, -0x95908e6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/K8o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/K3C;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DZ3;

    iget-object v0, v0, LX/DZ3;->A00:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A07()V

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0xb

    invoke-static {v4, v3, p0, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
