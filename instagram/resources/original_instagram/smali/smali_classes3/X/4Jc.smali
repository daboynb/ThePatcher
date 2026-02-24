.class public final LX/4Jc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/NPc;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Eul;

.field public final A03:LX/Jxv;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/NPc;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Jc;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Jc;->A03:LX/Jxv;

    iput-object p2, p0, LX/4Jc;->A02:LX/Eul;

    iput-object p4, p0, LX/4Jc;->A00:LX/NPc;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;
    .locals 17

    invoke-static/range {p2 .. p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    instance-of v0, v0, LX/Iix;

    if-eqz v0, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v1, v5, LX/4Jc;->A03:LX/Jxv;

    iget-object v0, v5, LX/4Jc;->A02:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p1

    invoke-interface {v1, v2, v6, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, LX/8jZ;->A00:LX/Avp;

    const-string v0, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.requestpathsignals.signalmanager.signaldata.ProfileTapSignalData"

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/Iix;

    iget-object v0, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v13, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v3, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v12, v0, LX/8jX;->A07:Z

    iget-object v11, v14, LX/Iix;->A05:Ljava/lang/String;

    iget-object v10, v14, LX/Iix;->A03:Ljava/lang/String;

    iget-object v8, v14, LX/Iix;->A06:Ljava/lang/String;

    iget-object v0, v14, LX/Iix;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    iget-object v6, v14, LX/Iix;->A07:Ljava/util/List;

    iget-wide v1, v14, LX/Iix;->A00:J

    iget-object v0, v14, LX/Iix;->A04:Ljava/lang/String;

    iget-object v5, v5, LX/4Jc;->A00:LX/NPc;

    check-cast v5, LX/4Jb;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v5, LX/4Jb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2A6;

    if-eqz v5, :cond_2

    iget-object v5, v5, LX/2A6;->A02:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v14, LX/Iix;->A02:Ljava/lang/String;

    :cond_3
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v14, LX/8l7;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v13, v14, LX/8l7;->A07:Ljava/lang/String;

    iput-object v11, v14, LX/8l7;->A05:Ljava/lang/String;

    iput-object v10, v14, LX/8l7;->A03:Ljava/lang/String;

    iput-object v8, v14, LX/8l7;->A06:Ljava/lang/String;

    iput v7, v14, LX/8l7;->A00:I

    iput-object v6, v14, LX/8l7;->A08:Ljava/util/List;

    iput-wide v1, v14, LX/8l7;->A01:J

    iput-object v0, v14, LX/8l7;->A04:Ljava/lang/String;

    iput-object v5, v14, LX/8l7;->A02:Ljava/lang/String;

    iput-boolean v12, v14, LX/8l7;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v9, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/4Jc;->A00:LX/NPc;

    check-cast v0, LX/4Jb;

    iget-object v0, v0, LX/4Jb;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :try_start_0
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/F5B;->A0L()V

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/8l7;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string v1, "signal_id"

    iget-object v0, v8, LX/8l7;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v8, LX/8l7;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v8, LX/8l7;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v8, LX/8l7;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/8l7;->A00:I

    invoke-virtual {v6, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v6, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v8, LX/8l7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, LX/F5B;->A0I()V

    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/8l7;->A01:J

    invoke-virtual {v6, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/8l7;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "account_type"

    iget-object v0, v8, LX/8l7;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/8l7;->A09:Z

    if-eqz v0, :cond_6

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "ProfileTapRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    :goto_4
    const-string v0, "profile_visit"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, v5, LX/4Jc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v3}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    return-object v4
.end method
