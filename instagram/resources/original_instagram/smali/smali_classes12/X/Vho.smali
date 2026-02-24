.class public final LX/Vho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final synthetic A01:LX/YaE;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;LX/YaE;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Vho;->A01:LX/YaE;

    iput-object p1, p0, LX/Vho;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iput-object p3, p0, LX/Vho;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Vho;->A01:LX/YaE;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/YaE;->onStart()V

    invoke-interface {v2}, LX/YaE;->EX7()V

    iget-object v0, p0, LX/Vho;->A00:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v1, v0, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/Vho;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, LX/YaE;->FDo(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
