.class public final LX/Whe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lui;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/CY7;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ihx;

.field public A04:LX/Ub4;

.field public A05:LX/WgZ;


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/Whe;->A03:LX/Ihx;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Whe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v3, LX/Ihx;->A00:Landroid/widget/TextView;

    invoke-static {v2, v0}, LX/740;->A1B(Landroid/widget/TextView;I)V

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/RYJ;->A00(Landroid/content/Context;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/Ihx;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/26Y;->GAq(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x4

    goto :goto_0
.end method


# virtual methods
.method public final ETG()V
    .locals 11

    iget-object v4, p0, LX/Whe;->A00:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_3

    iget-object v2, p0, LX/Whe;->A04:LX/Ub4;

    sget-object v1, LX/6mx;->A0Y:LX/6mx;

    iget-object v0, v2, LX/Ub4;->A00:LX/6mx;

    if-eq v1, v0, :cond_3

    invoke-virtual {v2}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/Ub4;->A08()Z

    move-result v0

    const v1, 0x7f131d1a

    if-eqz v0, :cond_0

    const v1, 0x7f130397

    :cond_0
    :goto_0
    const/16 v0, 0x13

    new-instance v7, LX/Zck;

    invoke-direct {v7, p0, v0}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    new-instance v2, LX/WgZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x0

    const/4 v9, -0x1

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/1ew;

    invoke-direct/range {v5 .. v10}, LX/1ew;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Ljava/lang/String;IZ)V

    iput-object v5, v2, LX/WgZ;->A00:LX/1ew;

    iget-object v0, v5, LX/1ew;->A02:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v5, v4}, LX/1ew;->A05(Landroid/widget/FrameLayout;)V

    :cond_1
    iget-object v1, v2, LX/WgZ;->A00:LX/1ew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    iget-object v0, v5, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Whe;->A05:LX/WgZ;

    :cond_3
    invoke-direct {p0}, LX/Whe;->A00()V

    return-void

    :cond_4
    const v1, 0x7f13696f

    goto :goto_1

    :cond_5
    const v1, 0x7f137950

    goto :goto_0

    :cond_6
    const v1, 0x7f13762f

    :goto_1
    const v3, 0x3ecccccd    # 0.4f

    goto :goto_0
.end method

.method public final ETO()V
    .locals 2

    iget-object v0, p0, LX/Whe;->A05:LX/WgZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WgZ;->A00:LX/1ew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/Whe;->A03:LX/Ihx;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/26Y;->GAq(ZZ)V

    :cond_1
    return-void
.end method

.method public final EUU()V
    .locals 2

    iget-object v0, p0, LX/Whe;->A05:LX/WgZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WgZ;->A00:LX/1ew;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v1, p0, LX/Whe;->A03:LX/Ihx;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/26Y;->GAq(ZZ)V

    :cond_1
    return-void
.end method

.method public final GRL()V
    .locals 6

    iget-object v3, p0, LX/Whe;->A05:LX/WgZ;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/Whe;->A04:LX/Ub4;

    invoke-virtual {v5}, LX/Ub4;->A04()Lcom/instagram/user/model/Product;

    move-result-object v1

    const v4, 0x7f137950

    const v2, 0x3ecccccd    # 0.4f

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v5}, LX/Ub4;->A08()Z

    move-result v0

    const v4, 0x7f131d1a

    if-eqz v0, :cond_0

    const v4, 0x7f130397

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    iget-object v1, v5, LX/Ub4;->A0M:Ljava/util/Map;

    iget-object v0, v5, LX/Ub4;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v3, LX/WgZ;->A00:LX/1ew;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ew;->A04(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, LX/Whe;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/WgZ;->A00:LX/1ew;

    iget-object v0, v0, LX/1ew;->A07:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, v3, LX/WgZ;->A00:LX/1ew;

    iget-object v0, v0, LX/1ew;->A02:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1ew;->A03(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_6
    const v4, 0x7f13696f

    goto :goto_0

    :cond_7
    const v4, 0x7f13762f

    goto :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/Whe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99a;

    iget-object v0, p0, LX/Whe;->A01:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-direct {p0}, LX/Whe;->A00()V

    iget-object v0, p0, LX/Whe;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99a;

    iget-object v0, p0, LX/Whe;->A01:LX/CY7;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method
