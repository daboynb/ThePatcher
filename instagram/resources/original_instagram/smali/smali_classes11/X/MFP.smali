.class public abstract LX/MFP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F5B;LX/Ac9;)V
    .locals 2

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "is_cover_from_custom_photo"

    iget-boolean v0, p1, LX/Ac9;->A04:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "cover_frame_time_ms"

    iget v0, p1, LX/Ac9;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_cover_frame_edited"

    iget-boolean v0, p1, LX/Ac9;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_modified_cover_photo"

    iget-boolean v0, p1, LX/Ac9;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "cover_frame_added_texts_count"

    iget v0, p1, LX/Ac9;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/Ac9;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "camera_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_0
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method
