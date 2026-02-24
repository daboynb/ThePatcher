.class public abstract LX/57L;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/57B;Ljava/lang/String;)LX/LsV;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported music search result type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/57B;->A0H:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/57N;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "AudioBrowserItem"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const-string/jumbo v0, "null"

    goto :goto_0

    :pswitch_1
    new-instance v0, LX/57M;

    invoke-direct {v0, p0, p1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_2
    const/4 v1, 0x0

    new-instance v0, LX/7R1;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    const/4 v1, 0x0

    new-instance v0, LX/IRN;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    const/4 v1, 0x0

    new-instance v0, LX/7S7;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    const/4 v1, 0x0

    new-instance v0, LX/IRk;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    const/4 v1, 0x0

    new-instance v0, LX/7SX;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    const/4 v1, 0x0

    new-instance v0, LX/Mee;

    invoke-direct {v0, p0, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5f

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/57B;

    iget-object v1, v2, LX/57B;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    const/4 v1, 0x0

    new-instance v0, LX/7T1;

    invoke-direct {v0, v2, v1}, LX/LsV;-><init>(LX/57B;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/57B;->A0E:LX/Moc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Moc;->A00:LX/NpF;

    check-cast v0, LX/CEy;

    iget-object v2, v0, LX/CEy;->A04:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/NpO;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, LX/57B;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v1, v3, LX/57B;->A0H:Ljava/lang/Integer;

    check-cast v4, LX/CFx;

    iget-object v2, v4, LX/CFx;->A01:LX/NpL;

    if-eqz v2, :cond_1

    new-instance v1, Lcom/instagram/music/common/model/MusicSearchPlaylist;

    invoke-direct {v1, v2}, Lcom/instagram/music/common/model/MusicSearchPlaylist;-><init>(LX/NpL;)V

    iput-object v1, v3, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :cond_1
    iget-object v2, v4, LX/CFx;->A00:LX/NpG;

    if-eqz v2, :cond_2

    new-instance v1, LX/Jn7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Jn7;->A00:LX/NpG;

    iput-object v1, v3, LX/57B;->A0D:LX/Jn7;

    :cond_2
    invoke-virtual {v3}, LX/57B;->A02()V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57B;

    invoke-static {v0, p0}, LX/57L;->A00(LX/57B;Ljava/lang/String;)LX/LsV;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v2, p0}, LX/57L;->A00(LX/57B;Ljava/lang/String;)LX/LsV;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    return-object v5
.end method
