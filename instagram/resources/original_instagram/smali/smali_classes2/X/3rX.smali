.class public final LX/3rX;
.super LX/9dF;
.source ""


# instance fields
.field public final A00:Lcom/facebook/stash/core/FileStash;

.field public final A01:LX/6oj;

.field public final A02:LX/0WA;

.field public final A03:Ljava/lang/Long;

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z

.field public final synthetic A08:LX/7mw;


# direct methods
.method public constructor <init>(Lcom/facebook/stash/core/FileStash;LX/6oj;LX/7mw;LX/0WA;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object p3, p0, LX/3rX;->A08:LX/7mw;

    invoke-interface {p1, p7}, Lcom/facebook/stash/core/Stash;->write(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object v0, p0, LX/9dF;->A00:Ljava/io/OutputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p7, p0, LX/3rX;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3rX;->A01:LX/6oj;

    iput-object p1, p0, LX/3rX;->A00:Lcom/facebook/stash/core/FileStash;

    iput-object p8, p0, LX/3rX;->A06:Ljava/util/Map;

    iput-object p4, p0, LX/3rX;->A02:LX/0WA;

    iput-boolean p9, p0, LX/3rX;->A07:Z

    iput-object p5, p0, LX/3rX;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/3rX;->A04:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01()Ljava/nio/channels/FileChannel;
    .locals 2

    const-string v1, "Stash streams do not support getChannel()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/9dF;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/3rX;->A04()V

    :cond_0
    return-void
.end method

.method public final A03()Z
    .locals 10

    iget-boolean v0, p0, LX/9dF;->A02:Z

    if-nez v0, :cond_6

    :try_start_0
    iget-boolean v0, p0, LX/9dF;->A01:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/3rX;->A01:LX/6oj;

    iget-object v1, p0, LX/3rX;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/3rX;->A06:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    iget-object v0, p0, LX/3rX;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v0, v1}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, LX/3rX;->A02:LX/0WA;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/3rX;->A01:LX/6oj;

    iget-object v3, p0, LX/3rX;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/0WA;->A00:Lorg/json/JSONObject;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6oj;->A00:LX/6nu;

    iget-object v7, v0, LX/6nu;->A00:LX/Rtm;

    const-string/jumbo v0, "metadata"

    invoke-interface {v7, v1, v3, v0}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, LX/3rX;->A01:LX/6oj;

    iget-object v3, p0, LX/3rX;->A05:Ljava/lang/String;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/6oj;->A00:LX/6nu;

    iget-object v7, v0, LX/6nu;->A00:LX/Rtm;

    invoke-interface {v7, v3}, LX/Rtm;->Fcs(Ljava/lang/String;)V

    const-string/jumbo v0, "metadata"

    invoke-interface {v7, v3, v0}, LX/Rtm;->Aww(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :goto_0
    const/4 v9, 0x0

    :cond_2
    iget-object v8, p0, LX/3rX;->A00:Lcom/facebook/stash/core/FileStash;

    invoke-interface {v8, v3}, Lcom/facebook/stash/core/FileStash;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, LX/3rX;->A06:Ljava/util/Map;

    invoke-virtual {v4, v3, v2}, LX/G4S;->A05(Ljava/lang/String;Ljava/util/Map;)Ljava/io/File;

    move-result-object v0

    if-nez v9, :cond_5

    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/3rX;->A08:LX/7mw;

    iget-boolean v1, p0, LX/3rX;->A07:Z

    iget-object v0, v0, LX/7mw;->A02:LX/6oj;

    invoke-virtual {v0, v3}, LX/G4S;->getFilePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/File;->setExecutable(Z)Z

    move-result v0

    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, LX/3rX;->A03:Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x82b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v1, v3, v0}, LX/Rtm;->Fnn(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, LX/3rX;->A04:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v3, v0, v1}, LX/6oj;->A0B(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v5

    :catch_0
    :try_start_2
    invoke-virtual {v4, v3, v2}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3, v2}, LX/G4S;->A04(Ljava/lang/String;Ljava/util/Map;)Z

    invoke-interface {v8, v3}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return v6

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_6
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, LX/9dF;->A02:Z

    if-nez v0, :cond_0

    :try_start_0
    iget-object v1, p0, LX/3rX;->A00:Lcom/facebook/stash/core/FileStash;

    iget-object v0, p0, LX/3rX;->A05:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/facebook/stash/core/Stash;->remove(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_0
    const-string v1, "Try to operate on an EditorOutputStream that is already closed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    invoke-super {p0}, LX/9dF;->close()V

    iget-object v1, p0, LX/3rX;->A08:LX/7mw;

    iget-object v0, p0, LX/3rX;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/7mw;->A00(LX/7mw;Ljava/lang/String;)V

    return-void
.end method
