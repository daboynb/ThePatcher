.class public abstract LX/a5g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ttv;)LX/5QX;
    .locals 27

    move-object/from16 v2, p0

    iget-object v6, v2, LX/Ttv;->A0L:Ljava/lang/String;

    iget-object v7, v2, LX/Ttv;->A0P:Ljava/lang/String;

    const-string v4, ""

    if-nez v7, :cond_0

    move-object v7, v4

    :cond_0
    iget-object v0, v2, LX/Ttv;->A0M:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v5, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v5, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    iget v8, v2, LX/Ttv;->A01:F

    iget v9, v2, LX/Ttv;->A00:F

    iget v10, v2, LX/Ttv;->A02:F

    iget v11, v2, LX/Ttv;->A08:I

    invoke-static/range {v5 .. v11}, LX/5QX;->A02(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFFI)LX/5QX;

    move-result-object v3

    iget v0, v2, LX/Ttv;->A06:F

    iput v0, v3, LX/5QX;->A07:F

    iget-object v0, v2, LX/Ttv;->A0W:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0f:Ljava/lang/String;

    iget v0, v2, LX/Ttv;->A07:I

    iput v0, v3, LX/5QX;->A08:I

    iget v0, v2, LX/Ttv;->A04:F

    iput v0, v3, LX/5QX;->A05:F

    iget v0, v2, LX/Ttv;->A05:F

    iput v0, v3, LX/5QX;->A06:F

    iget-object v0, v2, LX/Ttv;->A0a:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iput-object v4, v3, LX/5QX;->A0j:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0Y:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0h:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0X:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0g:Ljava/lang/String;

    iget v0, v2, LX/Ttv;->A03:F

    iput v0, v3, LX/5QX;->A04:F

    iget-object v0, v2, LX/Ttv;->A0D:LX/O5P;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZCJ;->A00(LX/O5P;)Lcom/instagram/model/venue/LocationDict;

    move-result-object v0

    iput-object v0, v3, LX/5QX;->A0J:Lcom/instagram/model/venue/LocationDict;

    :cond_2
    iget-object v12, v2, LX/Ttv;->A0C:LX/TtV;

    if-eqz v12, :cond_3

    iget-object v0, v12, LX/TtV;->A00:Ljava/lang/Boolean;

    move-object/from16 p0, v0

    iget-object v0, v12, LX/TtV;->A01:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/TtV;->A07:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/TtV;->A08:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v15, v12, LX/TtV;->A0A:Ljava/lang/String;

    iget-object v14, v12, LX/TtV;->A02:Ljava/lang/Boolean;

    iget-object v13, v12, LX/TtV;->A0B:Ljava/lang/String;

    iget-object v11, v12, LX/TtV;->A03:Ljava/lang/Boolean;

    iget-object v10, v12, LX/TtV;->A04:Ljava/lang/Boolean;

    iget-object v9, v12, LX/TtV;->A09:Ljava/lang/Integer;

    iget-object v8, v12, LX/TtV;->A0C:Ljava/lang/String;

    iget-object v7, v12, LX/TtV;->A05:Ljava/lang/Boolean;

    iget-object v0, v12, LX/TtV;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_4

    new-instance v6, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v6, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v5, v12, LX/TtV;->A0E:Ljava/lang/String;

    iget-object v4, v12, LX/TtV;->A0F:Ljava/lang/String;

    iget-object v12, v12, LX/TtV;->A06:Ljava/lang/Boolean;

    new-instance v0, Lcom/instagram/model/hashtag/HashtagImpl;

    move-object/from16 v21, v15

    move-object/from16 v22, v13

    move-object/from16 v23, v8

    move-object/from16 v24, v5

    move-object/from16 v25, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v12

    move-object/from16 v20, v9

    move-object/from16 v12, v26

    move-object v13, v14

    move-object v14, v11

    move-object v15, v10

    move-object v9, v0

    move-object v10, v6

    move-object/from16 v11, p0

    invoke-direct/range {v9 .. v25}, Lcom/instagram/model/hashtag/HashtagImpl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/5QX;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    :cond_3
    iget-object v0, v2, LX/Ttv;->A0H:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0P:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0S:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0c:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMx;

    invoke-static {v0}, LX/Hf8;->A00(LX/EMx;)LX/6RM;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, v1

    goto :goto_1

    :cond_5
    move-object v5, v1

    goto/16 :goto_0

    :cond_6
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_7
    iput-object v5, v3, LX/5QX;->A0p:Ljava/util/List;

    iget-object v0, v2, LX/Ttv;->A0d:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMj;

    invoke-static {v0}, LX/Hf8;->A01(LX/EMj;)LX/3Y3;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_9
    iput-object v5, v3, LX/5QX;->A0o:Ljava/util/List;

    iget-object v0, v2, LX/Ttv;->A0I:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0R:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0F:Ljava/lang/Boolean;

    iput-object v0, v3, LX/5QX;->A0K:Ljava/lang/Boolean;

    iget v0, v2, LX/Ttv;->A09:I

    iput v0, v3, LX/5QX;->A0A:I

    iget-object v0, v2, LX/Ttv;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/5QX;->A07(Ljava/util/List;)V

    iget-object v0, v2, LX/Ttv;->A0E:LX/Ttv;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/a5g;->A00(LX/Ttv;)LX/5QX;

    move-result-object v1

    :cond_a
    iput-object v1, v3, LX/5QX;->A0H:LX/5QX;

    iget-object v0, v2, LX/Ttv;->A0R:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0K:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0b:Ljava/util/List;

    if-nez v0, :cond_b

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_b
    iput-object v0, v3, LX/5QX;->A0l:Ljava/util/List;

    iget-object v0, v2, LX/Ttv;->A0T:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0U:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0Q:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0O:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0V:Ljava/lang/String;

    iget v0, v2, LX/Ttv;->A0A:I

    iput v0, v3, LX/5QX;->A0B:I

    iget-object v0, v2, LX/Ttv;->A0Z:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0i:Ljava/lang/String;

    iget-wide v0, v2, LX/Ttv;->A0B:J

    iput-wide v0, v3, LX/5QX;->A0D:J

    iget-object v0, v2, LX/Ttv;->A0V:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/Ttv;->A0G:Ljava/lang/String;

    iput-object v0, v3, LX/5QX;->A0O:Ljava/lang/String;

    return-object v3
