.class public final LX/OYi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic A00:Landroid/view/ViewGroup;

.field public final synthetic A01:LX/9CQ;

.field public final synthetic A02:LX/8QX;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/9CQ;LX/8QX;)V
    .locals 0

    iput-object p2, p0, LX/OYi;->A01:LX/9CQ;

    iput-object p1, p0, LX/OYi;->A00:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/OYi;->A02:LX/8QX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/OYi;->A01:LX/9CQ;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/OYi;->A00:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/OYi;->A02:LX/8QX;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v1}, LX/8QX;->A03()V

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
.end method
