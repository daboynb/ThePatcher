.class public abstract LX/8ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, LX/9he;

    .line 5
    .line 6
    invoke-direct {v1, p0, v0}, LX/9he;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    const-class v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    .line 16
    .line 17
    return-object v0
    .line 18
.end method
