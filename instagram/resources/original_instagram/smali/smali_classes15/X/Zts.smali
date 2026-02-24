.class public final LX/Zts;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofd;


# virtual methods
.method public final AMY(Landroid/content/Context;LX/0DT;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/0DT;->A0o()V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    invoke-virtual {v1}, LX/If0;->A00()V

    const/16 v0, 0x25

    invoke-static {p1, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    const v1, 0x7f0e0144

    const v0, 0x7f040023

    invoke-static {p1, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0, v2}, LX/0DT;->A0V(III)Landroid/view/View;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
