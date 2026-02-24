.class public final LX/8VX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public static final A00(LX/0DT;LX/95y;Z)V
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, LX/0DT;->A1V(Z)V

    :cond_0
    if-eqz p1, :cond_5

    iget-object p0, p1, LX/95y;->A01:Landroid/view/View;

    if-eqz p0, :cond_2

    const/16 v0, 0x8

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object p0, p1, LX/95y;->A0I:LX/95x;

    iget-object v0, p0, LX/95x;->A08:LX/8TP;

    iget-object v0, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/2ab;->A0c(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/95x;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    if-nez p2, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    invoke-virtual {p1, v0}, LX/95y;->A03(Z)V

    :cond_5
    return-void
.end method
