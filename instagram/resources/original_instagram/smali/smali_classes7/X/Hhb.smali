.class public abstract LX/Hhb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2O1;)LX/5A7;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object v0, LX/5A7;->A09:LX/5A7;

    return-object v0

    :cond_0
    sget-object v0, LX/5A7;->A06:LX/5A7;

    return-object v0

    :cond_1
    sget-object v0, LX/5A7;->A05:LX/5A7;

    return-object v0

    :cond_2
    sget-object v0, LX/5A7;->A04:LX/5A7;

    return-object v0

    :cond_3
    sget-object v0, LX/5A7;->A07:LX/5A7;

    return-object v0

    :cond_4
    sget-object v0, LX/5A7;->A08:LX/5A7;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/2N7;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;
    .locals 67

    const/4 v7, 0x0

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v6, v2, LX/2N7;->A0q:Z

    iget-object v0, v2, LX/2N7;->A0T:Ljava/lang/String;

    new-instance v14, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v14, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, LX/2N7;->A0a:Ljava/lang/String;

    iget-boolean v4, v2, LX/2N7;->A0r:Z

    iget-object v3, v2, LX/2N7;->A0e:Ljava/lang/String;

    iget-boolean v1, v2, LX/2N7;->A0s:Z

    iget-object v0, v2, LX/2N7;->A0i:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move-object/from16 v40, v9

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move-object/from16 v44, v9

    move-object/from16 v45, v9

    move-object/from16 v46, v9

    move-object/from16 v47, v9

    move-object/from16 v48, v5

    move-object/from16 v49, v9

    move-object/from16 v50, v9

    move-object/from16 v51, v9

    move-object/from16 v52, v3

    move-object/from16 v53, v9

    move-object/from16 v54, v9

    move-object/from16 v55, v9

    move-object/from16 v56, v0

    move-object/from16 v57, v9

    move-object/from16 v58, v9

    move-object/from16 v59, v9

    move-object/from16 v60, v9

    move-object/from16 v61, v9

    move-object/from16 v62, v9

    move-object/from16 v63, v9

    move/from16 v64, v6

    move/from16 v65, v4

    move/from16 v66, v1

    invoke-direct/range {v8 .. v66}, Lcom/instagram/music/common/model/MusicOverlayStickerModel;-><init>(Lcom/instagram/api/schemas/AudioMutingInfoIntf;LX/5A7;LX/6m9;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)V

    new-instance v1, LX/4Hs;

    invoke-direct {v1, v8}, LX/9G8;-><init>(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)V

    iget-object v0, v2, LX/2N7;->A0N:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A05:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A07:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0O:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0T:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0P:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0U:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0H:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0I:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0Q:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0V:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0n:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENy;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    if-eq v4, v0, :cond_4

    const/4 v0, 0x2

    if-eq v4, v0, :cond_3

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_1

    const/4 v0, 0x5

    if-eq v4, v0, :cond_0

    sget-object v4, LX/EV0;->A0u:LX/EV0;

    :goto_1
    new-instance v0, Lcom/instagram/api/schemas/AudioFilterInfo;

    invoke-direct {v0, v4}, Lcom/instagram/api/schemas/AudioFilterInfo;-><init>(LX/EV0;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/EV0;->A0v:LX/EV0;

    goto :goto_1

    :cond_1
    sget-object v4, LX/EV0;->A0l:LX/EV0;

    goto :goto_1

    :cond_2
    sget-object v4, LX/EV0;->A0j:LX/EV0;

    goto :goto_1

    :cond_3
    sget-object v4, LX/EV0;->A0e:LX/EV0;

    goto :goto_1

    :cond_4
    sget-object v4, LX/EV0;->A0I:LX/EV0;

    goto :goto_1

    :cond_5
    sget-object v4, LX/EV0;->A0C:LX/EV0;

    goto :goto_1

    :cond_6
    move-object v6, v9

    :cond_7
    iput-object v6, v1, LX/9G8;->A0q:Ljava/util/List;

    iget-object v4, v2, LX/2N7;->A01:LX/2N9;

    if-eqz v4, :cond_e

    iget-boolean v11, v4, LX/2N9;->A02:Z

    iget-boolean v12, v4, LX/2N9;->A03:Z

    iget-object v0, v4, LX/2N9;->A00:LX/2O1;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/Hhb;->A00(LX/2O1;)LX/5A7;

    move-result-object v9

    :cond_8
    iget-object v10, v4, LX/2N9;->A01:Ljava/lang/String;

    iget-boolean v13, v4, LX/2N9;->A04:Z

    new-instance v8, Lcom/instagram/api/schemas/AudioMutingInfo;

    invoke-direct/range {v8 .. v13}, Lcom/instagram/api/schemas/AudioMutingInfo;-><init>(LX/5A7;Ljava/lang/String;ZZZ)V

    :goto_2
    iget-object v0, v1, LX/9G8;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    if-eqz v0, :cond_9

    if-eqz v8, :cond_9

    invoke-static {v0, v8}, LX/5no;->A00(Lcom/instagram/api/schemas/AudioMutingInfoIntf;Lcom/instagram/api/schemas/AudioMutingInfoIntf;)Lcom/instagram/api/schemas/AudioMutingInfo;

    move-result-object v8

    :cond_9
    iput-object v8, v1, LX/9G8;->A00:Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    iget-object v0, v2, LX/2N7;->A0R:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0W:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9G8;->A08:Ljava/lang/Boolean;

    iget-object v4, v2, LX/2N7;->A0S:Ljava/lang/String;

    if-eqz v4, :cond_d

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v0, v1, LX/9G8;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v2, LX/2N7;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0X:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0V:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0Y:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0W:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0Z:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0J:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0O:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0X:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0a:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0o:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ELz;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_c

    const/4 v0, 0x2

    if-eq v4, v0, :cond_b

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    sget-object v0, LX/3Jw;->A06:LX/3Jw;

    :goto_5
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    sget-object v0, LX/3Jw;->A05:LX/3Jw;

    goto :goto_5

    :cond_b
    sget-object v0, LX/3Jw;->A03:LX/3Jw;

    goto :goto_5

    :cond_c
    sget-object v0, LX/3Jw;->A04:LX/3Jw;

    goto :goto_5

    :cond_d
    move-object v0, v15

    goto :goto_3

    :cond_e
    move-object v8, v9

    goto :goto_2

    :cond_f
    move-object v6, v15

    :cond_10
    iput-object v6, v1, LX/9G8;->A0r:Ljava/util/List;

    iget-object v0, v2, LX/2N7;->A0K:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0P:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0Y:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0b:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0Z:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0c:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A06:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A09:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A07:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0A:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0p:Ljava/util/List;

    iput-object v0, v1, LX/9G8;->A0s:Ljava/util/List;

    iget-object v0, v2, LX/2N7;->A00:LX/2N8;

    if-eqz v0, :cond_13

    move-object/from16 v4, p0

    invoke-static {v4, v0}, LX/Gvs;->A01(Lcom/instagram/common/session/UserSession;LX/2N8;)LX/2a5;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/9G8;->A06:LX/2a5;

    iget-object v0, v2, LX/2N7;->A0b:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0e:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A08:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0B:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A09:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0C:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0B:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0E:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0C:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0F:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0D:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0G:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0c:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0f:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A04:LX/2O2;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/6m9;->A0a:LX/6m9;

    :goto_7
    iput-object v0, v1, LX/9G8;->A02:LX/6m9;

    iget-object v0, v2, LX/2N7;->A0d:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0g:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0L:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0Q:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0E:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0H:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0f:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0i:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0g:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0j:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0h:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0k:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0F:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0I:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A03:LX/2O1;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Hhb;->A00(LX/2O1;)LX/5A7;

    move-result-object v0

    :goto_8
    iput-object v0, v1, LX/9G8;->A01:LX/5A7;

    iget-object v0, v2, LX/2N7;->A0G:Ljava/lang/Boolean;

    iput-object v0, v1, LX/9G8;->A0K:Ljava/lang/Boolean;

    iget-object v0, v2, LX/2N7;->A0j:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0m:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0k:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0n:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0l:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0o:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A0M:Ljava/lang/Integer;

    iput-object v0, v1, LX/9G8;->A0R:Ljava/lang/Integer;

    iget-object v0, v2, LX/2N7;->A0m:Ljava/lang/String;

    iput-object v0, v1, LX/9G8;->A0p:Ljava/lang/String;

    iget-object v0, v2, LX/2N7;->A02:LX/2O0;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v0, 0x1

    if-eq v2, v0, :cond_15

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x3

    if-eq v2, v0, :cond_14

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_11
    move-object v0, v15

    goto :goto_8

    :pswitch_0
    sget-object v0, LX/6m9;->A0b:LX/6m9;

    goto :goto_7

    :pswitch_1
    sget-object v0, LX/6m9;->A0Z:LX/6m9;

    goto :goto_7

    :pswitch_2
    sget-object v0, LX/6m9;->A0W:LX/6m9;

    goto :goto_7

    :pswitch_3
    sget-object v0, LX/6m9;->A0V:LX/6m9;

    goto :goto_7

    :pswitch_4
    sget-object v0, LX/6m9;->A0U:LX/6m9;

    goto :goto_7

    :pswitch_5
    sget-object v0, LX/6m9;->A0R:LX/6m9;

    goto :goto_7

    :pswitch_6
    sget-object v0, LX/6m9;->A0Q:LX/6m9;

    goto :goto_7

    :pswitch_7
    sget-object v0, LX/6m9;->A0P:LX/6m9;

    goto :goto_7

    :pswitch_8
    sget-object v0, LX/6m9;->A0N:LX/6m9;

    goto :goto_7

    :pswitch_9
    sget-object v0, LX/6m9;->A0M:LX/6m9;

    goto :goto_7

    :pswitch_a
    sget-object v0, LX/6m9;->A0L:LX/6m9;

    goto :goto_7

    :pswitch_b
    sget-object v0, LX/6m9;->A0K:LX/6m9;

    goto :goto_7

    :pswitch_c
    sget-object v0, LX/6m9;->A0J:LX/6m9;

    goto :goto_7

    :pswitch_d
    sget-object v0, LX/6m9;->A0C:LX/6m9;

    goto/16 :goto_7

    :pswitch_e
    sget-object v0, LX/6m9;->A0A:LX/6m9;

    goto/16 :goto_7

    :pswitch_f
    sget-object v0, LX/6m9;->A09:LX/6m9;

    goto/16 :goto_7

    :pswitch_10
    sget-object v0, LX/6m9;->A08:LX/6m9;

    goto/16 :goto_7

    :pswitch_11
    sget-object v0, LX/6m9;->A06:LX/6m9;

    goto/16 :goto_7

    :cond_12
    move-object v0, v15

    goto/16 :goto_7

    :cond_13
    move-object v0, v15

    goto/16 :goto_6

    :cond_14
    sget-object v3, LX/5fx;->A06:LX/5fx;

    goto :goto_9

    :cond_15
    sget-object v3, LX/5fx;->A04:LX/5fx;

    goto :goto_9

    :cond_16
    sget-object v3, LX/5fx;->A07:LX/5fx;

    goto :goto_9

    :cond_17
    sget-object v3, LX/5fx;->A05:LX/5fx;

    :cond_18
    :goto_9
    iput-object v3, v1, LX/9G8;->A03:LX/5fx;

    invoke-virtual {v1}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final A02(LX/9eM;)LX/6x9;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    sget-object p0, LX/6x9;->A0K:LX/6x9;

    return-object p0

    :pswitch_0
    sget-object p0, LX/6x9;->A0G:LX/6x9;

    return-object p0

    :pswitch_1
    sget-object p0, LX/6x9;->A0F:LX/6x9;

    return-object p0

    :pswitch_2
    sget-object p0, LX/6x9;->A0A:LX/6x9;

    return-object p0

    :pswitch_3
    sget-object p0, LX/6x9;->A08:LX/6x9;

    return-object p0

    :pswitch_4
    sget-object p0, LX/6x9;->A09:LX/6x9;

    return-object p0

    :pswitch_5
    sget-object p0, LX/6x9;->A0C:LX/6x9;

    return-object p0

    :pswitch_6
    sget-object p0, LX/6x9;->A0B:LX/6x9;

    return-object p0

    :pswitch_7
    sget-object p0, LX/6x9;->A0E:LX/6x9;

    return-object p0

    :pswitch_8
    sget-object p0, LX/6x9;->A06:LX/6x9;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static final A03(LX/5A7;)LX/2O1;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object v0, LX/2O1;->A09:LX/2O1;

    return-object v0

    :cond_0
    sget-object v0, LX/2O1;->A08:LX/2O1;

    return-object v0

    :cond_1
    sget-object v0, LX/2O1;->A07:LX/2O1;

    return-object v0

    :cond_2
    sget-object v0, LX/2O1;->A06:LX/2O1;

    return-object v0

    :cond_3
    sget-object v0, LX/2O1;->A05:LX/2O1;

    return-object v0

    :cond_4
    sget-object v0, LX/2O1;->A04:LX/2O1;

    return-object v0
.end method

.method public static final A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)LX/2N7;
    .locals 61

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B1C()Ljava/lang/String;

    move-result-object v29

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B1z()Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B2A()Z

    move-result v58

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B40()Ljava/lang/String;

    move-result-object v30

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v31

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v23

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5R()Ljava/lang/Integer;

    move-result-object v24

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v32

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Y()Ljava/util/List;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AudioFilterInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AudioFilterInfoIntf;->BhH()LX/EV0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_5

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x26

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x36

    if-eq v1, v0, :cond_0

    sget-object v0, LX/ENy;->A09:LX/ENy;

    :goto_1
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/ENy;->A0A:LX/ENy;

    goto :goto_1

    :cond_1
    sget-object v0, LX/ENy;->A08:LX/ENy;

    goto :goto_1

    :cond_2
    sget-object v0, LX/ENy;->A07:LX/ENy;

    goto :goto_1

    :cond_3
    sget-object v0, LX/ENy;->A06:LX/ENy;

    goto :goto_1

    :cond_4
    sget-object v0, LX/ENy;->A05:LX/ENy;

    goto :goto_1

    :cond_5
    sget-object v0, LX/ENy;->A04:LX/ENy;

    goto :goto_1

    :cond_6
    move-object v5, v8

    :cond_7
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5g()Lcom/instagram/api/schemas/AudioMutingInfoIntf;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->B1s()Z

    move-result v4

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDb()Z

    move-result v3

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDc()LX/5A7;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Hhb;->A03(LX/5A7;)LX/2O1;

    move-result-object v2

    :goto_2
    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->CDd()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Lcom/instagram/api/schemas/AudioMutingInfoIntf;->Clt()Z

    move-result v0

    new-instance v7, LX/2N9;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v7, LX/2N9;->A02:Z

    iput-boolean v3, v7, LX/2N9;->A03:Z

    iput-object v2, v7, LX/2N9;->A00:LX/2O1;

    iput-object v1, v7, LX/2N9;->A01:Ljava/lang/String;

    iput-boolean v0, v7, LX/2N9;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BBM()Ljava/lang/String;

    move-result-object v33

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOJ()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v34

    :goto_4
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BOL()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BSk()Ljava/lang/String;

    move-result-object v36

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BSo()Ljava/lang/String;

    move-result-object v37

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUY()Ljava/lang/String;

    move-result-object v38

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BUb()Ljava/lang/Integer;

    move-result-object v25

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWg()Ljava/lang/String;

    move-result-object v39

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BWo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Jw;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    sget-object v0, LX/ELz;->A07:LX/ELz;

    :goto_6
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    sget-object v0, LX/ELz;->A06:LX/ELz;

    goto :goto_6

    :cond_9
    sget-object v0, LX/ELz;->A05:LX/ELz;

    goto :goto_6

    :cond_a
    sget-object v0, LX/ELz;->A04:LX/ELz;

    goto :goto_6

    :cond_b
    move-object/from16 v34, v8

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    move-object v7, v8

    goto :goto_3

    :cond_e
    move-object v2, v8

    :cond_f
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BYL()Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bef()Ljava/lang/String;

    move-result-object v40

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BjX()Ljava/lang/String;

    move-result-object v41

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BoY()Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Bqg()Ljava/lang/Boolean;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Br4()Ljava/util/List;

    move-result-object v57

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getId()Ljava/lang/String;

    move-result-object v42

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BtJ()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/Gvs;->A00(LX/2a5;)LX/2N8;

    move-result-object v6

    :goto_7
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->BuG()Ljava/lang/String;

    move-result-object v43

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DSY()Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DW4()Ljava/lang/Boolean;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DXd()Z

    move-result v59

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DcK()Ljava/lang/Boolean;

    move-result-object v17

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Dei()Ljava/lang/Boolean;

    move-result-object v18

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DlB()Ljava/lang/Boolean;

    move-result-object v19

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->C3l()Ljava/lang/String;

    move-result-object v44

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CDL()LX/6m9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    sget-object v10, LX/2O2;->A0L:LX/2O2;

    :goto_8
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CJU()Ljava/lang/String;

    move-result-object v45

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CMy()Ljava/lang/Boolean;

    move-result-object v20

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CNh()Ljava/lang/String;

    move-result-object v46

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CTy()Ljava/lang/String;

    move-result-object v47

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CWz()Ljava/lang/String;

    move-result-object v48

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CdO()Ljava/lang/String;

    move-result-object v49

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CjA()Ljava/lang/Boolean;

    move-result-object v21

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjf()Z

    move-result v60

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjg()Ljava/lang/String;

    move-result-object v50

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cjh()LX/5A7;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/Hhb;->A03(LX/5A7;)LX/2O1;

    move-result-object v9

    :goto_9
    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Ckr()Ljava/lang/Boolean;

    move-result-object v22

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CvB()Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cwr()Ljava/lang/String;

    move-result-object v52

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v53

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->D4X()Ljava/lang/Integer;

    move-result-object v28

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->DDS()Ljava/lang/String;

    move-result-object v54

    invoke-interface/range {p0 .. p0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->Cog()LX/5fx;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/4 v1, 0x2

    if-eq v0, v1, :cond_16

    const/4 v1, 0x3

    if-eq v0, v1, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v9, v8

    goto :goto_9

    :pswitch_1
    sget-object v10, LX/2O2;->A0M:LX/2O2;

    goto :goto_8

    :pswitch_2
    sget-object v10, LX/2O2;->A0K:LX/2O2;

    goto :goto_8

    :pswitch_3
    sget-object v10, LX/2O2;->A0J:LX/2O2;

    goto :goto_8

    :pswitch_4
    sget-object v10, LX/2O2;->A0I:LX/2O2;

    goto :goto_8

    :pswitch_5
    sget-object v10, LX/2O2;->A0H:LX/2O2;

    goto :goto_8

    :pswitch_6
    sget-object v10, LX/2O2;->A0G:LX/2O2;

    goto :goto_8

    :pswitch_7
    sget-object v10, LX/2O2;->A0F:LX/2O2;

    goto :goto_8

    :pswitch_8
    sget-object v10, LX/2O2;->A0E:LX/2O2;

    goto :goto_8

    :pswitch_9
    sget-object v10, LX/2O2;->A0D:LX/2O2;

    goto :goto_8

    :pswitch_a
    sget-object v10, LX/2O2;->A0C:LX/2O2;

    goto/16 :goto_8

    :pswitch_b
    sget-object v10, LX/2O2;->A0B:LX/2O2;

    goto/16 :goto_8

    :pswitch_c
    sget-object v10, LX/2O2;->A0A:LX/2O2;

    goto/16 :goto_8

    :pswitch_d
    sget-object v10, LX/2O2;->A09:LX/2O2;

    goto/16 :goto_8

    :pswitch_e
    sget-object v10, LX/2O2;->A04:LX/2O2;

    goto/16 :goto_8

    :pswitch_f
    sget-object v10, LX/2O2;->A08:LX/2O2;

    goto/16 :goto_8

    :pswitch_10
    sget-object v10, LX/2O2;->A07:LX/2O2;

    goto/16 :goto_8

    :pswitch_11
    sget-object v10, LX/2O2;->A06:LX/2O2;

    goto/16 :goto_8

    :pswitch_12
    sget-object v10, LX/2O2;->A05:LX/2O2;

    goto/16 :goto_8

    :cond_11
    move-object v10, v8

    goto/16 :goto_8

    :cond_12
    move-object v6, v8

    goto/16 :goto_7

    :cond_13
    sget-object v8, LX/2O0;->A06:LX/2O0;

    goto :goto_a

    :cond_14
    sget-object v8, LX/2O0;->A04:LX/2O0;

    goto :goto_a

    :cond_15
    sget-object v8, LX/2O0;->A07:LX/2O0;

    goto :goto_a

    :cond_16
    sget-object v8, LX/2O0;->A05:LX/2O0;

    :cond_17
    :goto_a
    move-object/from16 v55, v5

    move-object/from16 v56, v2

    invoke-static/range {v6 .. v60}, LX/Gxu;->A01(LX/2N8;LX/2N9;LX/2O0;LX/2O1;LX/2O2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZ)LX/2N7;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_e
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static final A05(LX/6x9;)LX/9eM;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    sget-object p0, LX/9eM;->A0F:LX/9eM;

    return-object p0

    :pswitch_1
    sget-object p0, LX/9eM;->A09:LX/9eM;

    return-object p0

    :pswitch_2
    sget-object p0, LX/9eM;->A0A:LX/9eM;

    return-object p0

    :pswitch_3
    sget-object p0, LX/9eM;->A07:LX/9eM;

    return-object p0

    :pswitch_4
    sget-object p0, LX/9eM;->A08:LX/9eM;

    return-object p0

    :pswitch_5
    sget-object p0, LX/9eM;->A05:LX/9eM;

    return-object p0

    :pswitch_6
    sget-object p0, LX/9eM;->A04:LX/9eM;

    return-object p0

    :pswitch_7
    sget-object p0, LX/9eM;->A06:LX/9eM;

    return-object p0

    :pswitch_8
    sget-object p0, LX/9eM;->A0B:LX/9eM;

    return-object p0

    :pswitch_9
    sget-object p0, LX/9eM;->A0C:LX/9eM;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
