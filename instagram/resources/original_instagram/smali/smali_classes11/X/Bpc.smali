.class public final LX/Bpc;
.super LX/9no;
.source ""

# interfaces
.implements LX/Eio;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9no;-><init>()V

    return-void
.end method


# virtual methods
.method public final AE0(LX/SvA;)V
    .locals 3

    invoke-static {p0}, LX/NPT;->A01(LX/9no;)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/9no;->A03:LX/9no;

    iget-boolean v0, v0, LX/9no;->A09:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/NPT;->A01(LX/9no;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-interface {p1, v0}, LX/SvA;->Fqi(Z)V

    invoke-virtual {v2}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/Aen;->A01(Landroid/view/View;Landroid/view/View;)LX/3kE;

    move-result-object v0

    invoke-interface {p1, v0}, LX/SvA;->Fv2(LX/3kE;)V

    :cond_2
    return-void
.end method
