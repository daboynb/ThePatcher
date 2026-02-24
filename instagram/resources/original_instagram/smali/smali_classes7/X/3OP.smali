.class public abstract LX/3OP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6hZ;)Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;
    .locals 9

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/9sU;->A00(LX/Ylp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v8, 0x0

    new-instance v0, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move p0, v8

    invoke-direct/range {v0 .. v9}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-object v0

    :cond_1
    move-object v6, v1

    goto :goto_0
.end method

.method public static final A01(LX/6hZ;)Z
    .locals 1

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C7r()LX/YmA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YmA;->BsG()LX/Ylp;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
