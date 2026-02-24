.class public final LX/7U9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ycb;
.implements LX/YcQ;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/Rkj;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/1Ok;

.field public A07:LX/7T0;

.field public A08:LX/7US;

.field public A09:LX/Oby;

.field public A0A:LX/IaE;

.field public A0B:LX/OcA;

.field public A0C:LX/Hdn;

.field public A0D:LX/Hfl;

.field public A0E:LX/Ocj;

.field public A0F:LX/1Zl;

.field public A0G:Ljava/util/List;

.field public A0H:LX/B69;

.field public A0I:LX/B69;

.field public A0J:LX/B69;

.field public A0K:Lkotlin/jvm/functions/Function0;

.field public A0L:Lkotlin/jvm/functions/Function0;

.field public A0M:Lkotlin/jvm/functions/Function0;

.field public A0N:Lkotlin/jvm/functions/Function0;

.field public A0O:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static final A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "blend"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "www.instagram.com"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    const-string/jumbo v0, "feed_type"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v0, "id"

    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    return-object p0
.end method

.method private final A01(Landroid/net/Uri;LX/1m4;)V
    .locals 2

    iget-object v0, p0, LX/7U9;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "xma_update"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v0, "nav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v0, p2, LX/1m4;->A01:LX/1j0;

    iget-object v1, v0, LX/1j0;->A0Y:LX/1Ql;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1Ql;->A06:Z

    :cond_1
    return-void
.end method

