.class public final LX/ZFz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZFz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZFz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZFz;->A00:LX/ZFz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b8

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/SRJ;->A00:LX/SRJ;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RJ5;

    const-class v0, LX/SRJ;

    invoke-static {p0, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x1b9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "is_carousel_bumped_post"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "nav_chain"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_feed_preview_comment"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "is_reply_highlight"

    invoke-virtual {v2, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz p2, :cond_0

    const-string v0, "container_module"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)LX/2NI;
    .locals 4

    const/4 v3, 0x1

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/GO2;->A00:LX/GO2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/GKS;

    const-class v0, LX/GO2;

    invoke-static {v2, p0, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment/bulk_delete/"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/5nN;->A00()LX/5nN;

    move-result-object v0

    invoke-virtual {v0, p3}, LX/5nN;->A03(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "comment_ids_to_delete"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-static {v2, v0, p2, v3}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/RJ5;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, LX/Rqs;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v2, ""

    if-nez v1, :cond_1

    move-object v1, v2

    :cond_1
    const/16 v0, 0x4b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_2

    iget-object v1, p0, LX/RJ5;->A00:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, "comment_like_client_error"

    :cond_3
    const-string v0, "error_key"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p0, :cond_4

    iget-object v0, p0, LX/RJ5;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    const-string v0, "error_message"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "c_pk"

    invoke-virtual {v3, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latest_comment_like_error"

    new-instance v0, LX/KhK;

    invoke-direct {v0, v1, v3}, LX/KhK;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    sput-object v0, LX/RQh;->A00:LX/KhK;

    return-void
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/4hR;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZ)LX/2NI;
    .locals 11

    const/4 v7, 0x0

    iget-object v8, p2, LX/4hR;->A0Z:Ljava/lang/String;

    iget-object v6, p2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-static {v7, v8, v6}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v8}, LX/2xq;->A08(Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "@"

    const-string v0, ""

    invoke-static {v2, v1, v0, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v6, v3}, LX/GKm;->A01(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p3, :cond_b

    iget-object v0, p3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3}, LX/5ol;->A17(LX/4vm;)Ljava/lang/Integer;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/SRO;->A00:LX/SRO;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL6;

    const-class v0, LX/SRO;

    invoke-static {p1, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    iget-object v0, p2, LX/4hR;->A0E:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "media/%s/comment/"

    invoke-static {v3, v0, v1}, LX/223;->A1M(LX/AGU;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "comment_text"

    invoke-virtual {v3, v0, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x114

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/4hR;->A09:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, LX/4hR;->A09:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/M2x;->A00:LX/M2x;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    iget-wide v0, p2, LX/4hR;->A04:J

    iget v8, p2, LX/4hR;->A00:I

    invoke-virtual {v10, v0, v1, v9, v8}, LX/M2x;->A00(JII)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_breadcrumb"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v3, v0, p4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "radio_type"

    move-object/from16 v1, p5

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "replied_to_comment_id"

    iget-object v0, p2, LX/4hR;->A0Y:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_carousel_bumped_post"

    move/from16 v1, p10

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nav_chain"

    invoke-virtual {v3, v0, v6}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x39b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p12

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x74a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p13

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x3e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    move/from16 v6, p7

    if-eq v6, v1, :cond_4

    const-string v0, "feed_position"

    invoke-static {v3, v0, v6}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_4
    move/from16 v6, p8

    if-eq v6, v1, :cond_5

    const-string v0, "carousel_index"

    invoke-static {v3, v0, v6}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_5
    move/from16 v6, p9

    if-eq v6, v1, :cond_6

    const-string v0, "recs_ix"

    invoke-static {v3, v0, v6}, LX/223;->A1L(LX/AGU;Ljava/lang/String;I)V

    :cond_6
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v5, v0, :cond_7

    const-string v1, "delivery_class"

    invoke-static {v5}, LX/4wX;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p2, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/16 v0, 0x2ff

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/WKx;->CaH()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "repost_id"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_8

    invoke-virtual {p3}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v4, :cond_8

    const-string v1, "tracking_token"

    invoke-virtual {p3}, LX/4vm;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p2, LX/4hR;->A0S:LX/AVr;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x4f3e6571

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    const v0, -0x173e0cd8

    invoke-interface {v1, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v6, :cond_e

    if-eqz v0, :cond_e

    goto :goto_4

    :cond_9
    move-object v1, v2

    goto :goto_3

    :cond_a
    move-object v1, v2

    goto :goto_2

    :cond_b
    move-object v7, v2

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v1, v0, v6}, LX/BVh;->A0B(Ljava/io/Writer;Ljava/lang/Boolean;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    move-object v5, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    :goto_5
    const-string v0, "gif_params"

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p2, LX/4hR;->A07:LX/Q17;

    if-eqz v9, :cond_10

    iget-object v1, v9, LX/Q17;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/Q17;->A06:Ljava/lang/String;

    iget-object v8, v9, LX/Q17;->A00:LX/Jie;

    iget-object v7, v9, LX/Q17;->A01:Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v8, :cond_11

    if-eqz v1, :cond_11

    if-eqz v0, :cond_11

    if-eqz v7, :cond_11

    :try_start_1
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v9, v6, v1, v0}, LX/Q17;->A00(LX/Q17;Ljava/io/Writer;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const/16 v0, 0xec

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    const-string v0, "surface"

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-static {v7}, LX/Wpf;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v5, v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_11
    :goto_6
    const-string v0, "avatar_params"

    invoke-virtual {v3, v0, v5}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81061c000222bbL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "include_carousel_child_mentions"

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/16 v0, 0x1f7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v1, p11

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_12
    iget-object v0, p2, LX/4hR;->A0H:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "carousel_child_mentions"

    invoke-virtual {v3, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const-string v1, "comment_creation_key"

    iget-object v0, p2, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "include_media_code"

    invoke-virtual {v3, v0, v4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    move-object v6, v2

    if-eqz p3, :cond_15

    sget-object v0, LX/5AP;->A00:LX/5AP;

    invoke-virtual {v0, p3}, LX/5AP;->A02(LX/4vm;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, p1, p3}, LX/5AP;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, p3}, LX/5AP;->A05(LX/4vm;)Ljava/util/List;

    :goto_7
    const/16 v0, 0x1c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->A07(Ljava/lang/Long;Ljava/lang/String;)V

    if-eqz v6, :cond_14

    const-string v5, ","

    const-string v1, "["

    const-string v0, "]"

    invoke-static {v5, v1, v0, v6, v2}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v2

    :cond_14
    const/4 v0, 0x3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/153;->A0X(LX/9mr;Z)LX/2NI;

    move-result-object v0

    return-object v0

    :cond_15
    move-object v1, v2

    goto :goto_7
.end method
