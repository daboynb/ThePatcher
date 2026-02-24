.class public final LX/IwT;
.super LX/C9C;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/model/reels/ReelItem;


# virtual methods
.method public final reset()V
    .locals 1

    invoke-super {p0}, LX/C9C;->reset()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/IwT;->A01:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    iput v0, p0, LX/C9C;->A00:F

    return-void
.end method
