.class public final LX/Nna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lxc;


# direct methods
.method public constructor <init>(LX/Lxc;)V
    .locals 0

    iput-object p1, p0, LX/Nna;->A00:LX/Lxc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Nna;->A00:LX/Lxc;

    iget-object v2, v6, LX/Lxc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2Cm;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iget-object v4, v6, LX/Lxc;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    return-void

    :cond_0
    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x2

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a9b001b4277L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v6, LX/Lxc;->A00:Landroid/view/View;

    const v0, 0x7f0b0eb4

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/6nv;->A0g(Landroid/view/View;I)V

    invoke-virtual {v4}, Landroid/widget/TextView;->setSingleLine()V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v5

    iget-object v2, v6, LX/Lxc;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v4, v3}, LX/6nv;->A0b(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setLines(I)V

    return-void
.end method
