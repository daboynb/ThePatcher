.class public final LX/PyX;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.launcher.ClipsDraftEditLauncher$launchToPostCaptureWithRemixReady$1"
    f = "ClipsDraftEditLauncher.kt"
    i = {}
    l = {
        0x67
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/6mx;

.field public final synthetic A03:Lcom/instagram/common/session/UserSession;

.field public final synthetic A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

.field public final synthetic A05:LX/3Qs;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p3, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/PyX;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/PyX;->A05:LX/3Qs;

    iput-object p1, p0, LX/PyX;->A01:Landroid/app/Activity;

    iput-object p4, p0, LX/PyX;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iput-object p2, p0, LX/PyX;->A02:LX/6mx;

    iput-boolean p8, p0, LX/PyX;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/PyX;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/PyX;->A05:LX/3Qs;

    iget-object v1, p0, LX/PyX;->A01:Landroid/app/Activity;

    iget-object v4, p0, LX/PyX;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v2, p0, LX/PyX;->A02:LX/6mx;

    iget-boolean v8, p0, LX/PyX;->A07:Z

    new-instance v0, LX/PyX;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, LX/PyX;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PyX;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PyX;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/PyX;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7sw;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;

    move-result-object v0

    iget-object v1, p0, LX/PyX;->A06:Ljava/lang/String;

    iput v2, p0, LX/PyX;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/drafts/model/clips/ClipsDraftPreviewItemRepository;->A02:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    invoke-virtual {v0, v1, p0}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A0K(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_1

    return-object v3

    :goto_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LX/51D;

    if-nez p1, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    const-string v1, "ClipsDraftEditLauncher"

    const/16 v0, 0x1df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v6, p0, LX/PyX;->A05:LX/3Qs;

    if-nez v6, :cond_3

    sget-object v6, LX/3Qs;->A05:LX/3Qs;

    :cond_3
    iget-object v0, p1, LX/51D;->A03:LX/Abg;

    iget-object v4, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/Abg;->A09:Ljava/lang/String;

    iget-object v3, p0, LX/PyX;->A02:LX/6mx;

    iget-object v2, p0, LX/PyX;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/PyX;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/PyX;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v8, p0, LX/PyX;->A07:Z

    new-instance v1, LX/PTi;

    invoke-direct/range {v1 .. v8}, LX/PTi;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;Z)V

    invoke-static {v4, v1, v0}, LX/Wn8;->A00(Lcom/instagram/common/session/UserSession;LX/daQ;Ljava/lang/String;)V

    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3

    :cond_4
    iget-object v2, p0, LX/PyX;->A01:Landroid/app/Activity;

    iget-object v7, p0, LX/PyX;->A06:Ljava/lang/String;

    iget-object v5, p0, LX/PyX;->A04:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-object v3, p0, LX/PyX;->A02:LX/6mx;

    iget-boolean v8, p0, LX/PyX;->A07:Z

    new-instance v1, LX/PqQ;

    invoke-direct/range {v1 .. v8}, LX/PqQ;-><init>(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;Ljava/lang/String;Z)V

    invoke-static {v1}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/PyX;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2F0;->A0V(Ljava/lang/String;Ljava/lang/String;)V

    throw v3
.end method
