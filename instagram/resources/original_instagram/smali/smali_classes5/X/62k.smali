.class public final LX/62k;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;)LX/Lbk;
    .locals 3

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0k()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2yC;->A0Q:LX/2yC;

    invoke-static {v0, v1}, LX/0MS;->A00(LX/2yC;Ljava/util/List;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, LX/5WW;->A00:LX/5WW;

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A00()F

    move-result v0

    new-instance v1, LX/63a;

    invoke-direct {v1, v2, v0}, LX/63a;-><init>(Lcom/instagram/reels/interactive/Interactive;F)V

    return-object v1
.end method