.end method

.method public static final A01(LX/5QX;)LX/Ttv;
    .locals 42

    const/16 v21, 0x0

    move-object/from16 v14, p0

    iget-object v0, v14, LX/5QX;->A0U:Ljava/lang/String;

    move-object/from16 p0, v0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5QX;->A0W:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v14, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v19

    :goto_0
    invoke-virtual {v14}, LX/5QX;->A03()F

    move-result v18

    iget v0, v14, LX/5QX;->A01:F

    move/from16 v40, v0

    iget v0, v14, LX/5QX;->A00:F

    move/from16 v39, v0

    iget v0, v14, LX/5QX;->A07:F

    move/from16 v38, v0

    iget-object v0, v14, LX/5QX;->A0f:Ljava/lang/String;

    move-object/from16 v37, v0

    iget v0, v14, LX/5QX;->A08:I

    move/from16 v36, v0

    iget v0, v14, LX/5QX;->A05:F

    move/from16 v35, v0

    iget v0, v14, LX/5QX;->A06:F

    move/from16 v34, v0

    iget-object v0, v14, LX/5QX;->A0j:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v14, LX/5QX;->A0h:Ljava/lang/String;

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5QX;->A0g:Ljava/lang/String;

    move-object/from16 v31, v0

    invoke-static/range {v31 .. v31}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, v14, LX/5QX;->A04:F

    move/from16 v30, v0

    iget-object v0, v14, LX/5QX;->A0J:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/ZCJ;->A01(Lcom/instagram/model/venue/LocationDict;)LX/O5P;

    move-result-object v17

    :goto_1
    iget-object v1, v14, LX/5QX;->A0I:Lcom/instagram/model/hashtag/HashtagImpl;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A01:Ljava/lang/Boolean;

    move-object/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A02:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A08:Ljava/lang/Integer;

    move-object/from16 v16, v0

    iget-object v15, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A09:Ljava/lang/Integer;

    iget-object v13, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0B:Ljava/lang/String;

    iget-object v12, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A03:Ljava/lang/Boolean;

    iget-object v11, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0C:Ljava/lang/String;

    iget-object v10, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A04:Ljava/lang/Boolean;

    iget-object v9, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A05:Ljava/lang/Boolean;

    iget-object v8, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0A:Ljava/lang/Integer;

    iget-object v7, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0D:Ljava/lang/String;

    iget-object v6, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A06:Ljava/lang/Boolean;

    iget-object v0, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v5

    :goto_2
    iget-object v4, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0E:Ljava/lang/String;

    iget-object v3, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A0F:Ljava/lang/String;

    iget-object v2, v1, Lcom/instagram/model/hashtag/HashtagImpl;->A07:Ljava/lang/Boolean;

    new-instance v1, LX/TtV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v23

    iput-object v0, v1, LX/TtV;->A00:Ljava/lang/Boolean;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/TtV;->A01:Ljava/lang/Boolean;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/TtV;->A07:Ljava/lang/Integer;

    iput-object v15, v1, LX/TtV;->A08:Ljava/lang/Integer;

    iput-object v13, v1, LX/TtV;->A0A:Ljava/lang/String;

    iput-object v12, v1, LX/TtV;->A02:Ljava/lang/Boolean;

    iput-object v11, v1, LX/TtV;->A0B:Ljava/lang/String;

    iput-object v10, v1, LX/TtV;->A03:Ljava/lang/Boolean;

    iput-object v9, v1, LX/TtV;->A04:Ljava/lang/Boolean;

    iput-object v8, v1, LX/TtV;->A09:Ljava/lang/Integer;

    iput-object v7, v1, LX/TtV;->A0C:Ljava/lang/String;

    iput-object v6, v1, LX/TtV;->A05:Ljava/lang/Boolean;

    iput-object v5, v1, LX/TtV;->A0D:Ljava/lang/String;

    iput-object v4, v1, LX/TtV;->A0E:Ljava/lang/String;

    iput-object v3, v1, LX/TtV;->A0F:Ljava/lang/String;

    iput-object v2, v1, LX/TtV;->A06:Ljava/lang/Boolean;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iget-object v0, v14, LX/5QX;->A0P:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v14, LX/5QX;->A0a:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v14, LX/5QX;->A0p:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6RM;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hf8;->A03(LX/6RM;)LX/EMx;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_0
    move-object/from16 v5, v21

    goto :goto_2

    :cond_1
    move-object/from16 v1, v21

    goto :goto_3

    :cond_2
    move-object/from16 v17, v21

    goto/16 :goto_1

    :cond_3
    move-object/from16 v19, v21

    goto/16 :goto_0

    :cond_4
    move-object/from16 v15, v21

    :cond_5
    iget-object v0, v14, LX/5QX;->A0o:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Y3;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Hf8;->A02(LX/3Y3;)LX/EMj;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_6
    move-object/from16 v13, v21

    :cond_7
    iget-object v0, v14, LX/5QX;->A0R:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v14, LX/5QX;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    if-nez v2, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    iget v0, v14, LX/5QX;->A0A:I

    move/from16 v26, v0

    invoke-virtual {v14}, LX/5QX;->A05()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_6
    iget-object v0, v14, LX/5QX;->A0H:LX/5QX;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/a5g;->A01(LX/5QX;)LX/Ttv;

    move-result-object v20

    :cond_a
    iget-object v0, v14, LX/5QX;->A0Z:Ljava/lang/String;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5QX;->A0T:Ljava/lang/String;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5QX;->A0l:Ljava/util/List;

    if-nez v0, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    :goto_7
    iget-object v0, v14, LX/5QX;->A0c:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v14, LX/5QX;->A0d:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v14, LX/5QX;->A0Y:Ljava/lang/String;

    iget-object v9, v14, LX/5QX;->A0V:Ljava/lang/String;

    iget v8, v14, LX/5QX;->A0B:I

    iget-object v7, v14, LX/5QX;->A0i:Ljava/lang/String;

    iget-wide v4, v14, LX/5QX;->A0D:J

    iget-object v6, v14, LX/5QX;->A0e:Ljava/lang/String;

    iget-object v3, v14, LX/5QX;->A0O:Ljava/lang/String;

    iget v14, v14, LX/5QX;->A09:I

    new-instance v2, LX/Ttv;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v0, v2, LX/Ttv;->A0L:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v2, LX/Ttv;->A0P:Ljava/lang/String;

    move-object/from16 v0, v19

    iput-object v0, v2, LX/Ttv;->A0M:Ljava/lang/String;

    move/from16 v0, v18

    iput v0, v2, LX/Ttv;->A02:F

    move/from16 v0, v40

    iput v0, v2, LX/Ttv;->A01:F

    move/from16 v0, v39

    iput v0, v2, LX/Ttv;->A00:F

    move/from16 v0, v38

    iput v0, v2, LX/Ttv;->A06:F

    move-object/from16 v0, v37

    iput-object v0, v2, LX/Ttv;->A0W:Ljava/lang/String;

    move/from16 v0, v36

    iput v0, v2, LX/Ttv;->A07:I

    move/from16 v0, v35

    iput v0, v2, LX/Ttv;->A04:F

    move/from16 v0, v34

    iput v0, v2, LX/Ttv;->A05:F

    move-object/from16 v0, v33

    iput-object v0, v2, LX/Ttv;->A0a:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v2, LX/Ttv;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/Ttv;->A0X:Ljava/lang/String;

    move/from16 v0, v30

    iput v0, v2, LX/Ttv;->A03:F

    move-object/from16 v0, v17

    iput-object v0, v2, LX/Ttv;->A0D:LX/O5P;

    iput-object v1, v2, LX/Ttv;->A0C:LX/TtV;

    move-object/from16 v0, v29

    iput-object v0, v2, LX/Ttv;->A0H:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v2, LX/Ttv;->A0S:Ljava/lang/String;

    iput-object v15, v2, LX/Ttv;->A0c:Ljava/util/List;

    iput-object v13, v2, LX/Ttv;->A0d:Ljava/util/List;

    move-object/from16 v0, v27

    iput-object v0, v2, LX/Ttv;->A0I:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/Ttv;->A0F:Ljava/lang/Boolean;

    move/from16 v0, v26

    iput v0, v2, LX/Ttv;->A09:I

    iput-object v12, v2, LX/Ttv;->A0N:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/Ttv;->A0E:LX/Ttv;

    move-object/from16 v0, v25

    iput-object v0, v2, LX/Ttv;->A0R:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v2, LX/Ttv;->A0K:Ljava/lang/String;

    iput-object v11, v2, LX/Ttv;->A0b:Ljava/util/List;

    move-object/from16 v0, v23

    iput-object v0, v2, LX/Ttv;->A0T:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v2, LX/Ttv;->A0U:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v2, LX/Ttv;->A0J:Ljava/lang/String;

    iput-object v10, v2, LX/Ttv;->A0Q:Ljava/lang/String;

    iput-object v9, v2, LX/Ttv;->A0O:Ljava/lang/String;

    iput v8, v2, LX/Ttv;->A0A:I

    iput-object v7, v2, LX/Ttv;->A0Z:Ljava/lang/String;

    iput-wide v4, v2, LX/Ttv;->A0B:J

    iput-object v6, v2, LX/Ttv;->A0V:Ljava/lang/String;

    iput-object v3, v2, LX/Ttv;->A0G:Ljava/lang/String;

    iput v14, v2, LX/Ttv;->A08:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_b
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v11

    goto/16 :goto_7

    :cond_c
    move-object/from16 v12, v21

    goto/16 :goto_6
.end method
