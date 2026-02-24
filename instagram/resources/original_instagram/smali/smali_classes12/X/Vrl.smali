.class public final LX/Vrl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/Vrl;->$t:I

    iput-object p2, p0, LX/Vrl;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Vrl;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Vrl;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 15

    iget v1, p0, LX/Vrl;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/Vrl;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8kl;->A02(Ljava/lang/String;)J

    sget-object v3, LX/Rnq;->A00:LX/Rnq;

    iget-object v2, p0, LX/Vrl;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Vrl;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0, v2, v1}, LX/Rnq;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v4

    :cond_0
    iget-object v4, p0, LX/Vrl;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0C:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0F:Lcom/instagram/common/session/UserSession;

    if-nez v8, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v7, p0, LX/Vrl;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/net/Uri;

    iget-object v13, p0, LX/Vrl;->A02:Ljava/lang/String;

    iget-object v9, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0s:Ljava/lang/Integer;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v10, 0x0

    new-instance v5, LX/Vsn;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, LX/Vsn;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v8, v5}, LX/RBJ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Vsn;)LX/OIO;

    move-result-object v3

    iget-object v2, v3, LX/OIO;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v4, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0q:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    return-object v3

    :cond_2
    const-string v0, "Video uri is empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v2, LX/FNN;->A00:LX/FNN;

    iget-object v6, p0, LX/Vrl;->A01:Ljava/lang/Object;

    check-cast v6, LX/LjV;

    iget-object v4, p0, LX/Vrl;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/accounts/AccountManager;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Vrl;->A02:Ljava/lang/String;

    const-string v0, "com.google"

    new-instance v3, Landroid/accounts/Account;

    invoke-direct {v3, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/FjW;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    move v9, v8

    invoke-virtual/range {v2 .. v9}, LX/FNN;->A04(Landroid/accounts/Account;Landroid/accounts/AccountManager;LX/9Tv;LX/LjV;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v2, p0, LX/Vrl;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/runtime/ReactHostImpl;

    iget-object v1, p0, LX/Vrl;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/Vrl;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {v2, v1, v0}, Lcom/facebook/react/runtime/ReactHostImpl;->access$getOrCreateDestroyTask(Lcom/facebook/react/runtime/ReactHostImpl;Ljava/lang/String;Ljava/lang/Exception;)LX/aw1;

    move-result-object v0

    return-object v0
.end method
