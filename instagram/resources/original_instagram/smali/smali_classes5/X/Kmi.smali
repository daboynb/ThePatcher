.class public final LX/Kmi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOh;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/6YS;


# direct methods
.method public constructor <init>(LX/9lp;LX/6YS;)V
    .locals 1

    iput-object p2, p0, LX/Kmi;->A02:LX/6YS;

    iput-object p1, p0, LX/Kmi;->A01:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Kmi;->A00:Z

    return-void
.end method


# virtual methods
.method public final E6b()V
    .locals 1

    iget-boolean v0, p0, LX/Kmi;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kmi;->A02:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    :cond_0
    return-void
.end method

.method public final E6d(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    iput-boolean v0, p0, LX/Kmi;->A00:Z

    return-void
.end method

.method public final F0D()V
    .locals 1

    iget-object v0, p0, LX/Kmi;->A02:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-interface {v0}, LX/Lvg;->FiH()V

    return-void
.end method

.method public final F0E()V
    .locals 1

    iget-object v0, p0, LX/Kmi;->A02:LX/6YS;

    iget-object v0, v0, LX/6YS;->A02:LX/Lvg;

    invoke-static {v0}, LX/Lvg;->A00(LX/Lvg;)V

    return-void
.end method

.method public final F0J()V
    .locals 3

    iget-object v0, p0, LX/Kmi;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135781

    const-string v0, "product_rejected_dialog_remove_tag_failure_toast"

    invoke-static {v2, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final F0K(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Kmi;->A02:LX/6YS;

    iget-object v0, v0, LX/6YS;->A09:LX/Lhr;

    invoke-interface {v0, p1}, LX/Lhr;->F0I(Ljava/lang/String;)V

    return-void
.end method
