.class public abstract LX/9dp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x3817e905

    const-string v0, "FeedVideoPlayerActionsBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/4wU;->A03:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3PA;->A05:LX/3PA;

    invoke-interface {p2, v0}, LX/JaI;->GAJ(LX/3PA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2471ec70

    goto :goto_0

    :cond_1
    :try_start_1
    iget-boolean v0, p1, LX/3vR;->A2w:Z

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/4wU;->A02:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-interface {p2, v0}, LX/JaI;->setShouldShowCountdownTimer(Z)V

    iget-boolean v0, p0, LX/4wU;->A00:Z

    if-nez v0, :cond_5

    sget-object v0, LX/3PA;->A08:LX/3PA;

    if-ne p3, v0, :cond_4

    invoke-interface {p2}, LX/JaI;->Fiw()V

    :cond_4
    invoke-interface {p2, p3}, LX/JaI;->GAJ(LX/3PA;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5a1c46db

    :goto_0
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x5ce6d8f7

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method

.method public static final A01(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x10d308e3

    const-string v0, "FeedVideoPlayerActionsBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-boolean v0, p0, LX/4wU;->A03:Z

    if-nez v0, :cond_1

    sget-object v0, LX/3PA;->A05:LX/3PA;

    invoke-interface {p2, v0}, LX/JaI;->GAJ(LX/3PA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x7e973e7e

    goto :goto_4

    :cond_1
    :try_start_1
    iget-boolean v2, p0, LX/4wU;->A01:Z

    if-eqz v2, :cond_3

    invoke-interface {p2, v3}, LX/JaI;->setShouldShowCountdownTimer(Z)V

    iget-boolean v1, p1, LX/3vR;->A2w:Z

    :cond_2
    :goto_0
    sget-object v0, LX/3PA;->A0C:LX/3PA;

    if-ne p3, v0, :cond_4

    goto :goto_1

    :cond_3
    iget-object v0, p1, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, LX/3wD;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_4

    if-nez v2, :cond_6

    iget-boolean v0, p0, LX/4wU;->A02:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/4wU;->A05:Z

    if-eqz v0, :cond_4

    iget v0, p1, LX/3vR;->A0g:I

    invoke-interface {p2, v0, v3}, LX/JaI;->G4i(IZ)V

    :cond_4
    :goto_2
    iget-boolean v0, p0, LX/4wU;->A00:Z

    if-nez v0, :cond_7

    sget-object v0, LX/3PA;->A08:LX/3PA;

    if-ne p3, v0, :cond_5

    invoke-interface {p2}, LX/JaI;->Fiw()V

    :cond_5
    invoke-interface {p2, p3}, LX/JaI;->GAJ(LX/3PA;)V

    goto :goto_3

    :cond_6
    invoke-interface {p2, v4}, LX/JaI;->setShouldShowCountdownTimer(Z)V

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :goto_3
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x6c0898ce

    :goto_4
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_8
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x382a5144

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method
