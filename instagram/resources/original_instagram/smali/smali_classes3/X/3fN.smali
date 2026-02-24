.class public final LX/3fN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaG;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:I

.field public final A03:LX/IaJ;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/IaJ;IZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3fN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/3fN;->A03:LX/IaJ;

    iput p3, p0, LX/3fN;->A02:I

    iput-boolean p4, p0, LX/3fN;->A04:Z

    const/16 v1, 0x2c

    new-instance v0, LX/7p3;

    invoke-direct {v0, p0, v1}, LX/7p3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3fN;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(LX/3w9;LX/3n1;)Z
    .locals 47

    const/4 v2, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v13, LX/7z7;->A00:LX/Jan;

    move-object/from16 v23, v0

    invoke-interface/range {v23 .. v23}, LX/Jan;->BND()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    move-object/from16 v12, p0

    iget-boolean v0, v12, LX/3fN;->A04:Z

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    iget-object v0, v12, LX/3fN;->A03:LX/IaJ;

    check-cast v0, LX/JaB;

    invoke-interface {v0, v1, v3, v6}, LX/JaB;->Atj(LX/Hin;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)V

    :cond_0
    return v6

    :cond_1
    invoke-interface/range {v23 .. v23}, LX/Jan;->BpW()Z

    move-result v4

    invoke-virtual {v13}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    iget-object v7, v12, LX/3fN;->A03:LX/IaJ;

    move-object v0, v7

    check-cast v0, LX/Hgn;

    invoke-static {v0, v3, v4}, LX/8K7;->A00(LX/Hgn;Lcom/instagram/model/direct/messageid/MessageIdentifier;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v10, v13, LX/3w9;->A03:LX/3n9;

    iget-object v4, v10, LX/3n9;->A0E:LX/3s3;

    iget-object v9, v4, LX/3s3;->A01:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v22, 0x0

    invoke-static {v9}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v8, v13, LX/3w9;->A05:LX/9jH;

    const/16 v16, 0x0

    if-eqz v8, :cond_2

    const-string v0, "reaction="

    invoke-static {v9, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v8, LX/3x6;

    if-eqz v0, :cond_2

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v8

    check-cast v0, LX/3x6;

    iget-object v3, v0, LX/3x6;->A01:Ljava/lang/String;

    const-string v0, "reaction"

    invoke-virtual {v5, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    iget-object v3, v10, LX/3n9;->A0D:LX/QSw;

    instance-of v0, v3, LX/3s1;

    move/from16 v21, v0

    if-eqz v0, :cond_3

    move-object v11, v3

    check-cast v11, LX/3s1;

    if-eqz v11, :cond_3

    iget-object v0, v11, LX/3s1;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v0, -0x6

    if-ne v5, v0, :cond_3

    iget-object v11, v11, LX/3s1;->A0A:Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string v0, "repost_id="

    invoke-static {v9, v0, v2}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    const-string v0, "repost_id"

    invoke-virtual {v5, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_3
    iget-object v0, v1, LX/3n1;->A0F:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v20

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    const-string v0, "id"

    invoke-virtual {v14, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    const-string v19, ""

    :cond_4
    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    iget-boolean v0, v10, LX/3n9;->A0m:Z

    if-eqz v0, :cond_5

    iget-object v0, v12, LX/3fN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1g6;

    iget-object v0, v10, LX/3n9;->A0J:LX/6cO;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, LX/1g6;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v5

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x42

    invoke-virtual {v5, v0}, LX/4gk;->A16(I)V

    invoke-virtual {v5, v2}, LX/4gk;->A12(I)V

    invoke-virtual {v5}, LX/4gk;->A0x()V

    move-object/from16 v0, v22

    invoke-virtual {v5, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, LX/4gk;->A1d(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_5
    iget-object v11, v10, LX/3n9;->A0U:Ljava/lang/String;

    if-eqz v11, :cond_6

    iget-object v0, v12, LX/3fN;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v5, v4, LX/3s3;->A00:Ljava/lang/String;

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v17

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v15, "content_type"

    const-string v0, "ai_bot_reels_plugin"

    invoke-interface {v2, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "agent_id"

    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bot_response_id"

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "xma_tap_index"

    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v18

    invoke-interface {v0, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    iget-object v5, v12, LX/3fN;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x18

    new-instance v2, LX/LkG;

    invoke-direct {v2, v0}, LX/LkG;-><init>(I)V

    const-class v0, LX/8Ck;

    invoke-virtual {v5, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8Ck;

    invoke-static/range {v19 .. v19}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/3n9;->A0W:Ljava/lang/String;

    move-object/from16 v34, v0

    move-object/from16 v0, v22

    iput-object v0, v5, LX/8Ck;->A00:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v2, v34

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v15, v5, LX/8Ck;->A01:LX/3aq;

    const v2, 0x1332271

    invoke-interface {v15, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iput-object v11, v5, LX/8Ck;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v11, :cond_7

    const/4 v0, 0x1

    :cond_7
    const-string v11, "tapped media id exist"

    invoke-interface {v15, v2, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "tapped_reel_in_thread"

    invoke-interface {v15, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    :cond_8
    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v11

    iget-object v2, v11, LX/Awd;->A2R:LX/FAI;

    sget-object v15, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0x2e

    aget-object v0, v15, v0

    invoke-interface {v2, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v11, "bogus"

    invoke-virtual {v14}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v14}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_9
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v0, "reel_id"

    if-eqz v2, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v14, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_a
    invoke-virtual {v9, v0, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v9}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_b
    move-object v0, v7

    check-cast v0, LX/Ycb;

    move-object v15, v0

    iget-object v11, v4, LX/3s3;->A00:Ljava/lang/String;

    invoke-virtual {v13}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v27

    invoke-interface/range {v23 .. v23}, LX/Jan;->C9n()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget v4, v12, LX/3fN;->A02:I

    invoke-static/range {v19 .. v19}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v37

    invoke-static/range {v37 .. v37}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    if-eqz v21, :cond_d

    check-cast v3, LX/3s1;

    iget-object v0, v3, LX/3s1;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v38

    invoke-static/range {v38 .. v38}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v10, LX/3n9;->A0M:Lcom/instagram/model/mediasize/GifUrlImpl;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v3}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/8mO;

    invoke-direct {v0, v2, v1}, LX/8mO;-><init>(Landroid/graphics/RectF;F)V

    instance-of v1, v8, LX/3x4;

    if-eqz v1, :cond_c

    check-cast v8, LX/3x4;

    if-eqz v8, :cond_c

    iget-object v1, v8, LX/3x4;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v16, v1

    :cond_c
    iget-object v1, v10, LX/3n9;->A0T:Ljava/lang/String;

    iget-boolean v2, v10, LX/3n9;->A0p:Z

    check-cast v7, LX/Hfm;

    invoke-interface {v7}, LX/Hfm;->Czy()Ljava/lang/String;

    move-result-object v36

    move-object/from16 v21, v15

    move-object/from16 v23, v3

    move-object/from16 v24, v16

    move-object/from16 v25, v22

    move-object/from16 v26, v0

    move-object/from16 v28, v20

    move-object/from16 v30, v29

    move-object/from16 v31, v9

    move-object/from16 v32, v11

    move-object/from16 v33, v1

    move-object/from16 v35, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v18

    move/from16 v45, v4

    move/from16 v46, v2

    invoke-interface/range {v21 .. v46}, LX/Ycb;->E3J(Landroid/graphics/RectF;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/direct/intf/DirectTransitionData;LX/8mO;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZ)V

    move-object/from16 v1, v34

    move-object/from16 v0, v17

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v5, LX/8Ck;->A01:LX/3aq;

    const v1, 0x1332271

    const-string v0, "navigate_to_reels_viewer"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return v6

    :cond_d
    move-object/from16 v38, v22

    goto :goto_1

    :cond_e
    iget-object v3, v13, LX/3w9;->A04:LX/9jF;

    if-eqz v3, :cond_11

    instance-of v0, v3, LX/3x1;

    if-eqz v0, :cond_f

    check-cast v3, LX/3x1;

    iget-object v3, v3, LX/3x1;->A01:LX/9jG;

    instance-of v0, v3, LX/9Sl;

    if-eqz v0, :cond_10

    check-cast v3, LX/9Sl;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v3, LX/9Sl;->A02:Ljava/lang/String;

    iget-object v8, v3, LX/9Sl;->A03:Ljava/lang/String;

    iget-object v5, v3, LX/9Sl;->A00:LX/eIz;

    iget-object v3, v3, LX/9Sl;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/3n1;->A0F:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v10}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07()V

    iget-object v2, v1, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-static {v2}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v11

    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/SkC;

    invoke-direct {v1, v0, v10}, LX/SkC;-><init>(Landroid/content/res/Resources;Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    invoke-virtual {v13}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v14

    iget-object v0, v4, LX/3s3;->A00:Ljava/lang/String;

    const/16 v19, 0x0

    move-object v10, v7

    move-object v12, v2

    move-object v13, v1

    move-object v15, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    invoke-interface/range {v10 .. v20}, LX/IaJ;->E2w(Landroid/graphics/RectF;Landroid/view/View;LX/SkC;Lcom/instagram/model/direct/messageid/MessageIdentifier;LX/eIz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_f
    instance-of v0, v3, LX/3x0;

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaContentViewModel.Content: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid PortraitXmaContentViewModel.NavigationFields: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    return v2
.end method

.method public final bridge synthetic Elr(Landroid/view/MotionEvent;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, LX/3w9;

    check-cast p3, LX/3n1;

    invoke-virtual {p0, p2, p3}, LX/3fN;->A00(LX/3w9;LX/3n1;)Z

    move-result v0

    return v0
.end method
