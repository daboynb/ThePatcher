.class public final LX/FEn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JjE;

.field public A01:LX/AZl;

.field public final A02:Landroid/content/DialogInterface$OnClickListener;

.field public final A03:Landroidx/fragment/app/Fragment;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/JaU;

.field public final A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A07:LX/ExL;

.field public final A08:LX/Ez2;

.field public final A09:Lkotlin/jvm/functions/Function0;

.field public final A0A:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/content/DialogInterface$OnClickListener;Landroid/view/View;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/ExL;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 5

    const/4 v1, 0x0

    invoke-static {p4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FEn;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/FEn;->A06:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p3, p0, LX/FEn;->A03:Landroidx/fragment/app/Fragment;

    iput-object p6, p0, LX/FEn;->A07:LX/ExL;

    iput-object p7, p0, LX/FEn;->A09:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, LX/FEn;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/FEn;->A02:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f0b2426

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 p1, 0x0

    invoke-static {v0, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/FEn;->A05:LX/JaU;

    new-instance v0, LX/1cC;

    invoke-direct {v0, p4}, LX/1cC;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/Eyx;

    invoke-direct {v4, p4}, LX/Eyx;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/1cC;->Ca9()LX/0eT;

    move-result-object v3

    const-class v2, LX/Ez2;

    const/16 v1, 0x2f

    new-instance v0, LX/Gi1;

    invoke-direct {v0, v4, v1}, LX/Gi1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/0eT;->A01(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/205;

    move-result-object v0

    check-cast v0, LX/Ez2;

    iput-object v0, p0, LX/FEn;->A08:LX/Ez2;

    sget-object v4, LX/0iv;->A06:LX/0iv;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 p2, 0x9

    new-instance v2, LX/9P7;

    invoke-direct/range {v2 .. v7}, LX/9P7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A00(LX/FEn;)V
    .locals 3

    iget-object v1, p0, LX/FEn;->A00:LX/JjE;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/JjE;->A04:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/JjE;->A04:Ljava/util/Timer;

    :cond_1
    iget-object v2, p0, LX/FEn;->A01:LX/AZl;

    if-eqz v2, :cond_2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zO;

    invoke-direct {v0, v2}, LX/1zO;-><init>(LX/AZl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/FEn;->A00:LX/JjE;

    iput-object v0, p0, LX/FEn;->A01:LX/AZl;

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    invoke-static {p0}, LX/FEn;->A00(LX/FEn;)V

    iget-object v2, p0, LX/FEn;->A05:LX/JaU;

    invoke-interface {v2}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v2}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    sget-object v0, LX/GIQ;->A00:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-void
.end method
