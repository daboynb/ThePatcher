.class public final LX/3nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dAM;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/dAM;

.field public final A04:LX/3nM;

.field public final A05:LX/B69;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/dAM;LX/3nM;LX/B69;LX/B69;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3nN;->A03:LX/dAM;

    iput-object p2, p0, LX/3nN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3nN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/3nN;->A02:LX/B69;

    iput-object p4, p0, LX/3nN;->A04:LX/3nM;

    iput-object p6, p0, LX/3nN;->A06:LX/B69;

    iput-object p7, p0, LX/3nN;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    sget-object v0, LX/XKc;->A00:LX/ALQ;

    iget-object v4, p0, LX/3nN;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x1

    move-object v6, p2

    invoke-virtual {v0, v4, p2}, LX/ALQ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    move-object v7, p3

    if-eqz v0, :cond_1

    const-string v2, "cta_bar"

    iget-object v0, p0, LX/3nN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/2cI;->A00()V

    new-instance v0, LX/Auo;

    invoke-direct {v0, v3, p2, p0}, LX/Auo;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v4, p2, v0, v2}, LX/2cH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Cwo;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/3nN;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bX;

    iput-object p2, v0, LX/2bX;->A00:LX/4vm;

    iput-boolean v3, v0, LX/2bX;->A02:Z

    iget-object v4, p0, LX/3nN;->A03:LX/dAM;

    move-object v5, p1

    move-object v8, p4

    move-object v9, p5

    invoke-interface/range {v4 .. v9}, LX/dAM;->E70(Landroid/view/MotionEvent;LX/4vm;LX/3vR;LX/43y;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/3nN;->A04:LX/3nM;

    const v1, 0x2b514073

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x52cdfac0

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v0}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/9tk;

    invoke-direct {v0, v1, p2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/Wr1;->A00(LX/9tk;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/3nM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810246000308dcL    # 3.0276812496800014E-306

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p2, v1}, LX/3nM;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v4, p2, v1}, LX/3nM;->A00(LX/4vm;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/3nN;->A06:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    sget-object v1, LX/1pF;->A0B:LX/1pF;

    iget-object v0, v0, LX/0sC;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iG;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2, p3, v1}, LX/0iG;->A0C(LX/4vm;LX/3vR;LX/1pF;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sC;

    invoke-virtual {v0, p2, p3, v1}, LX/0sC;->A01(LX/4vm;LX/3vR;LX/1pF;)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, p2, v1}, LX/3nM;->A01(LX/4vm;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1
.end method
