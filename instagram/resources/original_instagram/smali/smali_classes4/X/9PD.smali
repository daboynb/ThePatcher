.class public final LX/9PD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

.field public A02:LX/4vm;

.field public A03:LX/9PE;

.field public A04:LX/9PB;

.field public A05:LX/9Ov;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 79

    move-object/from16 v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/9PD;->A0A:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v2, LX/9PB;

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v14, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-object/from16 v19, v3

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move-object/from16 v25, v3

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v3

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v3

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move-object/from16 v41, v3

    move-object/from16 v42, v3

    move-object/from16 v43, v3

    move-object/from16 v44, v3

    move-object/from16 v45, v3

    move-object/from16 v46, v3

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v55, v3

    move-object/from16 v56, v3

    move-object/from16 v57, v3

    move-object/from16 v58, v3

    move-object/from16 v59, v3

    move-object/from16 v60, v3

    move-object/from16 v61, v3

    move-object/from16 v62, v3

    move-object/from16 v63, v3

    move-object/from16 v64, v3

    move-object/from16 v65, v3

    move-object/from16 v66, v3

    move-object/from16 v67, v3

    move-object/from16 v68, v3

    move-object/from16 v69, v3

    move-object/from16 v70, v3

    move-object/from16 v71, v3

    move-object/from16 v72, v3

    move-object/from16 v73, v3

    move-object/from16 v74, v3

    move-object/from16 v75, v3

    move-object/from16 v76, v3

    move-object/from16 v77, v3

    move-object/from16 v78, v3

    invoke-direct/range {v2 .. v78}, LX/9PB;-><init>(LX/4vw;Lcom/instagram/common/notifications/model/NotificationSurveyImpl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/hashtag/HashtagImpl;LX/DUJ;LX/9TC;LX/9PK;LX/9p1;LX/9Pk;LX/9UC;LX/9Pb;LX/Bvk;Lcom/instagram/newsfeed/model/NewsfeedStoryFriendshipStatusImpl;LX/9p0;LX/3Qs;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v2, v1, LX/9PD;->A04:LX/9PB;

    const/4 v6, 0x0

    new-instance v0, Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    invoke-direct {v0, v6, v6, v6, v6}, Lcom/instagram/common/notifications/model/NotificationGenerationSource;-><init>(ZZZZ)V

    iput-object v0, v1, LX/9PD;->A01:Lcom/instagram/common/notifications/model/NotificationGenerationSource;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    iput-object v0, v1, LX/9PD;->A06:Ljava/lang/Integer;

    sget-object v3, LX/0RV;->A01:LX/0RV;

    const/4 v15, 0x1

    const/4 v7, -0x1

    new-instance v2, LX/9PE;

    move-object v4, v3

    move-object v5, v3

    move v8, v6

    move v9, v7

    move v10, v6

    move v11, v6

    move v12, v6

    move v13, v6

    move v14, v6

    move/from16 v16, v15

    move/from16 v17, v6

    move/from16 v18, v6

    invoke-direct/range {v2 .. v18}, LX/9PE;-><init>(LX/0RQ;LX/0RQ;LX/0RQ;IIIIZZZZZZZZZ)V

    iput-object v2, v1, LX/9PD;->A03:LX/9PE;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/9PD;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00()D
    .locals 2

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final A01()I
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A02()Lcom/instagram/common/typedurl/ImageUrl;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1L:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    return-object v0
.end method

.method public final A03()Lcom/instagram/model/hashtag/HashtagImpl;
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v4, p0, LX/9PD;->A04:LX/9PB;

    move-object v1, v4

    iget-object v3, v4, LX/9PB;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_1

    new-instance v2, LX/AOA;

    invoke-direct {v2, v3}, LX/AOA;-><init>(Lcom/instagram/model/hashtag/Hashtag;)V

    iget-object v1, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v2, LX/AOA;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v2}, LX/AOA;->A01()Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v0

    iput-object v0, v4, LX/9PB;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    :cond_1
    iget-object v0, v1, LX/9PB;->A03:Lcom/instagram/model/hashtag/HashtagImpl;

    return-object v0
.end method

.method public final A04()LX/851;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/851;

    return-object v0
.end method

.method public final A05()LX/DDZ;
    .locals 10

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A17:Ljava/util/List;

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/DDZ;

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "message"

    :goto_1
    iget-object v0, v6, LX/DDZ;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "unknown"

    goto :goto_1

    :cond_2
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    move-object v8, v7

    :cond_4
    check-cast v8, LX/DDZ;

    :cond_5
    return-object v8
.end method

.method public final A06()LX/9Ov;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A05:LX/9Ov;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "templateType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A07()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0F:LX/9Pk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9Pk;->A01:LX/2a5;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0A()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p1;->A0K:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0B()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v0, "media_id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v2, :cond_0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_0
    return-object v2

    :cond_1
    return-object v0

    :cond_2
    return-object v1
.end method

.method public final A0C(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0D(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A0F()Ljava/util/HashSet;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9Ov;->A04:LX/9Ov;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9PD;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "associated_story_pks"

    invoke-virtual {p0, v0}, LX/9PD;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/ADj;->A01(Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/9PD;->A0H:Ljava/util/HashSet;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    iget-object v0, p0, LX/9PD;->A0H:Ljava/util/HashSet;

    return-object v0
.end method

.method public final A0G()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A14:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/GeO;->A00(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_1
    return-object v0
.end method

.method public final A0H()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0E:LX/9p1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p1;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final A0I()V
    .locals 2

    iget-object v1, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v1, LX/9PB;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/9PB;->A04:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final A0J(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9PD;->A03:LX/9PE;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9PE;

    iput-object v0, p0, LX/9PD;->A03:LX/9PE;

    return-void
.end method

.method public final A0K()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0L()Z
    .locals 3

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v2, v0, LX/9PB;->A05:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final A0M()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9PD;->A05:LX/9Ov;

    if-nez v1, :cond_0

    invoke-virtual {p0}, LX/9PD;->A06()LX/9Ov;

    move-result-object v1

    :cond_0
    sget-object v0, LX/9Ov;->A0E:LX/9Ov;

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/9PD;->A00:I

    const/16 v0, 0x79

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0N()Z
    .locals 3

    const-string/jumbo v1, "remove_follower"

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A12:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final A0O()Z
    .locals 2

    sget-object v1, LX/851;->A1T:LX/851;

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0P()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0C:LX/9TC;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, LX/9TC;->A00:Ljava/lang/String;

    const-string/jumbo v0, "unseen"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_2

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/9PD;

    iget-object v1, p1, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v0, p0, LX/9PD;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/9PD;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9PD;->A0E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, LX/9PD;->A03:LX/9PE;

    iget-object v0, p0, LX/9PD;->A03:LX/9PE;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/9PD;->A0A:Ljava/lang/String;

    iget-object v1, p0, LX/9PD;->A0E:Ljava/lang/String;

    iget-object v0, p0, LX/9PD;->A03:LX/9PE;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
