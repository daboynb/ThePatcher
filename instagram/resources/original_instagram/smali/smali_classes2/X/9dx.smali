.class public final LX/9dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaQ;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/EaQ;

.field public final A02:LX/0ZH;

.field public final A03:LX/3nM;

.field public final A04:LX/0qC;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/EaQ;LX/0ZH;LX/3nM;LX/0qC;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9dx;->A01:LX/EaQ;

    iput-object p3, p0, LX/9dx;->A02:LX/0ZH;

    iput-object p1, p0, LX/9dx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/9dx;->A04:LX/0qC;

    iput-object p4, p0, LX/9dx;->A03:LX/3nM;

    iput-object p6, p0, LX/9dx;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final Eku(LX/4vm;LX/3vR;LX/1hP;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaQ;->Eku(LX/4vm;LX/3vR;LX/1hP;I)V

    return-void
.end method

.method public final ElB(LX/4vm;LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2, p3}, LX/EaQ;->ElB(LX/4vm;LX/3vR;I)V

    return-void
.end method

.method public final F85(LX/4vm;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/9dx;->A02:LX/0ZH;

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, v1, LX/268;->A01:LX/WDb;

    if-eqz v5, :cond_0

    if-eqz v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/9dx;->A04:LX/0qC;

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/0ZH;->A1m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/WDb;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string/jumbo v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    const v0, 0x7f135c97

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, p2, v0}, LX/0qC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2}, LX/EaQ;->F85(LX/4vm;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final F86(LX/4vm;LX/3vR;I)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2, p3}, LX/EaQ;->F86(LX/4vm;LX/3vR;I)V

    iget-object v4, p0, LX/9dx;->A03:LX/3nM;

    const/4 v6, 0x0

    const v1, 0x2b514073

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x52cdfac0

    new-instance v1, LX/2ad;

    invoke-direct {v1, v3, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9tk;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/Wr1;->A00(LX/9tk;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/3nM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810246000308dcL    # 3.0276812496800014E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1}, LX/3nM;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_0
    invoke-virtual {v4, p1, v1}, LX/3nM;->A00(LX/4vm;Ljava/lang/Integer;)V

    :cond_0
    :goto_1
    iget-object v1, p0, LX/9dx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    move-result-object v3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2og;->A01(Ljava/lang/String;)LX/2uq;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, p1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/instagram/model/mediatype/ProductType;->A00:Ljava/lang/String;

    :cond_1
    invoke-static {p1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/2uq;

    invoke-direct/range {v3 .. v8}, LX/2uq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-boolean v2, v3, LX/2uq;->A0B:Z

    invoke-static {v1}, LX/2og;->A00(Lcom/instagram/common/session/UserSession;)LX/2og;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2og;->A05(LX/2uq;)V

    return-void

    :cond_3
    move-object v5, v6

    goto :goto_2

    :cond_4
    iget-object v3, p0, LX/9dx;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    sget-object v1, LX/1pF;->A0U:LX/1pF;

    iget-object v0, v0, LX/0sC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, v1}, LX/0iG;->A0C(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    invoke-virtual {v0, p1, p2, v1}, LX/0sC;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    goto :goto_1

    :cond_5
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, p1, v1}, LX/3nM;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final F8A(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/4vm;I)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2, p3, p4}, LX/EaQ;->F8A(Landroid/graphics/Rect;Landroid/view/ViewParent;LX/4vm;I)V

    return-void
.end method

.method public final F8D(Landroid/view/MotionEvent;LX/9tr;)V
    .locals 1

    iget-object v0, p0, LX/9dx;->A01:LX/EaQ;

    invoke-interface {v0, p1, p2}, LX/EaQ;->F8D(Landroid/view/MotionEvent;LX/9tr;)V

    return-void
.end method
