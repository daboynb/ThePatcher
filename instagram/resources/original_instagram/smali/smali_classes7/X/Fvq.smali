.class public abstract LX/Fvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;LX/6Wy;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "source_media_id"

    iget-object v0, p1, LX/6Wy;->A04:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_progressive_url"

    iget-object v0, p1, LX/6Wy;->A05:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "source_author_name"

    iget-object v0, p1, LX/6Wy;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "source_duration_ms"

    iget-wide v0, p1, LX/6Wy;->A00:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "is_reusable"

    iget-boolean v0, p1, LX/6Wy;->A06:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Wy;->A01:LX/2N6;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2N6;->A00:Ljava/lang/String;

    const/16 v0, 0x54

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Wy;->A02:LX/2N7;

    if-eqz v1, :cond_0

    const-string v0, "music_overlay_model"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Fwy;->A00(LX/F5B;LX/2N7;)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
