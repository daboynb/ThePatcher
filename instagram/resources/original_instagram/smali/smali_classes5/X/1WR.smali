.class public abstract LX/1WR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2qa;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object p0

    const-string v0, "auto_cross_post_to_facebook_feed"

    invoke-interface {p0, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {p0}, LX/Jxu;->apply()V

    return-void
.end method
