.class public abstract LX/7sw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x46

    .line 5
    .line 6
    new-instance v1, LX/9iA;

    .line 7
    .line 8
    invoke-direct {v1, p0, v0}, LX/9iA;-><init>(Lcom/instagram/common/session/UserSession;I)V

    .line 9
    .line 10
    .line 11
    const-class v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    .line 18
    .line 19
    return-object v0
    .line 20
.end method
