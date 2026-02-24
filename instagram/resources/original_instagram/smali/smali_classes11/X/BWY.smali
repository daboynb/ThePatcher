.class public abstract LX/BWY;
.super Landroid/widget/LinearLayout;
.source ""


# virtual methods
.method public final getListener()LX/MzW;
    .locals 1

    invoke-virtual {p0}, LX/BWY;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    return-object v0
.end method

.method public abstract getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;
.end method

.method public abstract setEnabledState(Z)V
.end method

.method public final setListener(LX/MzW;)V
    .locals 1

    invoke-virtual {p0}, LX/BWY;->getShareSwitch()Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    move-result-object v0

    iput-object p1, v0, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;->A08:LX/MzW;

    return-void
.end method
