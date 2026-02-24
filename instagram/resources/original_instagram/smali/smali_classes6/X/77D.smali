.class public final LX/77D;
.super LX/9qZ;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final A00:LX/1Re;

.field public final A01:LX/Ivn;

.field public final A02:LX/Xrn;

.field public final A03:Landroidx/fragment/app/FragmentActivity;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ivn;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/77D;->A03:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/77D;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/77D;->A01:LX/Ivn;

    new-instance v0, LX/1Re;

    invoke-direct {v0, p2}, LX/1Re;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/77D;->A00:LX/1Re;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/77D;->A02:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 1

    iget-object v0, p0, LX/77D;->A02:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    return-void
.end method

.method public final A05(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/77D;->A00:LX/1Re;

    iget-object v1, p0, LX/77D;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Mmj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/Mmj;->A00:Landroid/content/Context;

    iput-object v2, v4, LX/Mmj;->A02:LX/1Re;

    iput-object v1, v4, LX/Mmj;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    invoke-direct {v3, p1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;-><init>(Landroid/content/Context;LX/9Tv;)V

    iget-object v7, v2, LX/1Re;->A0E:LX/NsU;

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iget-object v0, v0, LX/1Rf;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setHeadline(Ljava/lang/String;)V

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iget-object v0, v0, LX/1Rf;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f130e1a

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/Hos;

    invoke-direct {v0, v1, v3, v4}, LX/Hos;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setSupportingText(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-interface {v7}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Rf;

    iget-object v2, v0, LX/1Rf;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget-object v1, LX/J0Y;->A02:LX/J0Y;

    sget-object v0, LX/J3O;->A04:LX/J3O;

    invoke-virtual {v3, v2, v1, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setIllustrationDrawable(Landroid/graphics/drawable/Drawable;LX/J0Y;LX/J3O;)V

    :cond_0
    const v0, 0x7f130e1e

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/Hox;

    invoke-direct {v0, v4, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;->setPrimaryButton(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iput-object v3, v4, LX/Mmj;->A03:Lcom/instagram/igds/components/megaphone/IgdsPrismMegaphone;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final A06(LX/Nzi;LX/Ofv;LX/6v9;Ljava/lang/String;)V
    .locals 7

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/7o6;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A01(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, LX/77D;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, p3}, LX/2Wk;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x81113800006415L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/77D;->A02:LX/Xrn;

    const/4 v4, 0x0

    const/16 v0, 0xa

    new-instance v3, LX/20X;

    invoke-direct {v3, p3, p0, v4, v0}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, p0, LX/77D;->A00:LX/1Re;

    iget-object v3, p0, LX/77D;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-virtual {v4, v3, p3, v0}, LX/1Re;->A0c(Landroid/content/Context;LX/Jay;Z)V

    invoke-interface {p2, p0}, LX/Ofv;->FDX(LX/9qZ;)V

    return-void

    :cond_0
    invoke-interface {p2}, LX/Ofv;->onFailure()V

    return-void
.end method

.method public final E6R()V
    .locals 1

    iget-object v0, p0, LX/77D;->A00:LX/1Re;

    invoke-virtual {v0}, LX/1Re;->A0b()V

    return-void
.end method

.method public final EBQ()V
    .locals 12

    iget-object v5, p0, LX/77D;->A00:LX/1Re;

    invoke-virtual {v5}, LX/1Re;->A0a()V

    iget-object v4, v5, LX/1Re;->A06:LX/AWJ;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v2, 0x0

    new-instance v1, LX/1Rg;

    invoke-direct {v1, v7, v7, v7, v2}, LX/1Rg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/1Rj;

    invoke-direct {v0, v1, v3}, LX/1Rj;-><init>(LX/1Rg;Ljava/lang/Integer;)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Re;->A07:LX/AWJ;

    new-instance v6, LX/1Rf;

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    invoke-direct/range {v6 .. v11}, LX/1Rf;-><init>(Landroid/graphics/drawable/Drawable;Landroid/text/SpannableStringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Re;->A08:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Re;->A09:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v5, LX/1Re;->A0C:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/77D;->A02:LX/Xrn;

    invoke-static {v7, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    return-void
.end method
