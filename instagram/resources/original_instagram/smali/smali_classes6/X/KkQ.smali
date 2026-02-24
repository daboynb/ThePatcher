.class public final LX/KkQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KkP;

.field public final synthetic A01:LX/KkO;


# direct methods
.method public constructor <init>(LX/KkP;LX/KkO;)V
    .locals 0

    iput-object p2, p0, LX/KkQ;->A01:LX/KkO;

    iput-object p1, p0, LX/KkQ;->A00:LX/KkP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, LX/KkQ;->A01:LX/KkO;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v5, LX/KkO;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/KkQ;->A00:LX/KkP;

    if-eqz v1, :cond_3

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const/16 v1, 0xd1b

    invoke-interface {v2, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v6, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81109f00036217L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/KkQ;->A00:LX/KkP;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v6, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, v5, LX/KkO;->A03:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0

    :cond_4
    iget-object v3, v5, LX/KkO;->A03:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v4, 0x2

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001b4277L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v4

    iget-object v2, v5, LX/KkO;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v0, v5, LX/KkO;->A01:Landroid/view/View;

    invoke-static {v0, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_5
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
