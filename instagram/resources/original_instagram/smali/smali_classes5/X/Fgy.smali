.class public final LX/Fgy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrt;


# instance fields
.field public final synthetic A00:LX/Fgv;


# direct methods
.method public constructor <init>(LX/Fgv;)V
    .locals 0

    iput-object p1, p0, LX/Fgy;->A00:LX/Fgv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AD8()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "already_cached"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AEl()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "asset_download_requested"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AnV()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "downloading_full_track"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AnW()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "downloading_interval"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AnX()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "downloading_partial_track"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final AnY()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "downloading_track_segment"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Au4()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "file_for_http_generated"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DO5()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "http_download_finished"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1I()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "muxer_extracted_all_audio"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1J()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "muxer_finished"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1K()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "muxer_initialized"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E1L()V
    .locals 2

    iget-object v0, p0, LX/Fgy;->A00:LX/Fgv;

    iget-object v1, v0, LX/Fgv;->A01:LX/2F0;

    if-eqz v1, :cond_0

    const-string v0, "muxer_started"

    invoke-virtual {v1, v0}, LX/2F0;->A0J(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
