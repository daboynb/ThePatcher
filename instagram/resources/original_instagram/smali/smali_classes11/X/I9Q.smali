.class public final LX/I9Q;
.super LX/BWY;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;


# virtual methods
.method public getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
    .locals 1

    iget-object v0, p0, LX/I9Q;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    return-object v0
.end method

.method public setEnabledState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/I9Q;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_0
    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, LX/I9Q;->A01:Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0
.end method
