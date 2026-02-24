.class public final LX/1TA;
.super LX/7Xd;
.source ""


# instance fields
.field public final A00:LX/oiw;


# direct methods
.method public constructor <init>(LX/Eul;LX/oiw;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/7Xd;-><init>(LX/Eul;Ljava/lang/String;)V

    iput-object p2, p0, LX/1TA;->A00:LX/oiw;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A04(Ljava/lang/Object;)LX/0C1;
    .locals 8

    iget-object v0, p0, LX/1TA;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_0
    iget-object v4, v5, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "57320893950"

    :cond_1
    new-instance v3, LX/0C1;

    invoke-direct {v3}, LX/0we;-><init>()V

    iget-object v0, p0, LX/7Xd;->A00:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_watching_module"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "media_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/0C0;->A03:LX/0C0;

    const/16 v0, 0x9c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_3

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v3, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_2

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    :cond_2
    const-string/jumbo v0, "pre_processing_media_id"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v2, v1

    goto :goto_1

    :cond_4
    const-wide/16 v6, 0x0

    if-eqz v5, :cond_0

    goto :goto_0
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)LX/069;
    .locals 29

    move-object/from16 v0, p0

    iget-object v0, v0, LX/1TA;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/music/common/model/MusicDataSource;

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/instagram/music/common/model/MusicDataSource;->A05:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    const-string/jumbo v6, "null"

    :cond_1
    sget-object v2, LX/4fF;->A07:LX/4fF;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v10, v0, Lcom/instagram/music/common/model/MusicDataSource;->A04:Ljava/lang/String;

    if-nez v10, :cond_3

    :cond_2
    const-string v10, "57320893950"

    :cond_3
    sget-object v1, LX/5ou;->A07:LX/5ou;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicDataSource;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_0
    const/16 v24, 0x0

    const-wide/16 v22, 0x0

    new-instance v0, LX/069;

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v6

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v24

    invoke-direct/range {v0 .. v28}, LX/069;-><init>(LX/5ou;LX/4fF;LX/2a4;LX/2hI;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZZZZ)V

    return-object v0

    :cond_4
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    return-object v0
.end method