.method private final A02(Landroid/view/View;LX/1m4;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 55

    move-object/from16 v12, p2

    iget-object v0, v12, LX/1m4;->A02:LX/1j0;

    move-object/from16 v54, v0

    invoke-virtual/range {v54 .. v54}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    move-object/from16 v11, p4

    invoke-virtual {v11}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v5

    const/16 v19, 0x0

    move-object/from16 v1, p0

    if-eqz v5, :cond_15

    iget-object v0, v1, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    invoke-interface {v0, v2, v5}, LX/7uv;->C9Z(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    :goto_0
    invoke-static/range {p9 .. p9}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v9, 0x0

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    move-object/from16 v32, p7

    if-eqz v2, :cond_16

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v17, v9, 0x1

    if-gez v9, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v2, p8

    if-eqz p8, :cond_1

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static/range {p6 .. p6}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string/jumbo v2, "media_fbid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    move-object/from16 v2, p12

    if-eqz p12, :cond_14

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :goto_2
    move-object/from16 v2, p11

    if-eqz p11, :cond_13

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v10, :cond_10

    invoke-virtual {v10, v2}, LX/6jM;->A05(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    :goto_4
    iget-object v2, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v2, :cond_12

    iget-object v15, v2, LX/GYC;->A0B:Ljava/lang/String;

    :cond_3
    if-eqz v8, :cond_f

    invoke-static {v0, v8}, LX/3B1;->A03(LX/6hZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    :goto_5
    invoke-virtual/range {v54 .. v54}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-boolean v2, v2, LX/1Ne;->A1B:Z

    if-eqz v2, :cond_4

    invoke-virtual/range {v54 .. v54}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-boolean v2, v2, LX/1Ne;->A13:Z

    if-nez v2, :cond_4

    invoke-virtual/range {v54 .. v54}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v2

    iget-boolean v2, v2, LX/1Ne;->A14:Z

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    sget-object v2, LX/3B1;->A00:LX/3B1;

    invoke-virtual {v2, v0}, LX/3B1;->A09(LX/6hZ;)Z

    move-result v2

    const/16 v40, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v40, 0x0

    :cond_5
    if-eqz v8, :cond_e

    iget-object v14, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v2, p10

    if-eqz p10, :cond_d

    invoke-static {v2, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/GifUrlImpl;

    :goto_6
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6hZ;->A1z()Z

    move-result v10

    const/16 v43, 0x1

    if-eqz v10, :cond_7

    :cond_6
    const/16 v43, 0x0

    :cond_7
    move-object/from16 v10, p13

    if-eqz p13, :cond_c

    invoke-static {v10, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/mediasize/ImageInfo;

    :goto_7
    iget-object v10, v1, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v20, v10

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v19

    move-object/from16 v25, v6

    move-object/from16 v26, v8

    invoke-static/range {v20 .. v26}, LX/6kW;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)LX/4vm;

    move-result-object v23

    if-eqz v3, :cond_8

    invoke-static {v3}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v2, 0x463

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_9

    :cond_8
    move-object/from16 v27, v32

    :cond_9
    invoke-interface {v7}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v28

    new-instance v6, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v6, v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    if-eqz p5, :cond_b

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v37

    :goto_8
    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v36

    :goto_9
    const/16 v41, 0x0

    invoke-static/range {v41 .. v41}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    new-instance v2, LX/Sc9;

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    move-object/from16 v22, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v29, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v19

    move-object/from16 v33, v19

    move-object/from16 v34, v19

    move-object/from16 v35, v19

    move/from16 v39, v13

    move/from16 v42, v41

    move/from16 v44, v41

    move/from16 v45, v41

    move/from16 v46, v41

    move/from16 v47, v41

    invoke-direct/range {v20 .. v47}, LX/Sc9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/GTd;LX/4vm;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZZZZZZZZ)V

    new-instance v3, LX/Sm7;

    invoke-direct {v3, v2}, LX/Sm7;-><init>(LX/Sc9;)V

    :goto_a
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move/from16 v9, v17

    goto/16 :goto_1

    :cond_a
    const/16 v36, 0x0

    goto :goto_9

    :cond_b
    const-wide/16 v37, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v9, v19

    goto/16 :goto_7

    :cond_d
    move-object/from16 v2, v19

    goto/16 :goto_6

    :cond_e
    move-object/from16 v3, v19

    goto :goto_a

    :cond_f
    move-object/from16 v30, v19

    goto/16 :goto_5

    :cond_10
    invoke-virtual {v0, v2}, LX/6hZ;->A0i(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v16

    goto/16 :goto_4

    :cond_11
    move-object/from16 v16, v19

    :cond_12
    move-object/from16 v15, v19

    if-nez v0, :cond_3

    move-object/from16 v30, v15

    goto/16 :goto_5

    :cond_13
    move-object/from16 v3, v19

    goto/16 :goto_3

    :cond_14
    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_15
    move-object/from16 v0, v19

    goto/16 :goto_0

    :cond_16
    invoke-static {v4}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    iget-object v3, v1, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v1, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/9d2;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/9d3;

    move-result-object v8

    iget-object v2, v11, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-virtual {v12, v2}, LX/1m4;->A01(Ljava/lang/String;)LX/2kM;

    move-result-object v2

    invoke-virtual {v2}, LX/2kM;->A01()Z

    move-result v17

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v2

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/6jM;->A0K:Ljava/lang/Long;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const-wide/16 v3, -0x1

    cmp-long v2, v5, v3

    if-lez v2, :cond_23

    :goto_b
    const/16 v41, 0x1

    :goto_c
    iget-object v12, v1, LX/7U9;->A0C:LX/Hdn;

    invoke-static {v10}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Sm7;

    invoke-virtual/range {v54 .. v54}, LX/1j0;->A0O()LX/6cO;

    move-result-object v22

    if-eqz v0, :cond_21

    iget-object v11, v0, LX/9oh;->A0i:Ljava/lang/Long;

    :goto_e
    const/4 v9, 0x0

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/Sm7;->A02()LX/4vm;

    move-result-object v21

    if-eqz v21, :cond_24

    iget-object v5, v8, LX/9d3;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/Sm7;->A08()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/Sm7;->A06()Ljava/lang/String;

    move-result-object v30

    sget-object v23, LX/8fz;->A1E:LX/8fz;

    invoke-static/range {v21 .. v21}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v24

    invoke-virtual {v1}, LX/Sm7;->A05()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, LX/Sm7;->A01()J

    move-result-wide v14

    invoke-virtual {v1}, LX/Sm7;->A09()Z

    move-result v43

    invoke-virtual {v1}, LX/Sm7;->A02()LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_20

    invoke-static {v2}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v2

    :goto_f
    sget-object v3, LX/5ou;->A0d:LX/5ou;

    if-ne v2, v3, :cond_19

    invoke-static {v5}, LX/7Fg;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_17
    const/16 v20, 0x0

    :goto_10
    iget-object v2, v1, LX/Sm7;->A00:Ljava/lang/Object;

    instance-of v3, v2, LX/Sc9;

    if-eqz v3, :cond_18

    check-cast v2, LX/Sc9;

    iget-boolean v6, v2, LX/Sc9;->A0N:Z

    iget-boolean v5, v2, LX/Sc9;->A0M:Z

    iget-boolean v4, v2, LX/Sc9;->A0I:Z

    iget-object v3, v2, LX/Sc9;->A08:Ljava/lang/String;

    iget-object v2, v2, LX/Sc9;->A07:Ljava/lang/String;

    :goto_11
    invoke-virtual {v1}, LX/Sm7;->A0A()Z

    move-result v48

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v27, v11

    move-object/from16 v28, v19

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v19

    move-object/from16 v36, v19

    move-object/from16 v37, v19

    move-object/from16 v38, v19

    move-object/from16 v39, v19

    move/from16 v40, v9

    move/from16 v42, v9

    move/from16 v44, v9

    move/from16 v45, v4

    move/from16 v46, v6

    move/from16 v47, v5

    move/from16 v49, v9

    move/from16 v50, v9

    move/from16 v51, v9

    move/from16 v52, v9

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v52}, LX/9d3;->A01(LX/9d3;LX/GTd;Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;LX/4vm;LX/6cO;LX/8fz;LX/5ou;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZZZZZZZZ)LX/DC6;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_18
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_11

    :cond_19
    invoke-virtual {v1}, LX/Sm7;->A00()I

    move-result v4

    if-eq v4, v13, :cond_1a

    const/16 v2, 0x64

    if-ne v4, v2, :cond_17

    :cond_1a
    invoke-virtual {v1}, LX/Sm7;->A03()Ljava/lang/Boolean;

    invoke-static {v5}, LX/7Fg;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v8, LX/9d3;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v1}, LX/Sm7;->A00()I

    move-result v5

    if-eq v5, v13, :cond_1c

    const/16 v2, 0x64

    if-eq v5, v2, :cond_1b

    move-object/from16 v20, v19

    goto :goto_10

    :cond_1b
    sget-object v46, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v20, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v50, v19

    move-object/from16 v51, v19

    move/from16 v52, v13

    move/from16 v53, v9

    invoke-direct/range {v44 .. v53}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :cond_1c
    const/16 v50, 0x0

    const v4, 0x7f082222

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v45

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, LX/Sm7;->A02()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v5

    const v4, 0x7f133eac

    if-eq v5, v3, :cond_1e

    :cond_1d
    const v4, 0x7f133eab

    :cond_1e
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v50

    :cond_1f
    sget-object v46, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v52, 0x2

    new-instance v20, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;

    move-object/from16 v44, v20

    move-object/from16 v47, v19

    move-object/from16 v48, v19

    move-object/from16 v49, v19

    move-object/from16 v51, v19

    move/from16 v53, v9

    invoke-direct/range {v44 .. v53}, Lcom/instagram/direct/wellbeing/harmfulcontent/ondevicenudity/view/data/PrivacyMediaOverlayViewModel;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_10

    :cond_20
    const/4 v2, 0x0

    goto/16 :goto_f

    :cond_21
    move-object/from16 v11, v19

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v0}, LX/6hZ;->A1k()Z

    move-result v2

    if-ne v2, v13, :cond_23

    goto/16 :goto_b

    :cond_23
    const/16 v41, 0x0

    goto/16 :goto_c

    :cond_24
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    const/4 v1, 0x0

    invoke-static {v10, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sm7;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/Sm7;->A09()Z

    move-result v0

    if-ne v0, v13, :cond_26

    sget-object v6, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_12
    move-object/from16 v4, p1

    move/from16 v8, p14

    move/from16 v10, p15

    move-object/from16 v5, p3

    move-object v3, v12

    move v9, v1

    invoke-interface/range {v3 .. v10}, LX/Hdn;->E2N(Landroid/view/View;LX/8mO;Ljava/lang/Integer;Ljava/util/List;IZZ)V

    return-void

    :cond_26
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_12
.end method

.method public static final A03(LX/7U9;LX/MA2;ZZ)V
    .locals 15

    move-object/from16 v4, p1

    iget-object v0, v4, LX/MA2;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-virtual {v0}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/MA2;->A01:LX/1m4;

    iget-object v0, v0, LX/1m4;->A01:LX/1j0;

    invoke-virtual {v0, v1}, LX/1j0;->A0H(Ljava/lang/String;)LX/1rR;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v5

    :cond_1
    iget-object v2, v4, LX/MA2;->A00:Landroid/net/Uri;

    const-string/jumbo v0, "world_deeplink"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x6a9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v0, "pet_name"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x657

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object v3, p0

    iget-object v8, p0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/avatars/store/AvatarStore;->A08()Z

    move-result p0

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-boolean v2, v4, LX/MA2;->A05:Z

    if-eqz v2, :cond_8

    if-nez p0, :cond_2

    if-nez p1, :cond_8

    :cond_2
    invoke-static {v8}, LX/2Bd;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    sget-object v6, LX/M65;->A06:LX/SdS;

    iget-object v7, v3, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_4

    :cond_3
    const-string v12, ""

    :cond_4
    if-eqz p1, :cond_5

    move-object v13, v14

    :cond_5
    if-eqz v1, :cond_7

    iget-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    :goto_1
    const-string/jumbo v14, "ig_direct_thread"

    const/16 p2, 0x0

    invoke-virtual/range {v6 .. v17}, LX/SdS;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    sget-boolean v0, LX/MUY;->A01:Z

    if-nez v0, :cond_6

    sput-object v5, LX/MUY;->A00:LX/MA2;

    :cond_6
    return-void

    :cond_7
    move-object v9, v5

    goto :goto_1

    :cond_8
    iget-object v10, v3, LX/7U9;->A0E:LX/Ocj;

    iget-object v0, v4, LX/MA2;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v4, LX/MA2;->A03:Ljava/lang/String;

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v12

    :goto_3
    iget-object v11, v3, LX/7U9;->A03:LX/Rkj;

    move/from16 p1, v2

    invoke-interface/range {v10 .. v18}, LX/Ocj;->GEc(LX/Rkj;LX/2xJ;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    goto :goto_2

    :cond_9
    sget-object v12, LX/2xJ;->A0b:LX/2xJ;

    goto :goto_3

    :cond_a
    move-object v2, v5

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget-object v3, p0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7U9;->A04:LX/9Tv;

    iget-object v0, p0, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v4

    invoke-static {p2}, LX/7EP;->A09(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_installed"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_barcelona_link"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    const-string/jumbo v0, "thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "open_thread_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, "media_id"

    invoke-interface {v3, v0, p3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "sender_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void
.end method

.method private final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v1

    iget-object v2, p0, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7U9;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    invoke-static {v0, v10, v9}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v5

    sget-object v3, LX/11n;->A09:LX/11n;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move v11, v9

    move v12, v10

    move v13, v9

    move v14, v9

    invoke-virtual/range {v1 .. v14}, LX/JmV;->A04(Landroidx/fragment/app/FragmentActivity;LX/11n;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-void
.end method

.method private final A06(Landroid/net/Uri;LX/MA8;)Z
    .locals 5

    iget-object v4, p0, LX/7U9;->A0G:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Obk;

    invoke-interface {v0, p1, p2}, LX/Obk;->DyT(Landroid/net/Uri;LX/MA8;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final DKq(Landroid/graphics/RectF;Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;LX/8fz;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 50

    move-object/from16 v0, p9

    const/4 v6, 0x0

    move-object/from16 v48, p7

    move-object/from16 v1, v48

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v2, p8

    move/from16 v1, v25

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p12

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move-object/from16 v45, p4

    invoke-static/range {v45 .. v45}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v8, 0xa

    move-object/from16 v49, p3

    move-object/from16 v3, v49

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v3, v5, LX/7U9;->A0K:Lkotlin/jvm/functions/Function0;

    move-object/from16 v44, v3

    invoke-interface/range {v44 .. v44}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v3, v24

    check-cast v3, LX/1m4;

    move-object/from16 v24, v3

    if-eqz v3, :cond_3

    iget-object v3, v3, LX/1m4;->A02:LX/1j0;

    move-object/from16 v47, v3

    iget-object v14, v5, LX/7U9;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v9, v5, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v15, v5, LX/7U9;->A04:LX/9Tv;

    move-object/from16 v4, v47

    invoke-static {v9, v14, v15, v3, v4}, LX/7V8;->A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1j0;)Z

    move-result v23

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v16

    if-eqz p6, :cond_56

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "cta"

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v33

    :goto_0
    const/4 v4, 0x0

    move-object/from16 v7, v45

    iget-object v7, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v46, v7

    move-object/from16 v10, v47

    invoke-virtual {v10, v7}, LX/1j0;->A0x(Ljava/lang/String;)Z

    move-result v43

    iget-object v11, v5, LX/7U9;->A07:LX/7T0;

    move-object/from16 v7, v45

    iget-object v10, v7, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    const/16 v22, 0x2

    invoke-static {v9, v6}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v42

    iget-object v7, v5, LX/7U9;->A0D:LX/Hfl;

    invoke-interface {v7}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v38

    move-object/from16 v41, p16

    move-object/from16 v37, p13

    move-object/from16 v36, p15

    move-object/from16 v26, v11

    move-object/from16 v27, v14

    move-object/from16 v28, v49

    move-object/from16 v29, v4

    move-object/from16 v30, v0

    move-object/from16 v31, v1

    move-object/from16 v32, v46

    move-object/from16 v34, v4

    move-object/from16 v35, v10

    move-object/from16 v39, v4

    move-object/from16 v40, v4

    invoke-virtual/range {v26 .. v43}, LX/7T0;->A01(Landroid/content/Context;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    iget-object v7, v5, LX/7U9;->A08:LX/7US;

    invoke-virtual {v7, v15, v3, v0, v1}, LX/7US;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const-string v26, ""

    move-object v7, v0

    if-nez p9, :cond_0

    move-object/from16 v7, v26

    :cond_0
    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v10, v24

    invoke-direct {v5, v7, v10}, LX/7U9;->A01(Landroid/net/Uri;LX/1m4;)V

    const-string/jumbo v10, "item_type"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v10, "add_to_story"

    invoke-virtual {v7, v10, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, LX/8fz;->A25:LX/8fz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    sget-object v10, LX/8fz;->A1z:LX/8fz;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    :cond_1
    sget-object v19, LX/IKX;->A03:LX/IKX;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    const-string/jumbo v11, "direct_thread_generic_template_click"

    move-object/from16 v10, v16

    invoke-virtual {v10, v11}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    const/16 v11, 0x11f

    new-instance v17, LX/4gk;

    move-object/from16 v10, v17

    invoke-direct {v10, v12, v11}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v10, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v10

    if-eqz v10, :cond_2

    new-instance v11, LX/53R;

    invoke-direct {v11}, LX/0we;-><init>()V

    const-string/jumbo v10, "author_id"

    invoke-virtual {v11, v10, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v10, v19

    iget-object v10, v10, LX/IKX;->A00:LX/IeA;

    move-object v12, v10

    const-string/jumbo v10, "cta_type"

    invoke-virtual {v11, v12, v10}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v10, "payload"

    invoke-virtual {v11, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "message_id"

    invoke-virtual {v11, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "title"

    move-object/from16 v12, v48

    invoke-virtual {v11, v10, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "type"

    invoke-virtual {v11, v10, v13}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "notification_token"

    invoke-virtual {v11, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "campaign_id"

    invoke-virtual {v11, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v10, "cta_type_unique_id"

    invoke-virtual {v11, v10, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "url"

    move-object/from16 v10, v18

    invoke-virtual {v11, v12, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "call_to_action"

    move-object/from16 v10, v17

    invoke-virtual {v10, v11, v12}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, LX/4gk;->DoV()V

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v10

    const-string/jumbo v21, "prompt_text"

    const-string/jumbo v20, "prompt_id"

    const-string/jumbo v19, "business_messaging_generic_template_web_url"

    const-string/jumbo v17, "media_id"

    sparse-switch v10, :sswitch_data_0

    :cond_3
    return-void

    :sswitch_0
    const-string/jumbo v1, "booking_ig_view_calendar"

    goto/16 :goto_14

    :sswitch_1
    const-string/jumbo v1, "xma_ig_prompt_action_url"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p9, :cond_4

    move-object/from16 v0, v26

    :cond_4
    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v0, v5, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    iget-object v3, v5, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v5, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4, v2}, LX/HIu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v7, LX/M31;

    move-object v8, v5

    move-object v9, v4

    move-object v11, v2

    move v12, v6

    invoke-direct/range {v7 .. v12}, LX/M31;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_7

    :sswitch_2
    const-string/jumbo v10, "xma_igd_live_location_sharing"

    goto/16 :goto_2

    :sswitch_3
    const-string/jumbo v10, "xma_open_native"

    goto/16 :goto_2

    :sswitch_4
    const-string/jumbo v1, "bmc_base_xma"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p9, :cond_3

    const-string/jumbo v2, "action_url"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const-string/jumbo v0, "com.bloks.www.bmc.base.xma.cta.controller"

    goto/16 :goto_3

    :sswitch_5
    const-string/jumbo v1, "booking_ig_business_accept_appointment"

    goto/16 :goto_14

    :sswitch_6
    const-string/jumbo v1, "booking_ig_user_view_details"

    goto/16 :goto_14

    :sswitch_7
    const-string/jumbo v0, "xma_rtc_audio"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {v47 .. v47}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    :goto_1
    invoke-static {v3, v0}, LX/RTZ;->A00(Lcom/instagram/common/session/UserSession;LX/6v9;)LX/Vev;

    move-result-object v2

    iget-object v1, v5, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9lp;

    sget-object v0, LX/Jr5;->A0H:LX/Jr5;

    invoke-static {v1, v3, v2, v0, v6}, LX/9vG;->A00(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Jas;LX/Jr5;Z)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_8
    const-string/jumbo v1, "booking_ig_business_view_appointment_details"

    goto/16 :goto_14

    :sswitch_9
    const-string/jumbo v1, "booking_ig_user_add_details"

    goto/16 :goto_14

    :sswitch_a
    const-string/jumbo v6, "ctx_business_whatsapp_share"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v7, v5, LX/7U9;->A0F:LX/1Zl;

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    sget-object v12, LX/IKX;->A03:LX/IKX;

    invoke-static/range {p11 .. p11}, LX/Nar;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/Nar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p11 .. p11}, LX/Nar;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v5, "direct_thread_generic_template_click"

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v2, 0x11f

    new-instance v6, LX/4gk;

    invoke-direct {v6, v5, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v5, LX/53R;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string/jumbo v2, "author_id"

    invoke-virtual {v5, v2, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v12, LX/IKX;->A00:LX/IeA;

    const-string/jumbo v2, "cta_type"

    invoke-virtual {v5, v12, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v2, "payload"

    invoke-virtual {v5, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "message_id"

    move-object/from16 v2, v46

    invoke-virtual {v5, v12, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v12, "title"

    move-object/from16 v2, v48

    invoke-virtual {v5, v12, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "notification_token"

    invoke-virtual {v5, v2, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "campaign_id"

    invoke-virtual {v5, v2, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cta_type_unique_id"

    invoke-virtual {v5, v2, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "call_to_action"

    invoke-virtual {v6, v5, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_6
    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const-string/jumbo v2, "wa_business_number_share_cta_click"

    invoke-virtual {v5, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v2, 0x4ac

    new-instance v9, LX/4gk;

    invoke-direct {v9, v5, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v9, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v1, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v2, "page_id"

    invoke-virtual {v9, v2, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x8113de00006b0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v14}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v14}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    if-eqz v6, :cond_57

    if-nez v5, :cond_57

    invoke-static {v14, v3}, LX/Mtd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-void

    :sswitch_b
    const-string/jumbo v10, "web_url"

    :goto_2
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_b

    return-void

    :sswitch_c
    const/16 v0, 0x3f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v23, :cond_3

    iget-object v0, v5, LX/7U9;->A0M:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o9;

    move-object/from16 v26, p10

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v48

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move/from16 v30, v6

    invoke-virtual/range {v17 .. v30}, LX/1o9;->A00(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v2, LX/8fz;->A10:LX/8fz;

    move-object/from16 v0, v49

    if-eq v2, v0, :cond_a

    sget-object v2, LX/8fz;->A11:LX/8fz;

    if-ne v2, v0, :cond_3

    :cond_a
    sget-object v9, LX/IKX;->A04:LX/IKX;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Nar;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p11 .. p11}, LX/Nar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p11 .. p11}, LX/Nar;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "direct_thread_generic_template_click"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x11f

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/53R;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/IKX;->A00:LX/IeA;

    const-string/jumbo v0, "cta_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_id"

    move-object/from16 v0, v46

    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    move-object/from16 v0, v48

    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notification_token"

    invoke-virtual {v2, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "campaign_id"

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cta_type_unique_id"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "call_to_action"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :sswitch_d
    const-string/jumbo v1, "booking_ig_business_view_create_appointment"

    goto/16 :goto_14

    :sswitch_e
    const-string/jumbo v1, "filled_in_thread_form_successfully"

    goto/16 :goto_22

    :sswitch_f
    const-string/jumbo v10, "xma_bcp_project_detail"

    goto/16 :goto_4

    :sswitch_10
    move-object/from16 v10, v19

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    goto/16 :goto_5

    :sswitch_11
    const-string/jumbo v10, "xma_igd_genai_reminders"

    goto/16 :goto_4

    :sswitch_12
    const-string/jumbo v10, "xma_memu_onboarding"

    goto/16 :goto_4

    :sswitch_13
    const-string/jumbo v10, "xma_ig_comment_action_url"

    goto/16 :goto_4

    :sswitch_14
    const/16 v10, 0x72d

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :sswitch_15
    const/16 v10, 0x72b

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_4

    :sswitch_16
    const-string/jumbo v10, "xma_igd_genai_updates"

    goto/16 :goto_4

    :sswitch_17
    const-string/jumbo v1, "booking_ig_customer_view_request_another_time"

    goto/16 :goto_14

    :sswitch_18
    const-string/jumbo v1, "xma_shopping_add_to_cart"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v4, "Required value was null."

    if-eqz p9, :cond_5b

    invoke-static {v0}, LX/6d8;->A00(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5a

    const-string/jumbo v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x31

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    move/from16 v0, v25

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/WPG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WPG;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v1, LX/WPG;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/WPG;->A02:Landroidx/loader/app/LoaderManager;

    iput-object v15, v1, LX/WPG;->A03:LX/9Tv;

    iput-object v9, v1, LX/WPG;->A01:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_59

    if-eqz v7, :cond_58

    new-instance v0, LX/aNt;

    invoke-direct {v0, v1, v7, v8, v6}, LX/aNt;-><init>(LX/WPG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v14

    move-object v4, v0

    move-object v5, v8

    move-object v6, v7

    invoke-static/range {v1 .. v6}, LX/Yf0;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/dbd;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_19
    const-string/jumbo v10, "xma_gen_ai_app_download"

    goto :goto_4

    :sswitch_1a
    const-string/jumbo v1, "ig_bio_send_message"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p9, :cond_3

    const-string/jumbo v2, "ig_post_id"

    new-instance v1, LX/1tc;

    invoke-direct {v1, v2, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x68

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-interface {v15}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/16 v0, 0x20

    iput v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A00:I

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v9, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :sswitch_1b
    const-string/jumbo v10, "open_url"

    goto :goto_4

    :sswitch_1c
    const/16 v10, 0x2d8

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    :goto_4
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_5
    if-nez v10, :cond_b

    return-void

    :cond_b
    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    move-object/from16 v10, v17

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_c

    const-string/jumbo v10, "reel_id"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_c
    invoke-interface/range {v44 .. v44}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/1m4;

    if-eqz v10, :cond_10

    iget-object v10, v10, LX/1m4;->A02:LX/1j0;

    iget-object v10, v10, LX/1j0;->A08:LX/6v9;

    if-eqz v10, :cond_10

    invoke-static {v10}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    :goto_6
    iget-object v10, v5, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    move-object/from16 v23, v10

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v13, LX/MA8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v1, v13, LX/MA8;->A0B:Ljava/lang/String;

    move-object/from16 v10, v46

    iput-object v10, v13, LX/MA8;->A0A:Ljava/lang/String;

    move-object/from16 v10, p14

    iput-object v10, v13, LX/MA8;->A09:Ljava/lang/String;

    move-object/from16 v22, p1

    move-object/from16 v10, v22

    iput-object v10, v13, LX/MA8;->A01:Landroid/graphics/RectF;

    iput-object v4, v13, LX/MA8;->A06:LX/SkC;

    iput-object v4, v13, LX/MA8;->A0F:Ljava/util/List;

    iput-object v4, v13, LX/MA8;->A08:Ljava/lang/Long;

    iput-object v12, v13, LX/MA8;->A0C:Ljava/lang/String;

    iput-object v4, v13, LX/MA8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v13, LX/MA8;->A0E:Ljava/util/List;

    iput-object v9, v13, LX/MA8;->A00:Landroid/app/Activity;

    move-object/from16 v10, v23

    iput-object v10, v13, LX/MA8;->A03:Landroidx/fragment/app/Fragment;

    iput-object v3, v13, LX/MA8;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v13, LX/MA8;->A0D:Ljava/util/List;

    iput-object v4, v13, LX/MA8;->A02:Landroid/view/View;

    iput-object v4, v13, LX/MA8;->A07:Lcom/instagram/direct/intf/DirectTransitionData;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string/jumbo v10, "referral_source"

    invoke-virtual {v7, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v10, LX/MUY;->A03:Ljava/util/Set;

    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v5, LX/7U9;->A0O:Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo v10, "challenge"

    const/16 v18, 0x0

    invoke-static {v0, v10, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v12, 0x9

    if-eqz p5, :cond_e

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ne v10, v12, :cond_e

    sget-object v10, LX/Nav;->A00:Ljava/util/Set;

    move/from16 v10, v25

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v10, LX/Nav;->A00:Ljava/util/Set;

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string/jumbo v10, "ctaTap"

    invoke-static {v15, v3, v10}, LX/Nav;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_e
    const-string/jumbo v10, "nomination_id"

    invoke-static {v0, v10, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static/range {v23 .. v23}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_3

    iget-object v3, v5, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    move-object v0, v11

    if-nez v11, :cond_f

    move-object/from16 v0, v26

    :cond_f
    invoke-static {v2, v0, v4}, LX/HIu;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    new-instance v7, LX/M36;

    move-object v9, v5

    move-object v10, v4

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, LX/M36;-><init>(LX/7U9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v0, v7}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3, v1, v0}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_10
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v10, 0x29

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_24

    invoke-static {v3, v14, v0}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_12
    :goto_8
    const/16 v17, 0x0

    :cond_13
    :goto_9
    const/4 v15, 0x0

    :goto_a
    sget-object v10, LX/8fz;->A10:LX/8fz;

    move-object/from16 v9, v49

    if-eq v10, v9, :cond_14

    sget-object v10, LX/8fz;->A11:LX/8fz;

    if-eq v10, v9, :cond_14

    move-object/from16 v9, v19

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_14
    const-string/jumbo v2, "token"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v2, "utm_campaign"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v2, "wa_phone_number_xma"

    invoke-static {v9, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "utm_campaign%3Dwa_phone_number_xma"

    invoke-static {v0, v2, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-nez v2, :cond_15

    const-string/jumbo v2, "utm_campaign%3Dwa_xma"

    invoke-static {v0, v2, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    :cond_15
    invoke-virtual/range {v47 .. v47}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_23

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    check-cast v2, LX/7ze;

    invoke-virtual {v2, v9}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v10

    :goto_b
    move-object/from16 v2, v24

    iget-object v2, v2, LX/1m4;->A03:LX/1m2;

    iget-object v9, v2, LX/1m2;->A0j:LX/1lI;

    move-object/from16 v2, v46

    invoke-virtual {v9, v2}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v11

    if-eqz v10, :cond_22

    invoke-virtual {v10}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v2

    iget-object v2, v2, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    if-eqz v11, :cond_20

    iget-object v2, v11, LX/1rR;->A0L:LX/Nq6;

    if-eqz v2, :cond_20

    invoke-interface {v2}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_c
    invoke-static {v9, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :goto_d
    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_22

    invoke-static {v9, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_22

    move-object/from16 v18, v2

    :cond_17
    :goto_e
    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string/jumbo v10, "wa_business_number_share_cta_click"

    invoke-virtual {v2, v10}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v9

    invoke-interface {v9}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v1, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string/jumbo v2, "page_id"

    invoke-interface {v9, v2, v11}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v11, "ig"

    const-string/jumbo v2, "source_app"

    invoke-interface {v9, v2, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v11, "recipient_id"

    move-object/from16 v2, v18

    invoke-interface {v9, v11, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v13, :cond_18

    const/16 v17, 0x1

    :cond_18
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string/jumbo v2, "has_ad_attribution"

    invoke-interface {v9, v2, v11}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v6

    const-string/jumbo v2, "actor_id"

    invoke-interface {v9, v2, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v9}, LX/0vz;->DoV()V

    :cond_19
    if-nez v15, :cond_1e

    iget-object v9, v5, LX/7U9;->A0F:LX/1Zl;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0w(Ljava/lang/Object;)V

    sget-object v15, LX/IKX;->A03:LX/IKX;

    invoke-static/range {p11 .. p11}, LX/Nar;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p11 .. p11}, LX/Nar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p11 .. p11}, LX/Nar;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v5, "direct_thread_generic_template_click"

    move-object/from16 v2, v16

    invoke-virtual {v2, v5}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v2, 0x11f

    new-instance v13, LX/4gk;

    invoke-direct {v13, v5, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v13, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1a

    new-instance v5, LX/53R;

    invoke-direct {v5}, LX/0we;-><init>()V

    const-string/jumbo v2, "author_id"

    invoke-virtual {v5, v2, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v15, LX/IKX;->A00:LX/IeA;

    const-string/jumbo v2, "cta_type"

    invoke-virtual {v5, v15, v2}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v2, "payload"

    invoke-virtual {v5, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "message_id"

    move-object/from16 v2, v46

    invoke-virtual {v5, v15, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "title"

    move-object/from16 v2, v48

    invoke-virtual {v5, v15, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "type"

    invoke-virtual {v5, v2, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "notification_token"

    invoke-virtual {v5, v2, v12}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "campaign_id"

    invoke-virtual {v5, v2, v11}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "cta_type_unique_id"

    invoke-virtual {v5, v2, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "url"

    invoke-virtual {v5, v2, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "call_to_action"

    invoke-virtual {v13, v5, v2}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/4gk;->DoV()V

    :cond_1a
    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-virtual {v2, v10}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    const/16 v2, 0x4ac

    new-instance v10, LX/4gk;

    invoke-direct {v10, v5, v2}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v2, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-static {v1, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1b

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string/jumbo v2, "page_id"

    invoke-virtual {v10, v2, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_1b
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v5, 0x8113de00006b0dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    const/4 v5, 0x0

    invoke-static {v14}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v14}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1d

    :cond_1c
    const/4 v5, 0x1

    :cond_1d
    if-eqz v6, :cond_1f

    if-nez v5, :cond_1f

    invoke-static {v14, v3}, LX/Mtd;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    :cond_1e
    :goto_f
    sget-object v9, LX/IKX;->A03:LX/IKX;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p11 .. p11}, LX/Nar;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p11 .. p11}, LX/Nar;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p11 .. p11}, LX/Nar;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v2, "direct_thread_generic_template_click"

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x11f

    new-instance v3, LX/4gk;

    invoke-direct {v3, v2, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/53R;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string/jumbo v0, "author_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/IKX;->A00:LX/IeA;

    const-string/jumbo v0, "cta_type"

    invoke-virtual {v2, v1, v0}, LX/0we;->A01(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v0, "payload"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "message_id"

    move-object/from16 v0, v46

    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "title"

    move-object/from16 v0, v48

    invoke-virtual {v2, v1, v0}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "notification_token"

    invoke-virtual {v2, v0, v8}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "campaign_id"

    invoke-virtual {v2, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "cta_type_unique_id"

    invoke-virtual {v2, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0, v5}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "call_to_action"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    return-void

    :cond_1f
    const-string/jumbo v2, "xma_cta"

    invoke-virtual {v9, v0, v2, v1, v4}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_20
    move-object/from16 v2, v18

    goto/16 :goto_c

    :cond_21
    move-object/from16 v9, v18

    goto/16 :goto_d

    :cond_22
    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v2, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    goto/16 :goto_e

    :cond_23
    move-object/from16 v10, v18

    goto/16 :goto_b

    :cond_24
    const-string/jumbo v10, "instagram://run_bloks_action/"

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_25
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const/16 v11, 0xa7

    invoke-static {v11}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v12, :cond_26

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12, v11}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_25

    invoke-virtual {v13, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_26
    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    if-eqz v29, :cond_12

    sget-object v25, LX/4Sg;->A02:LX/4Sg;

    new-instance v27, LX/IX0;

    invoke-direct/range {v27 .. v27}, LX/IX0;-><init>()V

    const-string/jumbo v30, "direct_thread"

    move-object/from16 v26, v9

    move-object/from16 v28, v3

    move-object/from16 v31, v10

    invoke-virtual/range {v25 .. v31}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_8

    :cond_27
    const-string/jumbo v10, "comments"

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    if-eqz v11, :cond_29

    const-string/jumbo v9, "comment_id"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string/jumbo v9, "media_type"

    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "clips"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    if-eqz p1, :cond_28

    iget-object v9, v5, LX/7U9;->A0I:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/5Qa;

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14, v9, v4, v4, v11}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v10, v5, LX/7U9;->A0A:LX/IaE;

    iget-object v9, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v9, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    move-object/from16 v25, v10

    move-object/from16 v26, v22

    move-object/from16 v27, v4

    move-object/from16 v28, v4

    move-object/from16 v29, v18

    move-object/from16 v30, v45

    move-object/from16 v31, v4

    move-object/from16 v33, v32

    move-object/from16 v34, v11

    move-object/from16 v35, v4

    move-object/from16 v36, v12

    move-object/from16 v37, v4

    move-object/from16 v38, v4

    move-object/from16 v41, v4

    move-object/from16 v42, v4

    move/from16 v44, v6

    move/from16 v45, v6

    invoke-interface/range {v25 .. v45}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_11
    invoke-virtual/range {v47 .. v47}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v9

    invoke-direct {v5, v9, v0, v11, v1}, LX/7U9;->A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_28
    invoke-direct {v5, v11, v12}, LX/7U9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_29
    invoke-direct {v5, v7, v13}, LX/7U9;->A06(Landroid/net/Uri;LX/MA8;)Z

    move-result v9

    if-nez v9, :cond_12

    invoke-static {v7}, LX/AOM;->A03(Landroid/net/Uri;)Z

    move-result v9

    if-eqz v9, :cond_2d

    iget-object v9, v5, LX/7U9;->A0L:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Jav;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v9, :cond_2c

    invoke-interface {v9}, LX/Jav;->Bmo()Ljava/lang/String;

    move-result-object v9

    :goto_12
    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    const-string/jumbo v11, "s"

    const-string/jumbo v10, "channel_link_xma"

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9}, [Landroid/util/Pair;

    move-result-object v9

    invoke-static {v9}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v13, p2

    if-eqz p2, :cond_2a

    const/16 v9, 0x52e

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v13, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A03:Ljava/lang/String;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v9, 0x52c

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v13, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A02:Ljava/lang/String;

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v11, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v13, Lcom/instagram/direct/model/channels/preview/ChannelPreviewData;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v11

    :goto_13
    const/16 v9, 0x52d

    invoke-static {v9}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v10, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-static {v0, v12}, LX/AOM;->A02(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v11

    iget-object v10, v5, LX/7U9;->A0F:LX/1Zl;

    const-string/jumbo v9, "xma_cta"

    const/16 v17, 0x0

    invoke-virtual {v10, v11, v9, v1, v4}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v11, v18

    goto :goto_13

    :cond_2c
    const/4 v9, 0x0

    goto :goto_12

    :cond_2d
    const/16 v17, 0x0

    invoke-virtual/range {v47 .. v47}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, LX/7U9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v9, "utm_campaign"

    invoke-virtual {v10, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v9, "wa_phone_number_xma"

    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    const-string/jumbo v9, "wa_xma"

    invoke-static {v10, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    const-string/jumbo v9, "utm_campaign%3Dwa_phone_number_xma"

    invoke-static {v0, v9, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_2e

    const-string/jumbo v9, "utm_campaign%3Dwa_xma"

    invoke-static {v0, v9, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-eqz v9, :cond_2f

    :cond_2e
    const/4 v15, 0x1

    :cond_2f
    invoke-static {v14}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-static {v14}, LX/247;->A0K(Landroid/content/Context;)Z

    move-result v9

    const/4 v13, 0x0

    if-eqz v9, :cond_31

    :cond_30
    const/4 v13, 0x1

    :cond_31
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v9, 0x8113de00006b0dL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-eqz v15, :cond_32

    if-nez v13, :cond_32

    if-nez v9, :cond_13

    :cond_32
    iget-object v10, v5, LX/7U9;->A0F:LX/1Zl;

    const-string/jumbo v9, "xma_cta"

    invoke-virtual {v10, v11, v9, v1, v4}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    goto/16 :goto_a

    :sswitch_1d
    const-string/jumbo v1, "booking_ig_business_view_details_appointment_cancelled"

    goto :goto_14

    :sswitch_1e
    const-string/jumbo v1, "booking_ig_user_view_details_appointment_cancelled"

    :goto_14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move/from16 v1, v25

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, v22

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v47 .. v47}, LX/1j0;->A0Y()Ljava/util/List;

    move-result-object v5

    if-eqz p9, :cond_3

    sparse-switch v10, :sswitch_data_1

    return-void

    :sswitch_1f
    const-string/jumbo v1, "booking_ig_user_view_details_appointment_cancelled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/Nbb;->A00:LX/Nbb;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    :goto_15
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_34

    move-object/from16 v5, v26

    :cond_34
    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "customer_cancelled_xma"

    goto :goto_17

    :cond_35
    const/4 v5, 0x0

    goto :goto_15

    :sswitch_20
    const-string/jumbo v1, "booking_ig_business_view_details_appointment_cancelled"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/Nbb;->A00:LX/Nbb;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    :goto_16
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_37

    move-object/from16 v4, v26

    :cond_37
    iget-object v5, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "merchant_cancelled_xma"

    :goto_17
    const-string/jumbo v10, "com.bloks.www.services.ig.appointment.cancellation.details"

    goto/16 :goto_20

    :cond_38
    const/4 v4, 0x0

    goto :goto_16

    :sswitch_21
    const-string/jumbo v0, "booking_ig_customer_view_request_another_time"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/Nbb;->A00:LX/Nbb;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    :goto_18
    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3a

    move-object/from16 v1, v26

    :cond_3a
    const-string/jumbo v18, "customer_cancelled_xma"

    const-string v19, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const/16 v0, 0xcd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_1a

    :cond_3b
    const/4 v1, 0x0

    goto :goto_18

    :sswitch_22
    const-string/jumbo v0, "booking_ig_business_view_create_appointment"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v10, LX/Nbb;->A00:LX/Nbb;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    :goto_19
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3d

    move-object/from16 v4, v26

    :cond_3d
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v18, "merchant_cancelled_xma"

    const-string v19, "IG_APPOINTMENT_BOOKING_START_SCREEN_ID"

    const-string/jumbo v14, "com.bloks.www.services.ig.appointment.booking"

    :goto_1a
    const/16 v17, 0x0

    goto :goto_1d

    :cond_3e
    const/4 v4, 0x0

    goto :goto_19

    :sswitch_23
    const-string/jumbo v1, "booking_ig_user_add_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/Nbb;->A00:LX/Nbb;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    :goto_1b
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_40

    move-object/from16 v5, v26

    :cond_40
    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "customer_add_contact_xma"

    goto :goto_1f

    :cond_41
    const/4 v5, 0x0

    goto :goto_1b

    :sswitch_24
    const-string/jumbo v1, "booking_ig_business_view_appointment_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v10, LX/Nbb;->A00:LX/Nbb;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_42
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    :goto_1c
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_43

    move-object/from16 v4, v26

    :cond_43
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "merchant_view_details_xma"

    const-string v19, "IG_APPOINTMENT_BUSINESS_EDIT_BOOKING_SCREEN_ID"

    const-string/jumbo v14, "com.bloks.www.services.ig.appointment.booking"

    :goto_1d
    move-object v11, v9

    move-object v12, v15

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v19}, LX/Nbb;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_44
    const/4 v4, 0x0

    goto :goto_1c

    :sswitch_25
    const-string/jumbo v1, "booking_ig_user_view_details"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v6, LX/Nbb;->A00:LX/Nbb;

    iget-object v4, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_45

    :goto_1e
    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_46

    move-object/from16 v5, v26

    :cond_46
    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string/jumbo v14, "customer_view_details_xma"

    :goto_1f
    const-string/jumbo v10, "com.bloks.www.services.ig.appointment.edit.contact.details"

    :goto_20
    move-object v7, v9

    move-object v8, v15

    move-object v9, v3

    move-object v11, v4

    move-object v12, v5

    invoke-virtual/range {v6 .. v14}, LX/Nbb;->A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_47
    const/4 v5, 0x0

    goto :goto_1e

    :sswitch_26
    const-string/jumbo v1, "booking_ig_business_accept_appointment"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_48

    if-nez v4, :cond_4a

    :cond_49
    move-object/from16 v4, v26

    :cond_4a
    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v7, "merchant_confirm_appointment_xma_cta"

    const-string/jumbo v0, "com.bloks.www.services.ig.customer.request_appointment_accept.async"

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/LYI;->A00(Ljava/lang/String;)LX/NCy;

    move-result-object v6

    const-string/jumbo v0, "ig_buyer_igid"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v4}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v0, "ig_merchant_igid"

    new-instance v4, LX/1tc;

    invoke-direct {v4, v0, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-nez v1, :cond_4b

    move-object/from16 v1, v26

    :cond_4b
    const-string/jumbo v0, "appointment_id"

    new-instance v2, LX/1tc;

    invoke-direct {v2, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x292

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v7}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v5, v4, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/NCy;->A04:Ljava/util/Map;

    invoke-static {v9, v15, v3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-virtual {v6, v9, v0}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :sswitch_27
    const-string/jumbo v1, "booking_ig_view_calendar"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v17, LX/Nbb;->A00:LX/Nbb;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4c

    :goto_21
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4d

    move-object/from16 v2, v26

    :cond_4d
    iget-object v1, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/Mtc;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string/jumbo v21, "com.bloks.www.services.ig.appointment.calendar"

    const-string/jumbo v25, "merchant_view_calendar_xma_cta"

    move-object/from16 v18, v9

    move-object/from16 v19, v15

    move-object/from16 v20, v3

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    invoke-virtual/range {v17 .. v26}, LX/Nbb;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4e
    const/4 v2, 0x0

    goto :goto_21

    :sswitch_28
    const-string/jumbo v1, "fill_in_thread_form"

    :goto_22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p9, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v14, v3, v0, v6, v6}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string/jumbo v19, "ig_direct"

    invoke-static {v14, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v15, v4

    move-object/from16 v16, v4

    move-object v11, v4

    move-object v12, v4

    const/16 v23, 0x0

    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v6}, LX/5ol;->A1V(LX/4vm;I)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v21

    invoke-interface {v2}, Lcom/instagram/model/androidlink/AndroidLink;->C1n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v22

    invoke-static {v3, v0}, LX/0vW;->A0I(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    const/16 v30, 0x1

    const/16 v32, 0x0

    if-eqz v1, :cond_52

    iget-object v2, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v2}, LX/Lsl;->DlU()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v16

    :cond_4f
    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    if-eqz v18, :cond_50

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-static {v0, v6}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-static {v14, v2}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    if-nez v12, :cond_51

    :cond_50
    invoke-static {v14, v0}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v12

    :cond_51
    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_52

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v23

    :cond_52
    invoke-static {v3, v7}, LX/6dz;->A0I(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v27

    invoke-virtual {v0}, LX/4vm;->A0x()Z

    move-result v1

    if-nez v1, :cond_53

    invoke-virtual {v0}, LX/4vm;->A0r()Z

    move-result v1

    if-nez v1, :cond_53

    const/16 v30, 0x0

    :cond_53
    invoke-virtual {v0}, LX/4vm;->A0y()Z

    move-result v29

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-interface {v1}, LX/5ic;->C1i()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_55

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    :goto_23
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dew()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v28

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-interface {v0}, LX/5ic;->C1m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v32

    :cond_54
    iget-object v0, v5, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    move/from16 v0, v25

    iput-boolean v0, v1, LX/6e1;->A0F:Z

    new-instance v0, LX/RW0;

    invoke-direct {v0}, LX/RW0;-><init>()V

    const/16 v25, -0x1

    move-object v10, v3

    move-object v14, v7

    move-object/from16 v17, v4

    move/from16 v24, v6

    move/from16 v26, v6

    invoke-static/range {v10 .. v32}, LX/P5n;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    const-string/jumbo v0, "lead_ad_post_click_entry_fragment_backstack"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/6e1;->A0D:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_55
    const/16 v31, 0x0

    goto :goto_23

    :cond_56
    const-string/jumbo v33, "xma"

    goto/16 :goto_0

    :cond_57
    const-string/jumbo v2, "xma_cta"

    invoke-virtual {v7, v0, v2, v1, v4}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_58
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_59
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x7663d405 -> :sswitch_28
        -0x5ae54b2d -> :sswitch_1e
        -0x4c8755c2 -> :sswitch_1d
        -0x2e185f2f -> :sswitch_1c
        -0x1e0f1a06 -> :sswitch_1b
        -0x1df6c2d8 -> :sswitch_1a
        -0xfd82805 -> :sswitch_19
        -0xeb1993e -> :sswitch_18
        -0x72a7e33 -> :sswitch_17
        0x23b8c17 -> :sswitch_16
        0x24ed7ed -> :sswitch_15
        0x7a60fd8 -> :sswitch_14
        0xaf7e694 -> :sswitch_13
        0x12813c47 -> :sswitch_12
        0x17785a4e -> :sswitch_11
        0x1b5b8a61 -> :sswitch_10
        0x1b90393a -> :sswitch_f
        0x1e238aca -> :sswitch_e
        0x2bde0b52 -> :sswitch_d
        0x2d254d87 -> :sswitch_c
        0x48f0f604 -> :sswitch_b
        0x4e529f39 -> :sswitch_a
        0x555d364b -> :sswitch_9
        0x5810e9ec -> :sswitch_8
        0x5b2bd805 -> :sswitch_7
        0x662abde1 -> :sswitch_6
        0x69379ecc -> :sswitch_5
        0x6e969085 -> :sswitch_4
        0x74479313 -> :sswitch_1
        0x7898dbf9 -> :sswitch_3
        0x7aed7a59 -> :sswitch_2
        0x7f24a55d -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x5ae54b2d -> :sswitch_1f
        -0x4c8755c2 -> :sswitch_20
        -0x72a7e33 -> :sswitch_21
        0x2bde0b52 -> :sswitch_22
        0x555d364b -> :sswitch_23
        0x5810e9ec -> :sswitch_24
        0x662abde1 -> :sswitch_25
        0x69379ecc -> :sswitch_26
        0x7f24a55d -> :sswitch_27
    .end sparse-switch
.end method

.method public final E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V
    .locals 57

    const/4 v6, 0x0

    move-object/from16 v49, p10

    move-object/from16 v0, v49

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v25, 0x1

    move-object/from16 v48, p11

    move-object/from16 v1, v48

    move/from16 v0, v25

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v24, 0x2

    move-object/from16 v53, p6

    move-object/from16 v1, v53

    move/from16 v0, v24

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7U9;->A0K:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1m4;

    if-eqz v3, :cond_2a

    iget-object v4, v0, LX/7U9;->A0O:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, LX/7U9;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v1, v49

    invoke-interface {v4, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/1m4;->A02:LX/1j0;

    move-object/from16 v45, v1

    iget-object v4, v1, LX/1j0;->A0S:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v1, LX/1Je;->A0e:LX/1Je;

    invoke-virtual {v4, v1}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v23, 0x0

    invoke-static/range {v49 .. v49}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :try_start_0
    const-string/jumbo v4, "is_pet"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const-string/jumbo v4, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    const/16 v22, 0x1

    move/from16 v4, v25

    if-eq v5, v4, :cond_1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/16 v22, 0x0

    :cond_1
    const-string/jumbo v4, "sticker_template_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v39

    iget-object v10, v3, LX/1m4;->A01:LX/1j0;

    iget-object v4, v0, LX/7U9;->A02:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v44, v4

    invoke-static {v4, v6}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v42

    move-object/from16 v4, v53

    iget-object v4, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v32, v4

    iget-object v7, v10, LX/1j0;->A0a:LX/7uv;

    invoke-virtual {v10}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    invoke-interface {v7, v5, v4}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v4

    move/from16 v46, p24

    move-object/from16 v40, p16

    move-object/from16 v47, p14

    if-eqz v4, :cond_2

    iget-object v7, v4, LX/9oh;->A0X:LX/8fz;

    if-eqz v7, :cond_2

    iget-object v9, v0, LX/7U9;->A07:LX/7T0;

    iget-object v8, v0, LX/7U9;->A00:Landroid/content/Context;

    move/from16 v4, v46

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    invoke-virtual/range {v53 .. v53}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v35

    if-eqz v22, :cond_8

    const-string/jumbo v36, "avatar_pet_sticker"

    :goto_0
    move-object/from16 v4, v32

    invoke-virtual {v10, v4}, LX/1j0;->A0x(Ljava/lang/String;)Z

    move-result v43

    iget-object v4, v0, LX/7U9;->A0D:LX/Hfl;

    invoke-interface {v4}, LX/Hfl;->Bbz()Ljava/lang/String;

    move-result-object v38

    const-string/jumbo v33, "xma"

    move-object/from16 v34, p13

    move-object/from16 v41, p23

    move-object/from16 v37, p15

    move-object/from16 v27, v8

    move-object/from16 v28, v7

    move-object/from16 v30, v49

    move-object/from16 v31, v48

    move-object/from16 v26, v9

    invoke-virtual/range {v26 .. v43}, LX/7T0;->A01(Landroid/content/Context;LX/8fz;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ZZ)V

    :cond_2
    invoke-direct {v0, v1, v3}, LX/7U9;->A01(Landroid/net/Uri;LX/1m4;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v21

    const-string/jumbo v4, "comment_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string/jumbo v4, "media_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v9, p17

    if-eqz p17, :cond_7

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-static {v9}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v4

    :goto_1
    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    move-object/from16 v4, v48

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-string/jumbo v4, "spin_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string/jumbo v4, "carousel_share_child_media_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const-string/jumbo v4, "repost_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v4, v47

    invoke-static {v1, v2, v4}, LX/LcP;->A01(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v2, v4}, LX/LcP;->A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v18, "comments"

    move-object/from16 v4, v18

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual/range {v45 .. v45}, LX/1j0;->A0P()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    move-object/from16 v7, v49

    move-object/from16 v5, v48

    move-object/from16 v4, v19

    invoke-direct {v0, v8, v7, v4, v5}, LX/7U9;->A04(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {v53 .. v53}, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p5

    if-eqz p5, :cond_6

    iget-object v13, v11, LX/8mO;->A01:Landroid/graphics/RectF;

    :goto_2
    move-object/from16 v10, p7

    if-eqz p7, :cond_5

    iget-object v4, v0, LX/7U9;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v8, LX/SkC;

    invoke-direct {v8, v4, v10}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_3
    iget-object v4, v0, LX/7U9;->A07:LX/7T0;

    iget-object v4, v4, LX/7T0;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    iget-object v15, v0, LX/7U9;->A01:Landroidx/fragment/app/Fragment;

    invoke-static/range {v44 .. v44}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v5, LX/MA8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v4, v48

    iput-object v4, v5, LX/MA8;->A0B:Ljava/lang/String;

    move-object/from16 v4, v32

    iput-object v4, v5, LX/MA8;->A0A:Ljava/lang/String;

    move-object/from16 v4, v17

    iput-object v4, v5, LX/MA8;->A09:Ljava/lang/String;

    iput-object v13, v5, LX/MA8;->A01:Landroid/graphics/RectF;

    iput-object v8, v5, LX/MA8;->A06:LX/SkC;

    iput-object v9, v5, LX/MA8;->A0F:Ljava/util/List;

    move-object/from16 v4, p9

    iput-object v4, v5, LX/MA8;->A08:Ljava/lang/Long;

    move-object/from16 v4, v23

    iput-object v4, v5, LX/MA8;->A0C:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v5, LX/MA8;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v7, v5, LX/MA8;->A0E:Ljava/util/List;

    move-object/from16 v4, v44

    iput-object v4, v5, LX/MA8;->A00:Landroid/app/Activity;

    iput-object v15, v5, LX/MA8;->A03:Landroidx/fragment/app/Fragment;

    iput-object v2, v5, LX/MA8;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v4, p20

    iput-object v4, v5, LX/MA8;->A0D:Ljava/util/List;

    move-object/from16 v15, p2

    iput-object v15, v5, LX/MA8;->A02:Landroid/view/View;

    move-object/from16 v7, p4

    iput-object v7, v5, LX/MA8;->A07:Lcom/instagram/direct/intf/DirectTransitionData;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p20, :cond_4

    invoke-static {v4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    :goto_4
    sget-object v8, LX/OBi;->A00:LX/OBi;

    iget-object v7, v0, LX/7U9;->A00:Landroid/content/Context;

    move-object/from16 v4, v49

    invoke-virtual {v8, v7, v2, v4}, LX/OBi;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-direct {v0, v1, v5}, LX/7U9;->A06(Landroid/net/Uri;LX/MA8;)Z

    move-result v4

    if-nez v4, :cond_2a

    if-eqz p5, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v24

    if-lt v5, v4, :cond_9

    move-object/from16 v4, v21

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v4, "tv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v1, v0, LX/7U9;->A0I:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5Qa;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, v23

    invoke-static {v7, v2, v1, v12, v14}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v0, LX/7U9;->A0B:LX/OcA;

    iget-object v0, v11, LX/8mO;->A01:Landroid/graphics/RectF;

    invoke-interface {v1, v0, v14, v12}, LX/OcA;->E2B(Landroid/graphics/RectF;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_8
    move-object/from16 v36, v47

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v5, "blend"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    const/16 v4, 0x13a

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v2, v0, LX/7U9;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qa;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v23

    invoke-static {v7, v3, v2, v12, v14}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v2, v0, LX/7U9;->A0A:LX/IaE;

    iget-object v3, v11, LX/8mO;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_a

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/SkC;

    invoke-direct {v4, v0, v10}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_5
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    const/16 v0, 0x153

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    move-object/from16 v21, v4

    move-object/from16 v22, v53

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v23

    move-object/from16 v31, v23

    move-object/from16 v32, v23

    move-object/from16 v33, v23

    move-object/from16 v34, v23

    move/from16 v36, v6

    move/from16 v37, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    invoke-interface/range {v17 .. v37}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_a
    const/4 v4, 0x0

    goto :goto_5

    :cond_b
    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v24

    if-lt v5, v4, :cond_e

    move-object/from16 v4, v21

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v4, "reel"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v8, ".*instagram.*"

    new-instance v4, LX/1mq;

    invoke-direct {v4, v8}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v5

    move/from16 v4, v25

    if-ne v5, v4, :cond_e

    iget-object v2, v0, LX/7U9;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qa;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v23

    invoke-static {v7, v3, v2, v12, v14}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, LX/7U9;->A0A:LX/IaE;

    iget-object v2, v11, LX/8mO;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_d

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/SkC;

    invoke-direct {v3, v4, v10}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_6
    const-string/jumbo v4, "is_clips_ad"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const-string/jumbo v4, "halc_post_trigger_flags"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    if-nez v31, :cond_c

    const/16 v31, 0x0

    :cond_c
    const-string/jumbo v4, "reshared_ad_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v19, v15

    move-object/from16 v20, v16

    move-object/from16 v21, v3

    move-object/from16 v22, v53

    move-object/from16 v26, v14

    move-object/from16 v27, v12

    move-object/from16 v28, v23

    move-object/from16 v30, v23

    move-object/from16 v33, v23

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-interface/range {v17 .. v37}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_d
    const/4 v3, 0x0

    goto :goto_6

    :cond_e
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v19, :cond_f

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    invoke-direct {v0, v1, v2}, LX/7U9;->A05(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    const-string/jumbo v5, "media_viewer"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    move-object/from16 v31, p8

    move-object/from16 v39, p22

    move-object/from16 v38, p21

    move-object/from16 v37, p19

    move-object/from16 v36, p18

    if-eqz v4, :cond_10

    if-eqz p5, :cond_10

    if-eqz p17, :cond_10

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v53

    move-object/from16 v32, v49

    move-object/from16 v33, v48

    move-object/from16 v34, v40

    move-object/from16 v35, v9

    move/from16 v40, v46

    move/from16 v41, v6

    invoke-direct/range {v26 .. v41}, LX/7U9;->A02(Landroid/view/View;LX/1m4;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_10
    const-string/jumbo v5, "ify_share_view"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz p5, :cond_11

    if-eqz p17, :cond_11

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v26, v0

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    move-object/from16 v29, v11

    move-object/from16 v30, v53

    move-object/from16 v32, v49

    move-object/from16 v33, v48

    move-object/from16 v34, v40

    move-object/from16 v35, v9

    move/from16 v40, v6

    move/from16 v41, v25

    invoke-direct/range {v26 .. v41}, LX/7U9;->A02(Landroid/view/View;LX/1m4;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)V

    return-void

    :cond_11
    const-string/jumbo v5, "share_to_direct_preview"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "author_id"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_2a

    if-eqz v4, :cond_2a

    iget-object v2, v0, LX/7U9;->A09:LX/Oby;

    const-string/jumbo v0, "audio_cluster_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v0, "draft_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move/from16 v7, p25

    invoke-interface/range {v2 .. v7}, LX/Oby;->E1h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_12
    const-string/jumbo v5, "generated_sticker_action"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz p17, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2a

    iget-object v3, v0, LX/7U9;->A06:LX/1Ok;

    invoke-virtual {v3}, LX/1Ok;->DNR()V

    iget-object v4, v0, LX/7U9;->A0H:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    iget-object v8, v0, LX/7U9;->A04:LX/9Tv;

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sput-boolean v6, LX/OB2;->A00:Z

    invoke-static {v2}, LX/OB2;->A00(Lcom/instagram/common/session/UserSession;)LX/JDQ;

    move-result-object v5

    sget-object v0, LX/JDQ;->A03:LX/JDQ;

    if-eq v5, v0, :cond_2a

    const-string v0, ".webp"

    invoke-static {v7, v0, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v20

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/Yxs;->A00:LX/Yxs;

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    if-nez v4, :cond_13

    const-string v18, "INVALID_STICKER_ID"

    :goto_7
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    move-object/from16 v10, v23

    move-object v11, v8

    move-object v12, v2

    move-object v13, v5

    move-object/from16 v16, v15

    move-object/from16 v17, v10

    invoke-virtual/range {v9 .. v19}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v2}, LX/AeV;-><init>(LX/254;)V

    new-instance v0, LX/Nkb;

    move-object v15, v2

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object v13, v0

    move-object v14, v8

    invoke-direct/range {v13 .. v20}, LX/Nkb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1Ok;LX/JDQ;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v8

    new-instance v6, LX/PLx;

    invoke-direct {v6, v8}, LX/PLx;-><init>(LX/AeZ;)V

    invoke-static {v2}, LX/OB2;->A00(Lcom/instagram/common/session/UserSession;)LX/JDQ;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    new-instance v1, LX/EpD;

    invoke-direct {v1}, LX/EpD;-><init>()V

    invoke-static {v3, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "AI_STICKER_IMAGE_URL"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_MODAL_TYPE"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "AI_STICKER_PROMPT_TEXT"

    move-object/from16 v2, p12

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AI_STICKER_ID"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v6, v1, LX/EpD;->A00:LX/Rag;

    move-object/from16 v0, v44

    invoke-virtual {v8, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_13
    move-object/from16 v18, v4

    goto :goto_7

    :cond_14
    const-string/jumbo v5, "memu_sticker_action"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move/from16 v4, v25

    if-ne v5, v4, :cond_1b

    if-eqz v35, :cond_1a

    sget-object v5, LX/VPo;->A05:LX/VPo;

    :goto_8
    move-object/from16 v1, v45

    iget-object v7, v1, LX/1j0;->A08:LX/6v9;

    if-eqz v7, :cond_15

    sget-object v3, LX/Mhr;->A0B:LX/Mhr;

    move-object/from16 v1, v23

    invoke-static {v5, v3, v1, v2, v7}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_15
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810a0000003f1bL

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_2a

    move-object/from16 v1, v21

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Ljava/lang/String;

    if-eqz p17, :cond_19

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_19

    invoke-interface {v1}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v8

    :goto_9
    const-string v16, ""

    if-nez v8, :cond_16

    move-object/from16 v8, v16

    :cond_16
    invoke-virtual/range {v45 .. v45}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    move-object/from16 v16, v1

    :cond_17
    if-eqz v7, :cond_18

    invoke-static {v7}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v11

    :goto_a
    new-instance v3, LX/NOc;

    invoke-direct {v3, v5, v0, v7}, LX/NOc;-><init>(LX/VPo;LX/7U9;LX/6v9;)V

    move/from16 v0, v24

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v15, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object v12, v5

    move-object v13, v2

    move-object v14, v7

    invoke-static/range {v11 .. v16}, LX/LdK;->A00(LX/KzU;LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v0

    new-instance v4, LX/JNc;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v10, v4, LX/JNc;->A01:Ljava/lang/String;

    iput-object v8, v4, LX/JNc;->A02:Ljava/lang/String;

    iput-object v0, v4, LX/JNc;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1d

    new-instance v1, LX/386;

    invoke-direct {v1, v3, v0}, LX/386;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/LfJ;

    move-object/from16 v0, v44

    invoke-direct {v3, v0, v2}, LX/MJV;-><init>(Landroid/content/Context;LX/Rcj;)V

    iput-object v4, v3, LX/LfJ;->A01:LX/JNc;

    iput-object v1, v3, LX/LfJ;->A02:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/MJV;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LdS;

    iget-object v1, v3, LX/MJV;->A00:Landroid/content/Context;

    const v0, 0x7f134704

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v10, 0x1fffffe

    const-wide/16 v11, 0x0

    move-object v7, v2

    move-object/from16 v8, v23

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/LdS;->A04(LX/LdS;LX/LdQ;Ljava/lang/CharSequence;IJZ)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/MJV;->A0I(LX/LdS;)V

    const/high16 v1, 0x3f400000    # 0.75f

    new-instance v0, LX/9E0;

    invoke-direct {v0, v6, v1}, LX/9E0;-><init>(ZF)V

    sget-object v14, LX/86b;->A02:LX/86b;

    const/16 v17, 0x30

    sget-object v15, LX/86c;->A05:LX/86c;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    new-instance v4, LX/LeR;

    move-object v7, v4

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v0

    move-object/from16 v16, v8

    move/from16 v18, v25

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v25

    invoke-direct/range {v7 .. v21}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    const/16 v0, 0x29

    new-instance v2, LX/385;

    invoke-direct {v2, v0}, LX/385;-><init>(I)V

    const-string/jumbo v1, "stickers_loading_screen"

    invoke-virtual {v3, v8, v4, v1, v2}, LX/MJV;->A0H(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_a

    :cond_19
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_1a
    sget-object v5, LX/VPo;->A04:LX/VPo;

    goto/16 :goto_8

    :cond_1b
    const/16 v4, 0x458

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    if-eqz p17, :cond_2a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2a

    invoke-virtual/range {v45 .. v45}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1e

    invoke-static {v2}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v4

    check-cast v4, LX/7ze;

    invoke-virtual {v4, v5}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v8

    :goto_b
    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v4

    invoke-virtual {v4}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v4

    if-eqz v22, :cond_20

    if-eqz v4, :cond_1f

    invoke-static {v2}, LX/2Bd;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x810deb001a5628L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_20

    const-class v9, Lcom/instagram/modal/ModalActivity;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string/jumbo v0, "direct_emoji_pong_fragment_argument_thread_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_1c

    invoke-virtual {v8}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v1, :cond_1c

    new-array v0, v6, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    :goto_d
    const-string/jumbo v0, "direct_emoji_pong_fragment_argument_recipient_ids"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    sget-object v1, LX/VFI;->A04:LX/VFI;

    const-string/jumbo v0, "direct_emoji_pong_fragment_entrypoint"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/16 v0, 0x7fa

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v1, LX/6Pe;

    move-object v5, v1

    move-object/from16 v6, v44

    move-object v7, v3

    move-object v8, v2

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1c
    const/4 v1, 0x0

    goto :goto_d

    :cond_1d
    const/4 v1, 0x0

    goto :goto_c

    :cond_1e
    const/4 v8, 0x0

    goto :goto_b

    :cond_1f
    invoke-static {v2}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_21

    :cond_20
    const/4 v4, 0x0

    :cond_21
    sput-boolean v4, LX/MUY;->A01:Z

    new-instance v2, LX/MA2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MA2;->A00:Landroid/net/Uri;

    move-object/from16 v1, v48

    iput-object v1, v2, LX/MA2;->A03:Ljava/lang/String;

    move/from16 v1, v22

    iput-boolean v1, v2, LX/MA2;->A05:Z

    iput-object v3, v2, LX/MA2;->A01:LX/1m4;

    iput-object v9, v2, LX/MA2;->A04:Ljava/util/List;

    move-object/from16 v1, v53

    iput-object v1, v2, LX/MA2;->A02:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/MUY;->A00:LX/MA2;

    invoke-static {v0, v2, v6, v4}, LX/7U9;->A03(LX/7U9;LX/MA2;ZZ)V

    return-void

    :cond_22
    if-eqz p5, :cond_28

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v4, v47

    move-object/from16 v3, v21

    invoke-static {v1, v2, v4, v3}, LX/LcP;->A02(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v0, LX/7U9;->A0I:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5Qa;

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, v23

    invoke-static {v7, v3, v2, v12, v14}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v0, LX/7U9;->A0A:LX/IaE;

    iget-object v2, v11, LX/8mO;->A01:Landroid/graphics/RectF;

    if-eqz p7, :cond_27

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/SkC;

    invoke-direct {v3, v4, v10}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_e
    const-string/jumbo v4, "is_ineligible_for_clips_chaining"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v55, 0x0

    if-eqz v5, :cond_23

    const-string/jumbo v4, "true"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_24

    :cond_23
    const/4 v5, 0x1

    :cond_24
    const-string/jumbo v4, "is_sponsored"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_25

    if-nez v5, :cond_25

    const/16 v55, 0x1

    :cond_25
    const-string/jumbo v4, "halc_post_trigger_flags"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    if-nez v50, :cond_26

    const/16 v50, 0x0

    :cond_26
    const-string/jumbo v4, "reshared_ad_id"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    move-object/from16 v36, v0

    move-object/from16 v37, v2

    move-object/from16 v38, v15

    move-object/from16 v39, v16

    move-object/from16 v40, v3

    move-object/from16 v41, v53

    move-object/from16 v42, v23

    move-object/from16 v44, v43

    move-object/from16 v45, v14

    move-object/from16 v46, v12

    move-object/from16 v47, v23

    move-object/from16 v48, v29

    move-object/from16 v49, v23

    move-object/from16 v53, v23

    move/from16 v54, v35

    move/from16 v56, v25

    invoke-interface/range {v36 .. v56}, LX/IaE;->E1i(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/2xR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_27
    const/4 v3, 0x0

    goto :goto_e

    :cond_28
    invoke-virtual/range {v45 .. v45}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v49

    invoke-static {v1, v2}, LX/7U9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p17, :cond_29

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    :cond_29
    iget-object v3, v0, LX/7U9;->A0F:LX/1Zl;

    const/4 v0, 0x6

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v48

    move-object/from16 v0, v32

    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    return-void
.end method
