.class public abstract LX/18h;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/Jhn;
    .locals 0

    iget-object p0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {p0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/5ic;->CDE()LX/8LI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8LI;->CD2()LX/Jhn;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
