.class public final LX/UeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yas;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/BRH;

.field public A03:LX/Jae;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;

.field public A06:LX/QqH;

.field public A07:LX/cha;

.field public A08:LX/Y1a;

.field public A09:LX/SUp;

.field public A0A:LX/RKW;

.field public A0B:Ljava/lang/String;

.field public A0C:Z


# direct methods
.method public static final A00(Landroid/view/View;LX/UeM;)V
    .locals 8

    move-object v6, p1

    iget-object v4, p1, LX/UeM;->A05:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v5, p1, LX/UeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810c4000004e62L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/UeM;->A02:LX/BRH;

    sget-object v0, LX/4Uk;->A05:LX/4Uk;

    invoke-virtual {v1, v0, v4}, LX/BRH;->A01(LX/4Uk;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0b1e3c

    invoke-static {p0, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v7, p1, LX/UeM;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p1, LX/UeM;->A07:LX/cha;

    invoke-static {v1, v7, v0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/Y1a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/Y1a;->A00:Landroid/content/Context;

    iput-object v5, v3, LX/Y1a;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/Y1a;->A02:LX/cha;

    const v0, 0x7f0e087c

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/RER;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/RER;->A00:Landroid/view/View;

    const v0, 0x7f0b19b4

    invoke-static {v2, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/RER;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2387

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/RER;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3693

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v1, LX/RER;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1443

    invoke-static {v2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/RER;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/Y1a;->A03:LX/RER;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/UeM;->A08:LX/Y1a;

    iget-object v3, p1, LX/UeM;->A0A:LX/RKW;

    iget-object v2, v1, LX/RER;->A00:Landroid/view/View;

    const-string v1, "main_question"

    new-instance v0, LX/H7t;

    invoke-direct {v0, v4, v1}, LX/H7t;-><init>(LX/4vm;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0}, LX/RKW;->A00(Landroid/view/View;LX/H7t;)V

    const/4 p0, 0x0

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-static {v7}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x6

    new-instance v4, LX/eFm;

    invoke-direct/range {v4 .. v9}, LX/eFm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, v6, LX/UeM;->A08:LX/Y1a;

    if-nez v0, :cond_2

    const-string v0, "viewBinder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Y1a;->A03:LX/RER;

    iget-object v0, v0, LX/RER;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Tl9;

    invoke-direct {v0, v6, v1}, LX/Tl9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method


# virtual methods
.method public final synthetic AmC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AmH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Biy()Landroid/view/View;
    .locals 3

    iget-object v0, p0, LX/UeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2f00004e33L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeM;->A05:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/UeM;->A08:LX/Y1a;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/UeM;->A0C:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/Y1a;->A03:LX/RER;

    iget-object v0, v0, LX/RER;->A00:Landroid/view/View;

    return-object v0

    :cond_2
    return-object v2
.end method

.method public final EbE()V
    .locals 0

    return-void
.end method

.method public final ErI()V
    .locals 0

    return-void
.end method

.method public final ErM()V
    .locals 0

    return-void
.end method

.method public final FLr(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x29

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeM;->A0B:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p2, p0, LX/UeM;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/UeM;->A03:LX/Jae;

    check-cast v0, LX/HSF;

    iget-object v0, v0, LX/HSF;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final FfE(Landroid/view/View;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c2f00004e33L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeM;->A05:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/3Wn;->A00(LX/4vm;)LX/A50;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeM;->A05:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UeM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x840c2f00010318L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    sget-object v0, LX/3uo;->A09:LX/3uo;

    invoke-static {v0, v1, v2}, LX/3uq;->A04(LX/3uo;D)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A05(J)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    iget-object v1, p0, LX/UeM;->A00:Landroid/os/Handler;

    new-instance v0, LX/VMl;

    invoke-direct {v0, p1, p0}, LX/VMl;-><init>(Landroid/view/View;LX/UeM;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0}, LX/UeM;->A00(Landroid/view/View;LX/UeM;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/UeM;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method
