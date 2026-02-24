.class public final LX/Vhq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Vhq;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iput-object p2, p0, LX/Vhq;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/Vhq;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Vhq;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Vhq;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YaE;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Vhq;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YaE;->FDo(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
