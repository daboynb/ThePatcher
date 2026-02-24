.class public final LX/POs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ley;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/Sml;

.field public A02:Z


# virtual methods
.method public final onBackPressed()Z
    .locals 4

    iget-object v1, p0, LX/POs;->A01:LX/Sml;

    invoke-interface {v1}, LX/Sml;->BpV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/POs;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/POs;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v0, 0x7f1376d2

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132f10

    const/16 v0, 0x1a

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/Ou7;->A00(Ljava/lang/Object;I)LX/Ou7;

    move-result-object v0

    invoke-static {v0, v3}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-boolean v0, p0, LX/POs;->A02:Z

    if-nez v0, :cond_1

    invoke-interface {v1}, LX/Sml;->EB7()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
