.class public final LX/Av9;
.super Landroid/app/Dialog;
.source ""


# instance fields
.field public A00:Landroid/content/DialogInterface$OnShowListener;

.field public A01:Landroid/content/DialogInterface$OnShowListener;


# virtual methods
.method public final setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V
    .locals 1

    iput-object p1, p0, LX/Av9;->A00:Landroid/content/DialogInterface$OnShowListener;

    iget-object v0, p0, LX/Av9;->A01:Landroid/content/DialogInterface$OnShowListener;

    invoke-super {p0, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method
