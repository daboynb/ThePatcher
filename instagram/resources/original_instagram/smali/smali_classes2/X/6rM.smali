.class public abstract LX/6rM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;
    .locals 4

    sget-object v2, Lcom/instagram/creation/persistence/CreationDatabase;->A00:LX/7tp;

    const/16 v0, 0xd

    new-instance v1, LX/AEX;

    invoke-direct {v1, v0, v2, p1}, LX/AEX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-class v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/roomdb/IgRoomDatabase;

    check-cast v0, Lcom/instagram/creation/persistence/CreationDatabase;

    invoke-virtual {v0}, Lcom/instagram/creation/persistence/CreationDatabase;->A0M()LX/7ye;

    move-result-object v3

    sget-object v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A07:Ljava/util/List;

    invoke-static {p1}, LX/8ir;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    move-result-object v2

    invoke-static {p0, p1}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A01:LX/7ye;

    iput-object v2, v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A00:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object v0, v1, Lcom/instagram/clips/drafts/model/disk/DraftDirectoryDiskCleanupJob;->A02:LX/8kA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
