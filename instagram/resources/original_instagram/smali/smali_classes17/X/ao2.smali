.class public abstract LX/ao2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/reels/assets/DrawableTimingInfo;I)Z
    .locals 3

    invoke-interface {p0}, Lcom/instagram/reels/assets/DrawableTimingInfo;->CqG()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    invoke-interface {p0}, Lcom/instagram/reels/assets/DrawableTimingInfo;->BbU()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    if-gt v1, p1, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
