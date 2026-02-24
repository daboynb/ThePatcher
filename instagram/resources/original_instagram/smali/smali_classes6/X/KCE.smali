.class public abstract LX/KCE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/25z;LX/2B3;)LX/25z;
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LX/25z;->A0C:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/25z;->A0D:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/25z;->A02:LX/Jgl;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/25z;->A04:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    move-object/from16 v19, v1

    iget-boolean v15, v0, LX/25z;->A0G:Z

    iget-boolean v14, v0, LX/25z;->A0H:Z

    iget-boolean v13, v0, LX/25z;->A0I:Z

    iget-boolean v12, v0, LX/25z;->A0E:Z

    iget-wide v5, v0, LX/25z;->A01:J

    iget-wide v3, v0, LX/25z;->A00:J

    iget-boolean v11, v0, LX/25z;->A0F:Z

    iget-boolean v10, v0, LX/25z;->A0J:Z

    iget-object v9, v0, LX/25z;->A09:LX/2a5;

    iget-object v8, v0, LX/25z;->A05:LX/73A;

    iget-object v7, v0, LX/25z;->A0A:Ljava/lang/String;

    iget-object v2, v0, LX/25z;->A0B:Ljava/lang/String;

    iget-object v1, v0, LX/25z;->A08:LX/99E;

    iget-object v0, v0, LX/25z;->A03:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    new-instance v16, LX/25z;

    move-object/from16 v21, p1

    move/from16 v33, v15

    move/from16 v34, v14

    move/from16 v35, v13

    move/from16 v36, v12

    move/from16 p0, v11

    move/from16 p1, v10

    move-object/from16 v25, v20

    move-object/from16 v26, v18

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-wide/from16 v29, v5

    move-wide/from16 v31, v3

    move-object/from16 v18, v0

    move-object/from16 v20, v8

    move-object/from16 v23, v1

    move-object/from16 v24, v9

    invoke-direct/range {v16 .. v38}, LX/25z;-><init>(LX/Jgl;Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;LX/73A;LX/2B3;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;LX/99E;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZZZZZ)V

    return-object v16
.end method
