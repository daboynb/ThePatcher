.class public abstract LX/3Ks;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/JaI;LX/3PA;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3f013aa2

    const-string v0, "FeedVideoBinder.bindView"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p4, v0}, LX/9do;->A00(LX/4wU;LX/3vR;Lcom/instagram/feed/widget/IgProgressImageView;LX/3PA;Ljava/lang/Boolean;)V

    iget-boolean v0, p0, LX/4wU;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {p0, p1, p3, p4}, LX/9dp;->A00(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, p1, p3, p4}, LX/9dp;->A01(LX/4wU;LX/3vR;LX/JaI;LX/3PA;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0xdd0bb81

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x72ff1ab2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method
