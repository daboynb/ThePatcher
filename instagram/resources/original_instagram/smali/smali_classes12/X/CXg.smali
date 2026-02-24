.class public final LX/CXg;
.super LX/FOP;
.source ""


# instance fields
.field public final synthetic A00:LX/CW8;


# direct methods
.method public constructor <init>(LX/CW8;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/CXg;->A00:LX/CW8;

    invoke-direct {p0}, LX/FOP;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A02([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget-object v6, p0, LX/CXg;->A00:LX/CW8;

    iget-object v0, v6, LX/CW8;->A07:LX/CWX;

    invoke-virtual {v0}, LX/CWX;->A01()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v6, LX/CW8;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6xS;

    invoke-virtual {v1}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/PublishState;->A0C:Lcom/instagram/pendingmedia/model/Status;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    if-eq v1, v0, :cond_0

    move-object v5, v2

    goto :goto_0

    :cond_1
    check-cast v5, LX/6xS;

    sget-object v0, LX/6DA;->A08:LX/B69;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v0, LX/6DA;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v0, v5, LX/6xS;->A5J:Ljava/lang/String;

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v7, LX/1ww;

    invoke-direct {v7, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_2
    :goto_1
    invoke-virtual {v7}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ".mp4"

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "-stitched"

    invoke-static {v1, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    const-string v2, "VideoCaptureController"

    :try_start_0
    invoke-virtual {v6, v4}, LX/CW8;->A02(Ljava/util/List;)V

    iput-object v5, v6, LX/CW8;->A00:LX/6xS;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v5, LX/6xS;->A1k:LX/6yW;

    iput v3, v0, LX/6yW;->A01:I

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to recover clips :("

    invoke-static {v2, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A04(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CXg;->A00:LX/CW8;

    invoke-static {v0}, LX/CW8;->A00(LX/CW8;)V

    :cond_0
    iget-object v0, p0, LX/CXg;->A00:LX/CW8;

    iget-object v0, v0, LX/CW8;->A0A:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xjf;

    if-eqz v0, :cond_1

    check-cast v0, LX/CW4;

    iget-object v1, v0, LX/CW4;->A0d:Linstagram/features/creation/capture/ShutterButton;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    return-void
.end method
