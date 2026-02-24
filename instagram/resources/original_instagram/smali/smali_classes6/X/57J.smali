.class public abstract LX/57J;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57B;

    iget-object v0, v2, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v4, "Required value was null."

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-object v0, v2, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_4

    iput-object p1, v0, Lcom/instagram/music/common/model/MusicSearchArtist;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->CQb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57B;

    iget-object v1, v2, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/IGn;->Fof(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/57B;->A00()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, LX/IGn;->Fof(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method
