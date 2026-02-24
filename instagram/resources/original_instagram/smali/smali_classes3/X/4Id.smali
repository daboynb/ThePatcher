.class public final LX/4Id;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Jxv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Id;->A02:LX/Jxv;

    iput-object p2, p0, LX/4Id;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v1, p2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v0, LX/6s2;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jZ;

    iget-object v1, v7, LX/4Id;->A02:LX/Jxv;

    iget-object v0, v7, LX/4Id;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v1, v5, v7, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.LikeClickSignalData"

    if-nez v7, :cond_2

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v7, LX/6s2;

    iget-object v0, v5, LX/8jZ;->A01:LX/8jX;

    iget-object v10, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/8jX;->A07:Z

    iget-object v11, v7, LX/6s2;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/6s2;->A02:Ljava/lang/String;

    iget-object v13, v7, LX/6s2;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/6s2;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v15, v7, LX/6s2;->A06:Ljava/util/List;

    iget-wide v0, v7, LX/6s2;->A00:J

    iget-object v14, v7, LX/6s2;->A03:Ljava/lang/String;

    new-instance v9, LX/18R;

    move-wide/from16 v17, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/18R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "like"

    invoke-static {v4}, LX/18S;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v7, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    return-object v3
.end method

.method public final A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 20

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v0, LX/8Jk;

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v7, p0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jZ;

    iget-object v1, v7, LX/4Id;->A02:LX/Jxv;

    iget-object v0, v7, LX/4Id;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, p1

    invoke-interface {v1, v5, v7, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.UnlikeClickSignalData"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/8Jk;

    iget-object v0, v5, LX/8jZ;->A01:LX/8jX;

    iget-object v10, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v5, v0, LX/8jX;->A07:Z

    iget-object v11, v7, LX/8Jk;->A04:Ljava/lang/String;

    iget-object v12, v7, LX/8Jk;->A02:Ljava/lang/String;

    iget-object v13, v7, LX/8Jk;->A05:Ljava/lang/String;

    iget-object v0, v7, LX/8Jk;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v15, v7, LX/8Jk;->A06:Ljava/util/List;

    iget-wide v0, v7, LX/8Jk;->A00:J

    iget-object v14, v7, LX/8Jk;->A03:Ljava/lang/String;

    new-instance v9, LX/18R;

    move-wide/from16 v17, v0

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/18R;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJZ)V

    invoke-virtual {v6, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0x74

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/18S;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, v7, LX/4Id;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    return-object v3
.end method
