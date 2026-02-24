.class public abstract LX/RVr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/WIh;)Ljava/util/Map;
    .locals 16

    move-object/from16 v8, p0

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_16

    check-cast v8, LX/HZE;

    iget-object v10, v8, LX/HZE;->A00:LX/WJd;

    check-cast v10, LX/I0w;

    iget-object v0, v10, LX/I0w;->A06:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_0

    :cond_0
    iget-object v0, v10, LX/I0w;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1ms;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    const-string v9, ""

    :cond_2
    iget-object v0, v10, LX/I0w;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    :goto_1
    iget-object v0, v10, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iget-object v0, v10, LX/I0w;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v10, LX/I0w;->A00:LX/QZP;

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    sget-object v10, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v10, v12}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v11

    invoke-virtual {v11}, LX/F5B;->A0M()V

    const-string v0, "cover_media"

    invoke-static {v11, v0, v4}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11, v1}, LX/AtE;->A0c(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_2

    :cond_3
    move-object v15, v2

    goto :goto_1

    :cond_4
    invoke-virtual {v11}, LX/F5B;->A0I()V

    const-string v4, "description"

    invoke-virtual {v11, v4, v9}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v9, "id"

    invoke-virtual {v11, v9, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_5
    const/16 v0, 0xb0

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5, v6}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v9, "title"

    invoke-virtual {v11, v9, v14}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "visibility"

    invoke-virtual {v11, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "summary"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    iget-object v0, v8, LX/HZE;->A02:Ljava/util/List;

    :try_start_0
    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v10, v8}, LX/011;->A0B(LX/1yy;Ljava/io/Writer;)LX/F5B;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WIk;

    check-cast v10, LX/I0t;

    iget-object v0, v10, LX/I0t;->A05:Ljava/util/List;

    const/4 v14, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v12}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v13, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_4

    :cond_6
    move-object v13, v11

    :cond_7
    iget-object v0, v10, LX/I0t;->A02:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1ms;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_5
    iget-object v0, v10, LX/I0t;->A03:Ljava/lang/String;

    invoke-static {v0, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v15

    iget-object v0, v10, LX/I0t;->A06:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WNd;

    check-cast v0, LX/I5S;

    iget-object v0, v0, LX/I5S;->A00:LX/QZX;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object v12, v11

    goto :goto_5

    :cond_9
    iget-object v0, v10, LX/I0t;->A00:LX/WIj;

    if-eqz v0, :cond_b

    check-cast v0, LX/HwH;

    iget-boolean v3, v0, LX/HwH;->A01:Z

    iget-object v0, v0, LX/HwH;->A00:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WIi;

    check-cast v0, LX/HZI;

    iget-object v0, v0, LX/HZI;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    :cond_b
    iget-object v0, v10, LX/I0t;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5}, LX/F5B;->A0M()V

    if-eqz v13, :cond_d

    const-string v0, "accounts"

    invoke-static {v5, v0, v13}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v5, v1}, LX/AtE;->A0c(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_d
    if-eqz v12, :cond_e

    invoke-virtual {v5, v4, v12}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    if-eqz v15, :cond_f

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v12, "id"

    invoke-virtual {v5, v12, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    :cond_f
    if-eqz v11, :cond_11

    const-string v0, "insights"

    invoke-static {v5, v0, v11}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_9

    :cond_10
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_11
    if-eqz v14, :cond_14

    const-string v0, "media_posts"

    invoke-virtual {v5, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0M()V

    const-string v0, "hides_likes"

    invoke-virtual {v5, v0, v3}, LX/F5B;->A13(Ljava/lang/String;Z)V

    if-eqz v2, :cond_13

    const-string v0, "media_items"

    invoke-static {v5, v0, v2}, LX/132;->A0y(LX/F5B;Ljava/lang/String;Ljava/util/List;)Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v5, v1}, LX/AtE;->A0c(LX/F5B;Ljava/util/Iterator;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v5}, LX/F5B;->A0I()V

    :cond_13
    invoke-virtual {v5}, LX/F5B;->A0J()V

    :cond_14
    invoke-virtual {v5, v9, v10}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/F5B;->A0J()V

    goto/16 :goto_3

    :cond_15
    invoke-static {v5, v8}, LX/955;->A0u(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, ""

    :goto_b
    const-string v0, "sections"

    invoke-static {v0, v1, v6}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_16
    return-object v2
.end method
