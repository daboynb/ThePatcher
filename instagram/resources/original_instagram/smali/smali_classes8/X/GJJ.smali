.class public abstract synthetic LX/GJJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/16 v0, 0x18

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/C97;

    invoke-direct {v0, v4, p0, v2, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
