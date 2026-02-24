.class public final LX/Xsr;
.super Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, LX/Xsr;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Xsr;->A00:Z

    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final setOn(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-super {p0, p1}, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->setChecked(Z)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Xsr;->A00:Z

    return-void
.end method
