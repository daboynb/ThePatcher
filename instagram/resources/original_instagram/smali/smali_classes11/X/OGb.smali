.class public abstract LX/OGb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultColors.<get-failed> (AttachmentResultsScreen.kt:474)"

    const v0, -0x9f691fc

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0X:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x588a0b2c

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A01(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultColors.<get-skipped> (AttachmentResultsScreen.kt:477)"

    const v0, -0x762e70ac

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0Y:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x697f36ea

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method

.method public static final A02(LX/Svn;)J
    .locals 2

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.bugreporter.composer.attachmentresults.AttachmentResultColors.<get-success> (AttachmentResultsScreen.kt:471)"

    const v0, 0x3185be9f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {p0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v0

    iget-wide v1, v0, LX/2VG;->A0R:J

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x63a88653

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    return-wide v1
.end method
