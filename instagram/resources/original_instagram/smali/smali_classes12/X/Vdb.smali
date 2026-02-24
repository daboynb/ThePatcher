.class public final LX/Vdb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vdb;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iput-object p2, p0, LX/Vdb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vdb;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Vdb;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YaE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YaE;->EX7()V

    :cond_0
    return-void
.end method
