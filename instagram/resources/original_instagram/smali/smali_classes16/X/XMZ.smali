.class public abstract LX/XMZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/4vm;)LX/K94;
    .locals 12

    const/4 v10, 0x0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->DDL()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->DDM()Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->B5p()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->B5I()Lcom/instagram/feed/audio/AudioIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/feed/audio/AudioIntf;->BYI()Ljava/lang/Long;

    move-result-object v6

    :goto_3
    if-eqz v1, :cond_7

    if-eqz v7, :cond_7

    if-eqz v9, :cond_7

    if-eqz v6, :cond_7

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    double-to-float v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object v6, v2

    goto :goto_3

    :cond_1
    move-object v9, v2

    goto :goto_2

    :cond_2
    move-object v7, v2

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0

    :cond_4
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v6, v0

    invoke-virtual {p0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D3o()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NpN;

    invoke-interface {v0}, LX/NpN;->CyD()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0}, LX/NpN;->Cq0()I

    move-result v2

    invoke-interface {v0}, LX/NpN;->Bb8()I

    move-result v1

    new-instance v0, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;

    invoke-direct {v0, v2, v1, v3, v10}, Lcom/instagram/barcelona/creation/voiceclips/model/TranscriptionToken;-><init>(IILjava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v2

    :cond_6
    invoke-static {v8, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/K94;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/K94;->A05:LX/0RQ;

    iput v7, v1, LX/K94;->A01:I

    iput-object v9, v1, LX/K94;->A02:Ljava/lang/String;

    iput v6, v1, LX/K94;->A00:I

    iput-object v11, v1, LX/K94;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/K94;->A04:LX/0RQ;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    return-object v2
.end method
