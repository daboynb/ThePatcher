.class public abstract LX/FgP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/25z;)LX/5HG;
    .locals 17

    move-object/from16 v3, p0

    iget-object v7, v3, LX/25z;->A09:LX/2a5;

    iget-object v0, v3, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;

    if-eqz v0, :cond_0

    iget-object v8, v0, Lcom/instagram/direct/inbox/notes/models/domain/NoteEmojiReaction;->A03:Ljava/lang/String;

    :goto_1
    iget-object v4, v3, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    const/4 v2, 0x0

    const/4 v13, 0x0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    new-instance v0, LX/5HG;

    move-object v5, v2

    move-object v6, v2

    move-object v9, v2

    move-object v10, v2

    move-object v12, v2

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 p0, v13

    invoke-direct/range {v0 .. v17}, LX/5HG;-><init>(LX/cpo;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/25z;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/3s8;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    return-object v0

    :cond_0
    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, v3, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/93B;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/93B;->A00:LX/Jgl;

    goto :goto_2

    :cond_2
    iget-object v0, v3, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/Bx1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bx1;->A00:LX/Jgl;

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/5QH;

    invoke-direct {v1, v0}, LX/5QH;-><init>(LX/Jgl;)V

    goto :goto_3

    :cond_4
    iget-object v0, v3, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/5QG;

    invoke-direct {v1, v0}, LX/5QG;-><init>(LX/Jgl;)V

    goto :goto_3

    :cond_5
    iget-object v0, v3, LX/25z;->A02:LX/Jgl;

    new-instance v1, LX/8S8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/8S8;->A00:LX/Jgl;

    :goto_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    check-cast v1, LX/cpo;

    goto :goto_0
.end method
