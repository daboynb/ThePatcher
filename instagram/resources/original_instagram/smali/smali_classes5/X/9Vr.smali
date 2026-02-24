.class public final LX/9Vr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Vr;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9Vr;->A01:LX/9Tv;

    const/4 v1, 0x1

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A04:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A03:LX/B69;

    const/4 v1, 0x2

    new-instance v0, LX/29u;

    invoke-direct {v0, p0, v1}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/9Vr;->A05:LX/B69;

    return-void
.end method

.method public static final A00(LX/Lpl;LX/9Vr;LX/9SR;Ljava/lang/Integer;I)Landroid/view/View;
    .locals 6

    iget-object v0, p2, LX/9SR;->A05:Ljava/util/Map;

    const-string v5, "generic"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_5

    invoke-interface {p0}, LX/Lpl;->DBA()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    const v1, 0x7f0b0869

    invoke-virtual {v0, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Lpl;->BsT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/6vX;->A03:LX/6vX;

    invoke-virtual {v4, v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    iget-object v1, p1, LX/9Vr;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070006

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_0
    invoke-interface {p0}, LX/Lpl;->BC9()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/16 v2, 0x1e

    new-instance v1, LX/442;

    invoke-direct {v1, p0, v2}, LX/442;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, p2, LX/9SR;->A06:Ljava/util/Map;

    invoke-static {v0, v1, p4}, LX/9Up;->A01(Landroid/view/View;Ljava/util/Map;I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x1

    if-ne v2, v1, :cond_2

    iget-object v1, p1, LX/9Vr;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810eaa000a5902L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, LX/6vS;->A0D:LX/6vS;

    :goto_1
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    :cond_1
    return-object v0

    :cond_2
    invoke-static {v2}, LX/6hY;->A0G(I)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/6vS;->A0B:LX/6vS;

    goto :goto_1

    :cond_3
    sget-object v1, LX/6vS;->A0C:LX/6vS;

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/9Vr;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e1246

    iget-object v1, p2, LX/9SR;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
