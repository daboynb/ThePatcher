.class public abstract LX/Auc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, LX/Qua;

    invoke-direct {v0, p0, v1}, LX/Qua;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A01(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Auc;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V
    .locals 36

    move-object/from16 v29, p9

    move-object/from16 v0, p10

    const/16 v21, 0x0

    move-object/from16 v14, p5

    move-object/from16 v6, p7

    invoke-static {v14, v6}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v20, "entrypoint"

    move-object/from16 v13, p8

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v23, p2

    move-object/from16 v8, p4

    move-object/from16 v35, p11

    move-object/from16 v3, v35

    move-object/from16 v1, v23

    invoke-static {v3, v1, v8}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd

    move-object/from16 v34, p12

    move-object/from16 v1, v34

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0xe

    move-object/from16 v33, p13

    move-object/from16 v1, v33

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v5, ""

    move-object v10, v5

    move-object/from16 v4, p1

    if-eqz v7, :cond_26

    const/4 v1, 0x1

    if-eq v7, v1, :cond_25

    const/4 v1, 0x2

    if-eq v7, v1, :cond_24

    const/4 v1, 0x3

    if-eq v7, v1, :cond_23

    const/4 v1, 0x4

    if-eq v7, v1, :cond_22

    const-string v2, "FxDeeplinkUtil"

    const-string v1, "Unsupported target app"

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p9, :cond_1

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v29

    :cond_1
    const-string v2, "destination_url"

    move-object/from16 v1, v35

    invoke-static {v2, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v24

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Auc;->A00:LX/B69;

    move-object/from16 v32, v1

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/O0d;

    sget-object v27, LX/JOD;->A02:LX/JOD;

    sget-object v2, LX/O0d;->A02:LX/3IQ;

    const-string v2, "com.facebook.katana"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.facebook.wakizashi"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    const-string v2, "com.instagram.android"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "com.instagram.android.debug"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, "com.instagram.barcelona"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "com.instagram.barcelona.debug"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "com.facebook.orca"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v25, LX/JO7;->A05:LX/JO7;

    :goto_1
    move-object v2, v3

    check-cast v2, LX/Qzj;

    iget-object v3, v2, LX/Qzj;->A00:LX/JO7;

    move-object/from16 v26, v3

    const-string v15, "xepf"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v31

    move-object/from16 v22, v1

    move-object/from16 v28, v13

    move-object/from16 v30, v15

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/16 v19, 0x1

    const/16 v16, 0x0

    const-string v1, "FxDeeplinkUtil"

    move-object/from16 v3, p14

    if-eqz p10, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_c

    :cond_3
    iget-object v9, v2, LX/Qzj;->A03:LX/262;

    const-string v11, "ig_android_linking_cache_fx_internal"

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v10

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    invoke-virtual {v9}, LX/262;->A08()LX/265;

    move-result-object v8

    invoke-virtual {v10}, Lcom/facebook/common/callercontext/CallerContext;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v11, v0}, LX/265;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/262;->A09()Lfxcache/model/FxCalAccountLinkageInfo;

    move-result-object v0

    iget-object v0, v0, Lfxcache/model/FxCalAccountLinkageInfo;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const-string v10, "THREADS"

    const/4 v0, 0x0

    if-eqz v8, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    iget-object v12, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A05:Ljava/lang/String;

    invoke-static {v12, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-eqz v18, :cond_5

    iget-object v9, v9, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    invoke-static {v9, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_5
    :goto_2
    check-cast v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;

    if-eqz v8, :cond_6

    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A01:Ljava/lang/String;

    :cond_6
    const-string v9, "INSTAGRAM"

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v8, :cond_7

    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A00:Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_c

    :cond_7
    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/O0d;

    sget-object v27, LX/JOD;->A09:LX/JOD;

    sget-object v6, LX/JO7;->A09:LX/JO7;

    move-object/from16 v0, v26

    if-eq v0, v6, :cond_8

    iget-object v2, v2, LX/Qzj;->A03:LX/262;

    invoke-static {v1}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    invoke-virtual {v2, v0, v11}, LX/262;->A0V(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LINKAGE_CACHE_ACCOUNT_COUNT"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :cond_8
    move-object/from16 v22, v5

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p14, :cond_9

    const-string v0, "No user ID found for ObID in Linkage Cache"

    :goto_4
    invoke-interface {v3, v4, v0}, LX/Rlo;->ENb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, v8, Lfxcache/model/FxCalAccountInternalOnlyDONOTUSE;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_b
    move-object v8, v0

    goto :goto_2

    :cond_c
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    move-object/from16 v8, p6

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v8

    const-string v0, "initiator_app"

    invoke-virtual {v2, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v0, "deeplink_source"

    invoke-virtual {v2, v0, v15}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static/range {v35 .. v35}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    const-string v0, " : "

    if-lez v8, :cond_10

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static/range {v34 .. v34}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_6

    :cond_e
    invoke-static/range {v33 .. v33}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_f
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v4, v8}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v7

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/O0d;

    if-eqz v7, :cond_29

    sget-object v27, LX/JOD;->A04:LX/JOD;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p14, :cond_9

    invoke-interface {v3}, LX/Rlo;->ENc()V

    return-void

    :cond_10
    const/16 v2, 0x2e

    if-eqz p3, :cond_12

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    invoke-static {v4, v5}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Launched fallback URL for "

    invoke-static {v1, v6, v0, v2}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0d;

    sget-object v27, LX/JOD;->A05:LX/JOD;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p14, :cond_9

    invoke-interface {v3}, LX/Rlo;->EWC()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "Launching fallback URL failed for "

    invoke-static {v5, v6, v0, v7}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0d;

    sget-object v27, LX/JOD;->A05:LX/JOD;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p14, :cond_9

    const-string v0, "Launch of fallback URL failed"

    goto/16 :goto_4

    :cond_12
    if-eqz p15, :cond_1a

    const-string v2, "Unsupported target app"

    if-eqz v7, :cond_18

    const/4 v0, 0x1

    if-eq v7, v0, :cond_17

    const/4 v0, 0x2

    if-eq v7, v0, :cond_16

    const/4 v0, 0x3

    if-eq v7, v0, :cond_15

    const/4 v0, 0x4

    if-eq v7, v0, :cond_19

    invoke-static {v1, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :goto_8
    const-string v1, "error"

    invoke-interface/range {v32 .. v32}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/O0d;

    if-eqz v16, :cond_14

    sget-object v5, LX/JOD;->A0A:LX/JOD;

    :goto_9
    if-eqz v19, :cond_13

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v31

    :cond_13
    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move-object v6, v13

    move-object/from16 v7, v29

    move-object v8, v15

    move-object/from16 v9, v31

    invoke-virtual/range {v0 .. v9}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_14
    sget-object v5, LX/JOD;->A0B:LX/JOD;

    goto :goto_9

    :cond_15
    const-string v1, "com.instagram.barcelona"

    goto :goto_a

    :cond_16
    const-string v1, "com.instagram.android"

    goto :goto_a

    :cond_17
    const-string v1, "com.facebook.orca"

    goto :goto_a

    :cond_18
    const-string v1, "com.facebook.katana"

    goto :goto_a

    :cond_19
    const-string v1, "com.whatsapp"

    :goto_a
    move-object/from16 v0, v21

    invoke-static {v4, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v16

    const/16 v19, 0x0

    goto :goto_8

    :cond_1a
    if-eqz p16, :cond_9

    if-eqz p14, :cond_9

    invoke-interface {v3, v4}, LX/Rlo;->An1(Landroid/content/Context;)V

    return-void

    :cond_1b
    const-string v2, "com.whatsapp"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v25, LX/JO7;->A09:LX/JO7;

    goto/16 :goto_1

    :cond_1c
    const-string v2, "com.facebook.stella"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "com.facebook.stella_debug"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    const-string v2, "com.oculus.twilight"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    sget-object v25, LX/JO7;->A07:LX/JO7;

    goto/16 :goto_1

    :cond_1d
    sget-object v25, LX/JO7;->A08:LX/JO7;

    goto/16 :goto_1

    :cond_1e
    sget-object v25, LX/JO7;->A06:LX/JO7;

    goto/16 :goto_1

    :cond_1f
    sget-object v25, LX/JO7;->A02:LX/JO7;

    goto/16 :goto_1

    :cond_20
    sget-object v25, LX/JO7;->A04:LX/JO7;

    goto/16 :goto_1

    :cond_21
    sget-object v25, LX/JO7;->A03:LX/JO7;

    goto/16 :goto_1

    :cond_22
    invoke-static {v4}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v5, "com.whatsapp"

    goto/16 :goto_0

    :cond_23
    invoke-static {v4, v2}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/247;->A04(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_24
    invoke-static {v4}, LX/247;->A0H(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v4}, LX/247;->A05(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_28

    goto/16 :goto_0

    :cond_25
    const-string v3, "com.facebook.orca"

    invoke-static {v4, v3}, LX/247;->A0O(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    goto :goto_c

    :cond_26
    sget-object v1, LX/247;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.katana"

    invoke-static {v1, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.wakizashi"

    invoke-static {v1, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.lite"

    invoke-static {v1, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_c

    :cond_27
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    const-string v3, "com.instagram.lite"

    invoke-static {v9, v3, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_28

    const-string v1, "com.instagram.lite.debug"

    invoke-static {v9, v1, v2}, LX/247;->A0T(Landroid/content/pm/PackageManager;Ljava/lang/String;Z)Z

    move-result v1

    :goto_c
    if-eqz v1, :cond_0

    :cond_28
    move-object v5, v3

    goto/16 :goto_0

    :cond_29
    sget-object v27, LX/JOD;->A03:LX/JOD;

    move-object/from16 v22, v2

    invoke-virtual/range {v22 .. v31}, LX/O0d;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/JO7;LX/JO7;LX/JOD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz p14, :cond_2a

    const-string v2, "Launch of target app failed"

    invoke-interface {v3, v4, v2}, LX/Rlo;->ENb(Landroid/content/Context;Ljava/lang/String;)V

    :cond_2a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Launching "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v2, " failed for "

    invoke-static {v2, v6, v0, v3}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v13, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A01(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 17

    const-string v6, "account_id"

    const/4 v3, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object v9, v3

    move-object v10, v3

    move-object v14, v3

    move/from16 v16, v15

    invoke-virtual/range {v0 .. v16}, LX/Auc;->A00(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/Rlo;ZZ)V

    return-void
.end method
