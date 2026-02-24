.class public final LX/TPO;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/TPO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TPO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TPO;->A00:LX/TPO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/RZ4;
    .locals 1

    sget-object v0, LX/TPO;->A00:LX/TPO;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RZ4;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 31
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v14, LX/RZ4;

    invoke-direct {v14}, LX/Rqs;-><init>()V

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v2, v0, :cond_0

    invoke-virtual {v1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v2, v0, :cond_13

    invoke-static {v1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audience"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A06:Ljava/lang/Integer;

    :goto_1
    invoke-virtual {v1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_1
    const-string v0, "created_at"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A08:Ljava/lang/Long;

    goto :goto_1

    :cond_2
    const-string v0, "custom_theme"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/TSO;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NoteCustomThemeImpl;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    goto :goto_1

    :cond_3
    const/16 v0, 0x4a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :goto_2
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_4

    invoke-static {v1, v3}, LX/1J9;->A0m(LX/F48;Ljava/util/AbstractCollection;)V

    goto :goto_2

    :cond_4
    iput-object v3, v14, LX/RZ4;->A0E:Ljava/util/List;

    goto :goto_1

    :cond_5
    const/16 v0, 0x82f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/132;->A0j(LX/F48;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A09:Ljava/lang/Long;

    goto :goto_1

    :cond_6
    const/16 v0, 0xb1c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A04:Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    invoke-static {v2}, LX/AtE;->A0p(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_8
    const-string v0, "media_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A0B:Ljava/lang/String;

    goto/16 :goto_1

    :cond_9
    const/16 v0, 0xb47

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/TPH;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/MediaNoteResponseInfoImpl;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x905

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v1}, LX/022;->A0K(LX/F48;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_b
    const-string v0, "reactions"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v1}, LX/F48;->A1c()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v2, v0, :cond_d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_c
    :goto_3
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v2

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v2, v0, :cond_d

    invoke-static {v1}, LX/4Ls;->parseFromJson(LX/F48;)Lcom/instagram/api/schemas/NoteEmojiReactionInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    iput-object v3, v14, LX/RZ4;->A0F:Ljava/util/List;

    goto/16 :goto_1

    :cond_e
    const-string v0, "text"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A0C:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2a7;->A00(LX/F48;)LX/2a5;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A03:LX/2a5;

    goto/16 :goto_1

    :cond_10
    const-string v0, "user_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/2A8;->A06(LX/F48;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A0D:Ljava/lang/String;

    goto/16 :goto_1

    :cond_11
    const-string v0, "viewer_has_liked"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v1}, LX/022;->A0F(LX/F48;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/RZ4;->A05:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    invoke-static {v1, v14, v2}, LX/154;->A0M(LX/F48;LX/Rr6;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v14, LX/RZ4;->A06:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v14, LX/RZ4;->A08:Ljava/lang/Long;

    iget-object v13, v14, LX/RZ4;->A02:Lcom/instagram/api/schemas/NoteCustomTheme;

    iget-object v12, v14, LX/RZ4;->A0E:Ljava/util/List;

    iget-object v11, v14, LX/RZ4;->A09:Ljava/lang/Long;

    iget-object v10, v14, LX/RZ4;->A04:Ljava/lang/Boolean;

    iget-object v9, v14, LX/RZ4;->A0A:Ljava/lang/String;

    iget-object v8, v14, LX/RZ4;->A0B:Ljava/lang/String;

    iget-object v7, v14, LX/RZ4;->A00:Lcom/instagram/api/schemas/MediaNoteResponseInfo;

    iget-object v6, v14, LX/RZ4;->A07:Ljava/lang/Integer;

    iget-object v5, v14, LX/RZ4;->A0F:Ljava/util/List;

    iget-object v4, v14, LX/RZ4;->A0C:Ljava/lang/String;

    iget-object v3, v14, LX/RZ4;->A03:LX/2a5;

    iget-object v2, v14, LX/RZ4;->A0D:Ljava/lang/String;

    iget-object v1, v14, LX/RZ4;->A05:Ljava/lang/Boolean;

    new-instance v0, LX/6ho;

    move-object/from16 v30, v5

    move-object/from16 v29, v12

    move-object/from16 v28, v2

    move-object/from16 v27, v4

    move-object/from16 v26, v8

    move-object/from16 v25, v9

    move-object/from16 v24, v11

    move-object/from16 v23, v15

    move-object/from16 v22, v6

    move-object/from16 v21, v16

    move-object/from16 v20, v1

    move-object/from16 v19, v10

    move-object/from16 v18, v3

    move-object/from16 v17, v13

    move-object/from16 v16, v7

    move-object v15, v0

    invoke-direct/range {v15 .. v30}, LX/6ho;-><init>(Lcom/instagram/api/schemas/MediaNoteResponseInfo;Lcom/instagram/api/schemas/NoteCustomTheme;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, v14, LX/RZ4;->A01:LX/6Kn;

    return-object v14
.end method
