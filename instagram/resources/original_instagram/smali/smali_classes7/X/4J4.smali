.class public final LX/4J4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final synthetic A03:LX/8kA;

.field public final synthetic A04:LX/GfU;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;LX/GfU;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p7, p0, LX/4J4;->A06:Ljava/util/List;

    iput-object p1, p0, LX/4J4;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/4J4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/4J4;->A03:LX/8kA;

    iput-object p6, p0, LX/4J4;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/4J4;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    iput-object p5, p0, LX/4J4;->A04:LX/GfU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 17

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v2, p0

    iget-object v0, v2, LX/4J4;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    iget-object v8, v2, LX/4J4;->A00:Landroid/content/Context;

    iget-object v10, v2, LX/4J4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v12, v2, LX/4J4;->A03:LX/8kA;

    iget-object v13, v2, LX/4J4;->A05:Ljava/lang/String;

    iget-object v11, v2, LX/4J4;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, LX/4IV;->A00(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/8kA;Ljava/lang/String;Z)Ljava/util/concurrent/Callable;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v6

    iget-object v4, v2, LX/4J4;->A04:LX/GfU;

    if-eqz v4, :cond_2

    iget-object v0, v4, LX/GfU;->A00:LX/Fey;

    iget-object v10, v0, LX/Fey;->A1a:LX/2F0;

    iget-object v11, v0, LX/Fey;->A16:LX/6mx;

    invoke-virtual {v0}, LX/Fey;->Dai()Z

    move-result v16

    if-eqz v6, :cond_1

    const-string v12, "video"

    :goto_0
    iget-object v13, v4, LX/GfU;->A01:Ljava/util/List;

    move v15, v14

    invoke-virtual/range {v10 .. v16}, LX/2F0;->A0B(LX/6mx;Ljava/lang/String;Ljava/util/List;IZZ)V

    goto :goto_1

    :cond_1
    const-string v12, "photo"

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/75M;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v5, LX/1qc;

    invoke-direct {v5, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v5, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/GfU;->A00:LX/Fey;

    iget-object v3, v0, LX/Fey;->A1a:LX/2F0;

    if-eqz v6, :cond_8

    const/16 v0, 0x613

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, LX/2F0;->A0P(Ljava/lang/String;)V

    :cond_3
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const/16 v0, 0x501

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    iget-object v0, v4, LX/GfU;->A00:LX/Fey;

    iget-object v1, v0, LX/Fey;->A1a:LX/2F0;

    if-eqz v6, :cond_7

    const/16 v0, 0x4d2

    :goto_4
    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/2F0;->A0X(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    const/16 v0, 0x535

    goto :goto_4

    :cond_8
    const/16 v0, 0x53a

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    return-object v1
.end method
