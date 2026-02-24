.class public final LX/4Jm;
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

    iput-object p1, p0, LX/4Jm;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Jm;->A02:LX/Jxv;

    iput-object p2, p0, LX/4Jm;->A01:LX/Eul;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/8jZ;

    iget-object v0, v0, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v0, LX/9Zy;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v1, v6, LX/4Jm;->A02:LX/Jxv;

    iget-object v0, v6, LX/4Jm;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p1

    invoke-interface {v1, v2, v3, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.XoutSignalData"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Zy;

    iget-object v0, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v15, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v4, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v14, v0, LX/8jX;->A07:Z

    iget-object v12, v1, LX/9Zy;->A03:Ljava/lang/String;

    iget-object v11, v1, LX/9Zy;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/9Zy;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/9Zy;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v3, v1, LX/9Zy;->A07:Ljava/util/List;

    iget-wide v6, v1, LX/9Zy;->A00:J

    iget-object v2, v1, LX/9Zy;->A06:Ljava/lang/String;

    iget-object v0, v1, LX/9Zy;->A05:Ljava/lang/String;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/8l8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/8l8;->A06:Ljava/lang/String;

    iput-object v12, v1, LX/8l8;->A03:Ljava/lang/String;

    iput-object v11, v1, LX/8l8;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/8l8;->A04:Ljava/lang/String;

    iput v8, v1, LX/8l8;->A00:I

    iput-object v3, v1, LX/8l8;->A08:Ljava/util/List;

    iput-wide v6, v1, LX/8l8;->A01:J

    iput-object v2, v1, LX/8l8;->A07:Ljava/lang/String;

    iput-object v0, v1, LX/8l8;->A05:Ljava/lang/String;

    iput-boolean v14, v1, LX/8l8;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v9, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v3, "xout"

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v8}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/F5B;->A0L()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8l8;

    invoke-virtual {v7}, LX/F5B;->A0M()V

    const-string v1, "signal_id"

    iget-object v0, v9, LX/8l8;->A06:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v9, LX/8l8;->A03:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v9, LX/8l8;->A02:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v9, LX/8l8;->A04:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v9, LX/8l8;->A00:I

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v7, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v9, LX/8l8;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v7}, LX/F5B;->A0I()V

    const-string v2, "click_timestamp"

    iget-wide v0, v9, LX/8l8;->A01:J

    invoke-virtual {v7, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v9, LX/8l8;->A07:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "reason"

    iget-object v0, v9, LX/8l8;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v9, LX/8l8;->A09:Z

    if-eqz v0, :cond_4

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v7}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, LX/F5B;->A0I()V

    invoke-virtual {v7}, LX/F5B;->close()V

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "XoutRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_4
    invoke-virtual {v5, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v6, LX/4Jm;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5, v4}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    return-object v5
.end method
