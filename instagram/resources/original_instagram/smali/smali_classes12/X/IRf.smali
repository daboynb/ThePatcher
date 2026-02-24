.class public final LX/IRf;
.super LX/P1c;
.source ""


# static fields
.field public static A00:Ljava/lang/ref/WeakReference;

.field public static final A01:LX/IRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/IRf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/IRf;->A01:LX/IRf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 32

    const/4 v9, 0x1

    move-object/from16 v13, p0

    invoke-static {v13}, LX/9FG;->A0B(LX/1PD;)LX/2iy;

    move-result-object v12

    sget-object v1, LX/IRf;->A01:LX/IRf;

    iget-object v3, v12, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    sput-object v0, LX/IRf;->A00:Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-virtual {v1, v13, v2}, LX/P1c;->A01(LX/1PD;LX/8z5;)Ljava/util/ArrayList;

    move-result-object v10

    const/4 v15, 0x0

    if-nez v10, :cond_0

    return-object v15

    :cond_0
    iget-object v6, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.String>"

    invoke-static {v0, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9FJ;->A01:LX/9FJ;

    invoke-static {v4}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v9}, LX/9FK;->A01(Landroid/net/Uri;Z)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1, v5}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v7}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Ljava/util/Map;

    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v1}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_2
    check-cast v1, Ljava/util/Map$Entry;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    :goto_3
    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/1mx;

    invoke-direct {v0, v4, v9, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v11

    goto :goto_1

    :cond_4
    move-object v4, v15

    goto :goto_3

    :cond_5
    move-object v1, v15

    goto :goto_2

    :cond_6
    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v21

    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v22

    const/4 v0, 0x5

    invoke-static {v6, v0}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v26

    const/4 v0, 0x6

    invoke-virtual {v2, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/C46;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x0

    const/16 v2, 0x26

    invoke-virtual {v4, v2, v0, v1}, LX/C46;->A04(IJ)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    cmp-long v2, v9, v0

    move-object/from16 v30, v15

    if-eqz v2, :cond_7

    move-object/from16 v30, v6

    :cond_7
    invoke-static {v13}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/Tce;

    invoke-direct {v2, v6}, LX/Tce;-><init>(LX/LjV;)V

    sget-object v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v24, LX/NEu;->A04:LX/NEu;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A12(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v0}, LX/223;->A0t(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "SELFIE_VIDEO_NATIVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "SELFIE_PHOTO_NATIVE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v25, "v2_id"

    :goto_4
    invoke-static/range {v26 .. v26}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    const/16 v28, 0x0

    invoke-static/range {v30 .. v30}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v29

    new-instance v0, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object/from16 v23, v0

    invoke-direct/range {v23 .. v29}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Tce;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    invoke-virtual {v4}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-static {v1, v4}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const-string v0, "graph_api"

    invoke-static {v8, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_a

    const-string v0, "upload_service"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    instance-of v0, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_f

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/Tln;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/Tln;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v8, LX/Tln;->A00:Landroid/os/Handler;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/Tln;->A02:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    check-cast v8, LX/XnA;

    if-nez v4, :cond_9

    const/4 v1, 0x0

    :goto_7
    const-string v0, "upload_started"

    invoke-virtual {v2, v0, v1}, LX/Tce;->logEvent(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    const-wide v0, 0x204104ad00011844L    # 2.538560346282582E-153

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v11, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_8
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0l(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v1}, LX/BW7;->A0F(Ljava/io/File;)LX/P4y;

    move-result-object v6

    invoke-static {v0}, LX/BW7;->A0F(Ljava/io/File;)LX/P4y;

    move-result-object v5

    iget-object v1, v6, LX/P4y;->A00:Ljava/io/File;

    iget-object v0, v5, LX/P4y;->A00:Ljava/io/File;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v6, LX/P4y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v5, LX/P4y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_8

    iget-object v1, v6, LX/P4y;->A01:Ljava/util/List;

    iget-object v0, v5, LX/P4y;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v1, v5, LX/P4y;->A01:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const-string v0, "upload_infra"

    invoke-static {v0, v4}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    goto/16 :goto_7

    :cond_a
    new-instance v8, LX/Tlm;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v3, v8, LX/Tlm;->A00:Landroid/content/Context;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v8, LX/Tlm;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_6

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_c
    const-string v25, "v1_selfie"

    goto/16 :goto_4

    :cond_d
    new-instance v1, LX/Tcr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Tcr;->A01:Ljava/util/Collection;

    iput-object v2, v1, LX/Tcr;->A00:Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_9

    :cond_e
    new-instance v1, LX/Tcs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_9
    check-cast v1, LX/Xlq;

    new-instance v16, LX/QrH;

    move-object/from16 v20, v13

    move-object/from16 v23, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v12

    invoke-direct/range {v16 .. v23}, LX/QrH;-><init>(Lcom/facebook/smartcapture/logging/SmartCaptureLogger;LX/Xlq;LX/2iy;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V

    move-object/from16 v28, v8

    move-object/from16 v29, v16

    move-object/from16 v31, v26

    move-object/from16 p1, v7

    invoke-interface/range {v28 .. v33}, LX/XnA;->GTE(LX/QrH;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v15

    :cond_f
    const-string v0, "This session type isn\'t supported by upload service"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown uploader name: "

    invoke-static {v0, v8, v1}, LX/145;->A0m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
