.class public abstract LX/MJo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Dz2;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {p0}, LX/234;->A06(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "args_audio_track"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    const-string v0, "args_creation_session"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, LX/Dz2;->A01:LX/6mx;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "args_creation_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "args_has_existing_snippet_selection"

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v2
.end method
