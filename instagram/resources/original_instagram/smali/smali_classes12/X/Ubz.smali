.class public final LX/Ubz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaE;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ubz;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iput-object p2, p0, LX/Ubz;->A02:Ljava/lang/String;

    iput p3, p0, LX/Ubz;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVK(Ljava/lang/Exception;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ubz;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/Ubz;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/Ubz;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/Vhp;

    invoke-direct {v0, v3, p1, v2}, LX/Vhp;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/Exception;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final EX7()V
    .locals 4

    iget-object v3, p0, LX/Ubz;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/Ubz;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/Ubz;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Vdb;

    invoke-direct {v0, v3, v2}, LX/Vdb;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Ubz;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/Ubz;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/Ubz;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A03:Ljava/util/Map;

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/Vhq;

    invoke-direct {v0, v3, v2, p1}, LX/Vhq;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A02:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 4

    iget-object v3, p0, LX/Ubz;->A01:Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;->A01:Ljava/util/Map;

    iget-object v2, p0, LX/Ubz;->A02:Ljava/lang/String;

    invoke-static {v2, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    iget v1, p0, LX/Ubz;->A00:I

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    new-instance v0, LX/Vdc;

    invoke-direct {v0, v3, v2}, LX/Vdc;-><init>(Lcom/instagram/creation/capture/quickcapture/save/CachingVideoSaver;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
