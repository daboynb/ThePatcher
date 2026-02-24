.class public final LX/1fC;
.super LX/9lz;
.source ""

# interfaces
.implements LX/Edl;


# virtual methods
.method public final A04(LX/4vm;)V
    .locals 12

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9lz;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v2

    iget-object v5, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v7

    const/4 v3, 0x0

    const-string/jumbo v6, "is_video"

    invoke-interface/range {v2 .. v7}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v6

    const-string/jumbo v10, "is_carousel"

    move-object v7, v3

    move-object v8, v4

    move-object v9, v5

    invoke-interface/range {v6 .. v11}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v3, v4, v5}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/9lz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v5

    const/4 v1, 0x0

    const-string/jumbo v4, "is_video"

    invoke-interface/range {v0 .. v5}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v6

    const-string/jumbo v10, "is_carousel"

    move-object v7, v1

    move-object v8, v2

    move-object v9, v3

    invoke-interface/range {v6 .. v11}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    invoke-super {p0, p1}, LX/9lz;->A04(LX/4vm;)V

    return-void
.end method

.method public final A05(LX/4vm;)V
    .locals 13

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v12, 0x1

    :cond_1
    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-object v6, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v3

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v8

    const-string/jumbo v7, "is_video"

    invoke-interface/range {v3 .. v8}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v4

    move-object v9, v5

    move-object v10, v6

    invoke-interface/range {v7 .. v12}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    iget-object v0, p0, LX/9lz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-object v4, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3, v0, v4}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v6

    const-string/jumbo v5, "is_video"

    invoke-interface/range {v1 .. v6}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v7

    const-string/jumbo v11, "is_carousel"

    move-object v8, v2

    move-object v9, v3

    move-object v10, v4

    invoke-interface/range {v7 .. v12}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-super {p0, p1}, LX/9lz;->A05(LX/4vm;)V

    return-void
.end method

.method public final A06(LX/4vm;)V
    .locals 6

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9lz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v4

    iget-object v3, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-interface {v4, v1, v2, v0, v3}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v1, v2, v3}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, LX/9lz;->A06(LX/4vm;)V

    return-void
.end method

.method public final A08(LX/4vm;Z)V
    .locals 9

    move v8, p2

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/9lz;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v1

    iget-object v6, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v1, v4, v5, v0, v6}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_0

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9lz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    iget-object v6, p0, LX/9lz;->A04:Ljava/lang/String;

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v5, v5, v6}, LX/1jB;->Dwt(LX/0DZ;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v3

    const-string/jumbo v7, "is_auto_play"

    invoke-interface/range {v3 .. v8}, LX/1jB;->ADW(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p2, :cond_1

    invoke-virtual {p0}, LX/9lz;->A03()LX/1jB;

    move-result-object v0

    invoke-interface {v0, v4, v5, v6}, LX/1jB;->AqL(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2}, LX/9lz;->A08(LX/4vm;Z)V

    return-void
.end method

.method public final A0B(LX/6eA;)Z
    .locals 1

    sget-object v0, LX/6eA;->A0H:LX/6eA;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0C(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v0, "feed_timeline"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 2

    iget-object v1, p0, LX/9lz;->A03:LX/4vm;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/9lz;->A09(LX/4vm;Z)V

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
