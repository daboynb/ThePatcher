.class public final LX/ZEm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZEm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZEm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZEm;->A00:LX/ZEm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0I2;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    instance-of v0, p2, LX/Vn3;

    if-eqz v0, :cond_0

    check-cast p2, LX/Vn3;

    if-eqz p2, :cond_0

    invoke-interface {p2}, LX/Vn3;->DC9()LX/7ns;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-static {v0, v0, p5}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v3

    invoke-static {p4}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "override_staleTime_in_testMode"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/2lt;->A0C(Ljava/lang/String;Z)V

    new-instance v1, LX/TpU;

    invoke-direct {v1, v2}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p4, v1, LX/TpU;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v1, LX/TpU;->A00:Landroidx/fragment/app/Fragment;

    iput-object p6, v1, LX/TpU;->A04:Ljava/lang/String;

    iput-object p7, v1, LX/TpU;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/TpU;->A01:LX/0I2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {p0, v3, v4}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/VOn;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_post_click_exposure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-static {p0, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    filled-new-array {p1}, [LX/VOn;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "exposure_points"

    invoke-interface {p0, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public static final A02(Landroidx/fragment/app/Fragment;LX/9fX;LX/0I3;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    invoke-static {p3, p0, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p3, p0}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_module_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object p0

    invoke-interface {p0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_0

    const-string p4, ""

    :cond_0
    invoke-static {p0, p4}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/VNN;->valueOf(Ljava/lang/String;)LX/VNN;

    move-result-object v1

    const-string v0, "callsite"

    invoke-interface {p0, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-interface {p0, p1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "fetch"

    const/16 v0, 0x665

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroidx/fragment/app/Fragment;LX/VOp;LX/VNN;Lcom/instagram/common/session/UserSession;LX/4vm;J)V
    .locals 4

    invoke-static {p4, p1, p3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/Ewl;->A00(LX/4vm;)LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/5ic;->D3j()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {p4, p1}, LX/BTI;->A0W(LX/LjV;Ljava/lang/Object;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_commerce_ads_commerce_page_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    invoke-static {v2, v3}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-interface {v2, p3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p2, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dwell_time"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method
