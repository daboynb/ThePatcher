.class public final LX/YEl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1SL;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1SL;

    invoke-direct {v0, v1, v1, v1}, LX/1SL;-><init>(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    iput-object v0, p0, LX/YEl;->A00:LX/1SL;

    return-void
.end method


# virtual methods
.method public final A00(LX/crp;Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;Z)V
    .locals 2

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/YEl;->A00:LX/1SL;

    invoke-static {p2}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f134374

    if-eqz p3, :cond_0

    const v0, 0x7f134375

    :cond_0
    invoke-static {v1, p2, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ZbA;

    invoke-direct {v0, v1, p0, p1, p3}, LX/ZbA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-static {v0, p2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
