.class public final LX/Hfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Lkn;

.field public final synthetic A01:LX/Fh0;

.field public final synthetic A02:LX/1rz;


# direct methods
.method public constructor <init>(LX/Lkn;LX/Fh0;LX/1rz;)V
    .locals 0

    iput-object p2, p0, LX/Hfu;->A01:LX/Fh0;

    iput-object p3, p0, LX/Hfu;->A02:LX/1rz;

    iput-object p1, p0, LX/Hfu;->A00:LX/Lkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v2, p0, LX/Hfu;->A01:LX/Fh0;

    iget-boolean v0, v2, LX/Fh0;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {}, LX/Cdx;->A00()V

    iput-boolean v0, v2, LX/Fh0;->A00:Z

    iget-object v3, p0, LX/Hfu;->A02:LX/1rz;

    iget-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/Hfu;->A00:LX/Lkn;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v0, v1}, LX/Lkn;->EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    iget-object v0, v2, LX/Fh0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lkn;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    invoke-interface {v1, v0}, LX/Lkn;->EQA(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LX/Lkn;->EQB()V

    iget-object v0, v2, LX/Fh0;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lkn;

    invoke-interface {v0}, LX/Lkn;->EQB()V

    goto :goto_1

    :cond_1
    return-void
.end method
