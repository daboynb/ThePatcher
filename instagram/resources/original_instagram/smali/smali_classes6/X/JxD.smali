.class public abstract LX/JxD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/25z;)LX/JxF;
    .locals 11

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/25z;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/25z;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/25z;->A09:LX/2a5;

    iget-object v1, p0, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v0, 0x0

    new-instance v3, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v3, v1, v0, v7}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    iget-boolean v8, p0, LX/25z;->A0F:Z

    iget-wide v0, p0, LX/25z;->A00:J

    invoke-static {v0, v1, v7}, LX/JxE;->A00(JZ)LX/1bm;

    move-result-object v2

    iget-object v1, p0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    sget-object v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;->A0D:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-ne v1, v0, :cond_0

    const/4 v10, 0x1

    :cond_0
    iget-boolean v0, p0, LX/25z;->A0J:Z

    if-eq v0, v9, :cond_1

    const/4 v9, 0x0

    :cond_1
    new-instance v1, LX/JxF;

    invoke-direct/range {v1 .. v10}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    return-object v1
.end method
