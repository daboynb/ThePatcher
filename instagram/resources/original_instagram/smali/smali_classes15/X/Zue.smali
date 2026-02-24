.class public final LX/Zue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rho;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zue;->$t:I

    iput-object p1, p0, LX/Zue;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Eg6()V
    .locals 2

    iget v0, p0, LX/Zue;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Zue;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final synthetic EgB()V
    .locals 0

    return-void
.end method

.method public final FDA()V
    .locals 1

    iget v0, p0, LX/Zue;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Zue;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method
