.class public final LX/7Z1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnHoverListener;


# instance fields
.field public final synthetic A00:LX/7YQ;


# direct methods
.method public constructor <init>(LX/7YQ;)V
    .locals 0

    iput-object p1, p0, LX/7Z1;->A00:LX/7YQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/7Z1;->A00:LX/7YQ;

    iget-object v0, v0, LX/7YQ;->A0G:LX/Oke;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Oke;->Ebh(Landroid/view/View;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LX/7Z1;->A00:LX/7YQ;

    iget-object v0, v0, LX/7YQ;->A0G:LX/Oke;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/Oke;->Ebj(Landroid/view/View;)V

    goto :goto_0
.end method
