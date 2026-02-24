.class public final Lcom/instagram/bugreporter/upload/BugReporterUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

.field public static final A01:LX/Xrn;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterUploader;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v0, 0x4d008f0c    # 1.3480365E8f

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-virtual {v1, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/Xrn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;)Landroid/content/Intent;
    .locals 4

    invoke-static {p0, p3, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x1

    const-class v0, Lcom/instagram/bugreporter/BugReporterActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p3}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/6zz;->A00:LX/6zz;

    invoke-virtual {v0, v2, p1}, LX/6zz;->A03(Landroid/content/Intent;Lcom/instagram/bugreporter/model/BugReport;)V

    const-string v0, "BugReporterActivity.INTENT_EXTRA_VIEWMODEL"

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v0, "BugReporterActivity.INTENT_UPLOAD_FAILED"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v2
.end method

.method public static final A01(Lcom/instagram/bugreporter/model/BugReport;)LX/GW7;
    .locals 4

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0R:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    :goto_0
    iget-object v0, p0, Lcom/instagram/bugreporter/model/BugReport;->A0P:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/bugreporter/model/BugReport;->A0T:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1tc;

    move-result-object v1

    const/high16 v0, 0x800000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A05(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1tc;

    move-result-object v0

    iget-object p0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v3, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {p0, v3, v2, v0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/GW7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/GW7;->A02:Ljava/util/List;

    iput-object v3, v1, LX/GW7;->A03:Ljava/util/List;

    iput-object v2, v1, LX/GW7;->A00:Ljava/util/List;

    iput-object v0, v1, LX/GW7;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {v1}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0
.end method

.method public static final A02(LX/GW7;)LX/GW9;
    .locals 6

    iget-object v0, p0, LX/GW7;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/NDq;->A06:LX/NDq;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/GW7;->A02:Ljava/util/List;

    invoke-static {v5, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, p0, LX/GW7;->A03:Ljava/util/List;

    iget-object v0, p0, LX/GW7;->A00:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/GW9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/GW9;->A03:Ljava/util/List;

    iput-object v2, v1, LX/GW9;->A04:Ljava/util/List;

    iput-object v0, v1, LX/GW9;->A01:Ljava/util/List;

    iput-object v4, v1, LX/GW9;->A02:Ljava/util/List;

    iput-object v5, v1, LX/GW9;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A03(Landroid/content/Context;LX/P0C;Lcom/instagram/bugreporter/model/BugReport;LX/NCT;Lcom/instagram/bugreporter/upload/BugReporterUploader;Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;LX/254;Ljava/lang/Integer;LX/YA3;Z)Ljava/lang/Object;
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v6, p6

    move-object/from16 v1, p2

    move-object/from16 v8, p1

    move/from16 v20, p9

    const/4 v3, 0x0

    move-object/from16 v9, p8

    instance-of v0, v9, LX/Wky;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/Wky;

    iget v4, v0, LX/Wky;->$t:I

    const/4 v0, 0x1

    if-eq v4, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 p9, p4

    if-eqz v0, :cond_2

    move-object v0, v9

    check-cast v0, LX/Wky;

    iget v7, v0, LX/Wky;->A00:I

    const/high16 v5, -0x80000000

    and-int v4, v7, v5

    if-eqz v4, :cond_2

    sub-int/2addr v7, v5

    iput v7, v0, LX/Wky;->A00:I

    :goto_0
    iget-object v11, v0, LX/Wky;->A09:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v4, v0, LX/Wky;->A00:I

    const/16 v19, 0x2

    const/4 v10, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_16

    const/4 v1, 0x2

    if-eq v4, v1, :cond_16

    const/4 v1, 0x3

    if-eq v4, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v4, v1, :cond_2b

    const/4 v1, 0x5

    if-eq v4, v1, :cond_2d

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v0, LX/Wky;

    move-object/from16 v4, p9

    invoke-direct {v0, v4, v9}, LX/Wky;-><init>(Lcom/instagram/bugreporter/upload/BugReporterUploader;LX/YA3;)V

    goto :goto_0

    :cond_3
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01(Lcom/instagram/bugreporter/model/BugReport;)LX/GW7;

    move-result-object v4

    invoke-static {v4}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A02(LX/GW7;)LX/GW9;

    move-result-object v7

    iget-object v5, v7, LX/GW9;->A03:Ljava/util/List;

    iget-object v4, v7, LX/GW9;->A04:Ljava/util/List;

    move-object/from16 p8, v4

    iget-object v4, v7, LX/GW9;->A01:Ljava/util/List;

    move-object/from16 p0, v4

    iget-object v4, v7, LX/GW9;->A02:Ljava/util/List;

    move-object/from16 v22, v4

    iget-object v4, v7, LX/GW9;->A00:Ljava/util/List;

    move-object/from16 v21, v4

    move-object/from16 v4, p8

    invoke-static {v4, v5}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v18

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {p8 .. p8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v11}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v4

    iget-object v4, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v4, v4, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v4}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_5
    const-string v11, "endpoint"

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v15, p7

    invoke-static {v15, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v17, p3

    move-object/from16 v7, v17

    move/from16 v4, v19

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    invoke-static {v4}, LX/327;->A17(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v7

    :goto_3
    invoke-static {v7}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v7, "{}"

    :cond_6
    invoke-static {v7}, LX/D1F;->A0m(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    iget-object v14, v8, LX/P0C;->A02:LX/3aq;

    iget v13, v8, LX/P0C;->A00:I

    const v12, 0x17a008bc

    invoke-virtual {v14, v12, v13, v3}, LX/G25;->markerStart(IIZ)V

    const-string v4, "graphql"

    invoke-virtual {v14, v12, v13, v11, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v16, "upload_type"

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    if-eq v15, v10, :cond_10

    const-string v15, "coroutine"

    :goto_4
    move-object/from16 v4, v16

    invoke-virtual {v14, v12, v13, v4, v15}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v15, "client_server_join_key"

    iget-object v4, v8, LX/P0C;->A03:Ljava/lang/String;

    invoke-virtual {v14, v12, v13, v15, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "sync_attachments"

    invoke-virtual {v14, v12, v13, v4, v7}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v7, "retry_num"

    iget v4, v8, LX/P0C;->A01:I

    invoke-virtual {v14, v12, v13, v7, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    const-string v7, "upload_trigger_source"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v12, v13, v7, v4}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v4, "connectivity"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v17

    :goto_5
    const/16 v4, 0xb

    new-instance v14, LX/GnR;

    invoke-direct {v14, v4}, LX/GnR;-><init>(I)V

    iget-object v12, v1, Lcom/instagram/bugreporter/model/BugReport;->A0F:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/bugreporter/model/BugReport;->A0B:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/bugreporter/model/BugReport;->A0C:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\n      "

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v16, ""

    if-nez v12, :cond_7

    move-object/from16 v12, v16

    :cond_7
    invoke-static {v12, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v15, :cond_8

    move-object/from16 v15, v16

    :cond_8
    invoke-static {v15, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-nez v13, :cond_9

    move-object/from16 v13, v16

    :cond_9
    invoke-static {v13, v4, v7}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "description"

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/bugreporter/model/BugReport;->A0D:Ljava/lang/String;

    if-nez v7, :cond_a

    const-string v7, "493186350727442"

    :cond_a
    const/16 v4, 0x1e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "source"

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2uo;->A00(LX/LjV;)LX/1su;

    move-result-object v4

    iget-object v4, v4, LX/1su;->A02:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const-string v4, "claim"

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/instagram/bugreporter/model/BugReport;->A0M:Ljava/lang/String;

    invoke-virtual {v14, v11, v4}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lcom/instagram/bugreporter/model/BugReport;->A0G:Ljava/lang/String;

    const-string v4, "nav_chain"

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2dy;->A00()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const/16 v4, 0x785

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v7

    :goto_6
    const/16 v4, 0x126

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v17, :cond_d

    invoke-virtual/range {v17 .. v17}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const/16 v4, 0x312

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/QcL;

    move-object/from16 v4, p5

    move-object/from16 p1, v2

    move-object/from16 p2, v21

    move-object/from16 p3, v4

    move-object/from16 p4, v1

    move-object/from16 p5, p0

    move-object/from16 p6, v22

    move-object/from16 p7, v6

    move-object/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 p0, v18

    invoke-direct/range {v21 .. v30}, LX/QcL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v11, "misc_info"

    invoke-static {v11, v7}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v11, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v11, 0x3f

    move-object/from16 v7, v18

    invoke-static {v7, v11}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v7

    const-string v11, "attachment_file_names"

    invoke-static {v11, v7}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v14, v11, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    iget-boolean v7, v4, Lcom/instagram/bugreporter/viewmodel/BugReportComposerViewModel;->A03:Z

    :goto_8
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v7, "has_complete_logs_consent"

    invoke-virtual {v14, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v11, 0x0

    const-string v7, "files"

    invoke-virtual {v14, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_b
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v7, v12

    check-cast v7, LX/1tc;

    iget-object v11, v7, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v7, LX/NDq;->A07:LX/NDq;

    if-ne v11, v7, :cond_b

    invoke-virtual {v13, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    iget-boolean v7, v1, Lcom/instagram/bugreporter/model/BugReport;->A0V:Z

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 v17, 0x0

    goto/16 :goto_5

    :cond_10
    const-string v15, "work_manager"

    goto/16 :goto_4

    :cond_11
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_12
    :goto_a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-static/range {v17 .. v17}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v7

    iget-object v7, v7, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v7, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v7}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_12

    :try_start_1
    invoke-static/range {v16 .. v16}, LX/Pu6;->A00(Ljava/io/File;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_b
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v13

    const-string v11, "Unable to detect gzip compression for sync attachment file"

    const-string v7, "BugReporterUploader"

    invoke-static {v7, v11, v13}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    sget-object v7, LX/60J;->A00:Ljava/util/List;

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_c

    :goto_b
    const-string v11, "application/gzip"

    :goto_c
    const/16 v7, 0xb7

    invoke-static {v7}, LX/153;->A0C(I)LX/6wq;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v7, "name"

    invoke-virtual {v13, v7, v15}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "mimetype"

    invoke-virtual {v13, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/BS5;->A0D(Ljava/io/File;)[B

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v11

    const-string v7, "data"

    invoke-virtual {v13, v7, v11}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const-string v7, "sync_inline_attachments"

    invoke-virtual {v14, v7, v12}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_15

    invoke-static {v6, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v11, 0x810b8b000249f3L

    invoke-static {v7, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v12

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v11

    const-string v7, "input"

    invoke-virtual {v12, v14, v7}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v21

    invoke-static {v12}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p2

    invoke-static {v11}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p3

    sget-object p4, LX/Wza;->A00:LX/Wza;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p1

    const-string v22, "IGBugReportSubmitMutation"

    const-string p0, "ig_bug_submit"

    invoke-static/range {v21 .. v27}, LX/6wy;->A06(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-interface {v7, v10}, LX/8lE;->setUseSafeStack_DO_NOT_USE(Z)LX/8lE;

    move-result-object v11

    move-object/from16 v7, p9

    iput-object v7, v0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/Wky;->A05:Ljava/lang/Object;

    iput-object v8, v0, LX/Wky;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/Wky;->A07:Ljava/lang/Object;

    move/from16 v4, v20

    iput-boolean v4, v0, LX/Wky;->A0A:Z

    iput v10, v0, LX/Wky;->A00:I

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    invoke-virtual {v4, v11, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v11

    :goto_d
    if-ne v11, v9, :cond_17

    return-object v9

    :cond_15
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v13

    const-string v7, "input"

    invoke-virtual {v13, v14, v7}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v12, LX/FY3;

    const-string v7, "IGBugReportSubmitMutation"

    new-instance v11, LX/6pI;

    invoke-direct {v11, v13, v12, v7, v10}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    invoke-static {v6}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/6pK;->A05(LX/8lE;)V

    invoke-virtual {v7}, LX/6pK;->A03()LX/2NI;

    move-result-object v11

    move-object/from16 v7, p9

    iput-object v7, v0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v2, v0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v6, v0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v1, v0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v4, v0, LX/Wky;->A05:Ljava/lang/Object;

    iput-object v8, v0, LX/Wky;->A06:Ljava/lang/Object;

    iput-object v5, v0, LX/Wky;->A07:Ljava/lang/Object;

    move/from16 v4, v20

    iput-boolean v4, v0, LX/Wky;->A0A:Z

    move/from16 v4, v19

    iput v4, v0, LX/Wky;->A00:I

    const v13, 0x2531008c

    const/4 v14, 0x3

    move-object v12, v0

    move v15, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v11

    goto :goto_d

    :cond_16
    iget-boolean v1, v0, LX/Wky;->A0A:Z

    move/from16 v20, v1

    iget-object v5, v0, LX/Wky;->A07:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v0, LX/Wky;->A06:Ljava/lang/Object;

    check-cast v8, LX/P0C;

    iget-object v1, v0, LX/Wky;->A04:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, v0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v6, LX/254;

    iget-object v2, v0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_17
    check-cast v11, LX/23S;

    instance-of v4, v11, LX/5wS;

    if-eqz v4, :cond_28

    invoke-static {v11}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    instance-of v0, v4, LX/31a;

    if-eqz v0, :cond_25

    move-object v2, v4

    check-cast v2, LX/31a;

    iget-object v0, v2, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rqs;

    iget v0, v0, LX/Rqs;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v2}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1f

    const-string v14, "ApiError.error is null"

    :cond_18
    :goto_e
    invoke-virtual {v4}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6qF;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ydp;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v9

    if-eqz v9, :cond_1e

    invoke-interface {v9}, LX/Ydr;->Dhy()Z

    move-result v7

    invoke-interface {v9}, LX/Ydr;->Dgz()Z

    move-result v6

    invoke-interface {v9}, LX/Ydr;->BcI()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1c

    :goto_f
    if-nez v14, :cond_1b

    const-string v5, "Upload failed"

    :goto_10
    if-nez v9, :cond_1c

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    :goto_11
    move-object v10, v8

    invoke-virtual/range {v10 .. v15}, LX/P0C;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "user_can_retry"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "error_message"

    invoke-static {v0, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "is_retryable"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_prohibited"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    if-eqz v13, :cond_1a

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_12
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "http_status_code"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "graphql_errors"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    filled-new-array/range {v14 .. v19}, [LX/1tc;

    move-result-object v2

    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    const/4 v0, 0x0

    :cond_19
    invoke-static {v1, v2, v0}, LX/458;->A1B(LX/7au;[LX/1tc;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v4, :cond_19

    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    move-result-object v0

    if-eqz v9, :cond_32

    if-nez v7, :cond_32

    new-instance v9, LX/9q3;

    invoke-direct {v9, v0}, LX/9q3;-><init>(LX/7as;)V

    return-object v9

    :cond_1a
    const/4 v0, -0x1

    goto :goto_12

    :cond_1b
    move-object v5, v14

    goto :goto_10

    :cond_1c
    invoke-interface {v9}, LX/Ydr;->Dhy()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9}, LX/Ydr;->Dgz()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-interface {v9}, LX/Ydr;->BcI()Ljava/lang/String;

    move-result-object v15

    goto :goto_11

    :cond_1d
    const/4 v9, 0x0

    :cond_1e
    const/4 v7, 0x1

    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1f
    instance-of v0, v2, LX/Yu2;

    if-nez v0, :cond_20

    const-string v14, "ApiError.error is not a GraphQLException"

    goto/16 :goto_e

    :cond_20
    check-cast v2, LX/Yu2;

    iget-object v2, v2, LX/Yu2;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v14, "ApiError.error.errors is empty"

    goto/16 :goto_e

    :cond_21
    invoke-static {v2}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v6

    const/4 v14, 0x0

    :cond_22
    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/YaP;

    invoke-interface {v5}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-interface {v5}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_23

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "GraphQLException: "

    :goto_14
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LX/YaP;->BUe()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    goto :goto_13

    :cond_23
    invoke-static {v14}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " | "

    goto :goto_14

    :cond_24
    if-nez v14, :cond_18

    const-string v14, "IGraphQLError.description is unavailable."

    goto/16 :goto_e

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Non-ApiError: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_27

    :cond_26
    const-string v0, "ApiError unavailable. Device is likely offline"

    :cond_27
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_28
    const/4 v13, 0x4

    const/4 v4, 0x3

    instance-of v3, v11, LX/3kt;

    if-eqz v3, :cond_3d

    check-cast v11, LX/3kt;

    iget-object v11, v11, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v11, LX/6qF;

    iget-object v12, v11, LX/6qF;->A01:Ljava/lang/Object;

    move-object v3, v12

    check-cast v3, LX/Ydp;

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-interface {v7}, LX/Ydr;->BBl()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2f

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_2f

    if-eqz v20, :cond_29

    invoke-static {v2}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    const v4, 0x7f130e90

    invoke-static {v2, v11, v4}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v22

    const v3, 0x7f130e8e

    invoke-static {v2, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, LX/0DW;->A0N(Landroid/content/Context;)I

    move-result p2

    invoke-static {v2, v11, v4}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v20, v2

    move-object/from16 v21, v6

    invoke-static/range {v20 .. v25}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A06(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_29
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v12, v8, LX/P0C;->A02:LX/3aq;

    iget v14, v8, LX/P0C;->A00:I

    const-string p0, "server_bug_id"

    const v11, 0x17a008bc

    move/from16 v21, v11

    move/from16 v22, v14

    move-wide/from16 p1, v3

    move-object/from16 v20, v12

    invoke-virtual/range {v20 .. v25}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    move/from16 v8, v19

    invoke-virtual {v12, v11, v14, v8}, LX/G25;->markerEnd(IIS)V

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v11, 0x41075200002b54L

    invoke-static {v8, v11, v12}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    if-eqz v8, :cond_2a

    sget-object v12, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A01:LX/Xrn;

    const/4 v11, 0x0

    new-instance v8, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;

    invoke-direct {v8, v11, v3, v4}, Lcom/instagram/bugreporter/upload/BugReporterUploader$logSuccess$1;-><init>(LX/YA3;J)V

    invoke-static {v8, v12}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :goto_15
    const/4 v8, 0x0

    new-instance v11, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v11, v8, v8, v10}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6zh;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v2, v0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v6, v0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v1, v0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v5, v0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v7, v0, LX/Wky;->A05:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v8, v0, LX/Wky;->A06:Ljava/lang/Object;

    iput-object v8, v0, LX/Wky;->A07:Ljava/lang/Object;

    iput v13, v0, LX/Wky;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v8, "Saving server bug id "

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " for report "

    invoke-static {v8, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-static {v13, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v8, v11, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00:LX/6zh;

    iget-object v8, v8, LX/6zh;->A00:LX/Rvl;

    invoke-interface {v8}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v12

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v8, 0x432

    invoke-static {v8}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13, v11}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v12, v8, v3, v4}, LX/Rny;->FYQ(Ljava/lang/String;J)V

    invoke-interface {v12, v0}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_2c

    return-object v9

    :cond_2a
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v14

    iget-object v12, v14, LX/Awd;->A36:LX/FAI;

    sget-object v11, LX/Awd;->A55:[LX/paw;

    const/16 v8, 0x62

    invoke-static {v14, v7, v12, v11, v8}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    iget-object v12, v14, LX/Awd;->A37:LX/FAI;

    const/16 v8, 0x63

    aget-object v11, v11, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v12, v14, v8, v11}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_15

    :cond_2b
    iget-object v7, v0, LX/Wky;->A05:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    iget-object v5, v0, LX/Wky;->A04:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v1, v0, LX/Wky;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v6, v0, LX/Wky;->A02:Ljava/lang/Object;

    check-cast v6, LX/254;

    iget-object v2, v0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v10, 0x0

    :cond_2c
    sget-object v11, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A00:Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v17

    iput-object v7, v0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v10, v0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v10, v0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v10, v0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v10, v0, LX/Wky;->A05:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, LX/Wky;->A00:I

    move-object v12, v2

    move-object v13, v1

    move-object v14, v6

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v11 .. v18}, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadLauncher;->A01(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_2e

    return-object v9

    :cond_2d
    iget-object v7, v0, LX/Wky;->A01:Ljava/lang/Object;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bug report with ID "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " uploaded successfully"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "bug_id"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/458;->A0E(LX/1tc;)LX/7as;

    move-result-object v0

    new-instance v9, LX/2jH;

    invoke-direct {v9, v0}, LX/2jH;-><init>(LX/7as;)V

    return-object v9

    :cond_2f
    const/16 v16, 0x0

    if-nez v12, :cond_35

    const-string v15, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult is null"

    :goto_16
    if-eqz v3, :cond_33

    :cond_30
    :goto_17
    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/Ydr;->Dhy()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    :goto_18
    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2}, LX/Ydr;->Dgz()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    :goto_19
    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_31

    invoke-interface {v2}, LX/Ydr;->BcI()Ljava/lang/String;

    move-result-object v16

    :cond_31
    iget v2, v11, LX/Rqs;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object v11, v8

    invoke-virtual/range {v11 .. v16}, LX/P0C;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3c

    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, LX/Ydr;->Dhy()Z

    move-result v2

    if-ne v2, v10, :cond_39

    :cond_32
    new-instance v9, LX/9zY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    return-object v9

    :cond_33
    move-object/from16 v12, v16

    if-eqz v3, :cond_34

    goto :goto_18

    :cond_34
    move-object/from16 v13, v16

    if-eqz v3, :cond_31

    goto :goto_19

    :cond_35
    if-eqz v3, :cond_38

    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_38

    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-interface {v2}, LX/Ydr;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v2, v10, :cond_37

    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-interface {v2}, LX/Ydr;->BcI()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_30

    :cond_36
    const-string v15, ""

    goto :goto_17

    :cond_37
    const-string v15, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit.BugId is null"

    goto :goto_17

    :cond_38
    const-string v15, "Error: IGBugReportSubmitMutationResponse.IGGraphQLResult.IgBugSubmit is null"

    goto :goto_16

    :cond_39
    invoke-interface {v3}, LX/Ydp;->BtP()LX/Ydr;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, LX/Ydr;->Dhy()Z

    move-result v2

    if-nez v2, :cond_3c

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;

    invoke-direct {v2, v3, v3, v10}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;-><init>(LX/6zh;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v1, v0, LX/Wky;->A01:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A02:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A03:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A04:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A05:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A06:Ljava/lang/Object;

    iput-object v3, v0, LX/Wky;->A07:Ljava/lang/Object;

    iput v4, v0, LX/Wky;->A00:I

    invoke-virtual {v2, v1, v0}, Lcom/instagram/bugreporter/store/PendingBugReportStoreImpl;->A00(Lcom/instagram/bugreporter/model/BugReport;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3b

    return-object v9

    :cond_3a
    iget-object v1, v0, LX/Wky;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/bugreporter/model/BugReport;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3b
    new-instance v0, LX/7gv;

    invoke-direct {v0, v1}, LX/7gv;-><init>(Lcom/instagram/bugreporter/model/BugReport;)V

    invoke-virtual {v0}, LX/7gv;->A03()V

    :cond_3c
    new-instance v9, LX/9q3;

    invoke-direct {v9}, LX/9q3;-><init>()V

    return-object v9

    :cond_3d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;
    .locals 3

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error constructing JSON for Flytrap bug report field \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static final A05(Ljava/lang/Integer;Ljava/lang/Iterable;)LX/1tc;
    .locals 10

    invoke-static {p1}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "BugReportAttachmentValidity"

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding non-existent bug report attachment file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NDq;->A03:LX/NDq;

    :goto_1
    invoke-interface {v7, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding zero-length bug report attachment file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NDq;->A02:LX/NDq;

    goto :goto_1

    :cond_1
    if-eqz p0, :cond_2

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Discarding oversized bug report attachment file: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/NDq;->A06:LX/NDq;

    goto :goto_1

    :cond_2
    sget-object v0, LX/NDq;->A07:LX/NDq;

    goto :goto_1

    :cond_3
    invoke-static {v7}, LX/FUO;->A0J(Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    sget-object v0, LX/NDq;->A07:LX/NDq;

    if-ne v1, v0, :cond_4

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    return-object v0
.end method

.method public static final A06(Landroid/content/Context;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    const/4 v4, 0x3

    const/16 v0, 0x165

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, LX/1uE;->A02(Landroid/content/Context;LX/LjV;Ljava/lang/String;)LX/8jA;

    move-result-object v6

    new-instance v3, LX/7om;

    invoke-direct {v3}, LX/7om;-><init>()V

    const/4 v5, 0x1

    iput-boolean v5, v3, LX/7mo;->A0D:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v2, v0

    const/high16 v0, 0x10000000

    invoke-virtual {v3, p0, v2, v0}, LX/7mo;->A03(Landroid/content/Context;II)Landroid/app/PendingIntent;

    move-result-object v3

    iget-object v0, v6, LX/8jA;->A01:Ljava/lang/String;

    new-instance v2, LX/0Hi;

    invoke-direct {v2, p0, v0}, LX/0Hi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, LX/0Hi;->A0E(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p3}, LX/0Hi;->A0D(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, p5}, LX/0Hi;->A04(I)V

    invoke-virtual {v2, v5}, LX/0Hi;->A0G(Z)V

    invoke-virtual {v2, p4}, LX/0Hi;->A0F(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0Hi;->A06(J)V

    iput-boolean v5, v2, LX/0Hi;->A0i:Z

    iput-object v3, v2, LX/0Hi;->A0C:Landroid/app/PendingIntent;

    new-instance v1, LX/0Jc;

    invoke-direct {v1, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    return-void
.end method

.method public static final A07(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    const-string v6, "message"

    const/4 v5, 0x0

    invoke-static {p0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c00bf4

    const-string v0, "BugReporterUploader"

    invoke-interface {v3, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v1, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_0
    invoke-static {v1, v4, v6, p0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A08(Landroid/content/Context;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)Ljava/util/HashMap;
    .locals 14

    const/4 v5, 0x0

    move-object/from16 v6, p3

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v11, p6

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    instance-of v7, v6, Lcom/instagram/common/session/UserSession;

    move-object/from16 v13, p2

    if-eqz v7, :cond_1

    move-object v8, v6

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v0, "IG_UserId"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v8, v0}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "IG_Username"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/6Gj;->A00:LX/FAI;

    sget-object v0, LX/6Gj;->A01:[LX/paw;

    aget-object v0, v0, v5

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "fbns_token"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A59:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x29

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "rage_shake_detector_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112d3000968d6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A09:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "paste_suspected"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0}, LX/AwE;->A05()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/16 v1, 0x9

    const/16 v0, 0x40

    invoke-static {v5, v1, v0}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {}, LX/B8G;->A00()LX/Awd;

    move-result-object v0

    invoke-virtual {v0}, LX/Awd;->A0B()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caa_waterfall_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/instagram/bugreporter/model/BugReport;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "last_seen_ad_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_logged_in"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v0

    iget-object v1, v0, LX/1fg;->A02:Ljava/lang/String;

    const-string v0, "Git_Hash"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, LX/2dy;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Branch"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "OS_Version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Locale"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/NDK;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Build_Type"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A02:Lcom/instagram/bugreporter/source/BugReportSource;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v13, Lcom/instagram/bugreporter/model/BugReport;->A0J:Ljava/lang/String;

    if-eqz v1, :cond_4

    const/16 v0, 0x315

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v1, v13, Lcom/instagram/bugreporter/model/BugReport;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "notif_name"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v1, v13, Lcom/instagram/bugreporter/model/BugReport;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "notif_agg_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    const-string v1, "client_server_join_key"

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A00:J

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Creation_Time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/2lp;->A0D:LX/2lq;

    invoke-virtual {v2}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A01()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate_avg"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/2lq;->A00()LX/2lp;

    move-result-object v0

    invoke-virtual {v0}, LX/2lp;->A03()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/4jO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_transfer_rate"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3e

    move-object/from16 v12, p5

    invoke-static {v12, v0}, LX/XaV;->A00(Ljava/lang/Object;I)LX/XaV;

    move-result-object v0

    const-string v1, "invalid_attachment_file_names"

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x5

    new-instance v8, LX/XaI;

    invoke-direct/range {v8 .. v13}, LX/XaI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "client_attachment_metadata"

    invoke-static {v1, v8}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A04(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v3, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x488

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_device_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "AppStartupTracker"

    new-instance v1, LX/BD4;

    invoke-direct {v1, v2, v0}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "all_cold_start_count_since_upgrade"

    invoke-virtual {v1, v0, v5}, LX/BD4;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "all_cold_start_count_since_last_upgrade"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    iget-wide v0, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x14e

    invoke-static {v2}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x766

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "last_install_or_upgrade_time"

    invoke-static {v2, v4, v0, v1}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    :cond_7
    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "available_disk_space_bytes"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dark_mode_enabled"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p7, :cond_c

    sget-object v10, LX/RQh;->A00:LX/KhK;

    const/4 v3, 0x0

    if-eqz v10, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v10, LX/KhK;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/RQh;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_a

    iget-object v2, v10, LX/KhK;->A01:Ljava/lang/String;

    iget-object v1, v10, LX/KhK;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_8
    :goto_0
    sget-object v0, Lcom/instagram/bugreporter/impl/BugReporterRecentErrorInfosHolder;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :cond_9
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v11}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhK;

    iget-wide v0, v0, LX/KhK;->A00:J

    sub-long/2addr v8, v0

    sget-wide v1, LX/RQh;->A01:J

    cmp-long v0, v8, v1

    if-gtz v0, :cond_9

    invoke-static {v3, v10}, LX/368;->A1U(Ljava/util/Map$Entry;Ljava/util/Map;)V

    goto :goto_1

    :cond_a
    sput-object v3, LX/RQh;->A00:LX/KhK;

    goto :goto_0

    :cond_b
    invoke-virtual {v10}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/BQe;->A0h(Ljava/lang/Iterable;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KhK;

    iget-object v2, v0, LX/KhK;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/KhK;->A02:Ljava/util/Map;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v2, v4}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_2

    :cond_c
    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A0U:Ljava/util/Map;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v1, v13, Lcom/instagram/bugreporter/model/BugReport;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_d

    const/16 v0, 0x40

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    if-eqz v7, :cond_f

    move-object v2, v6

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v0, v0, LX/2hT;->A0D:I

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    const/16 v0, 0x7e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    move-result-object v0

    iget-object v0, v0, LX/2hR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2hS;->A00(Lcom/instagram/common/session/UserSession;)LX/2hT;

    move-result-object v0

    iget v1, v0, LX/2hT;->A0E:I

    if-eqz v1, :cond_17

    const/4 v0, 0x1

    if-eq v1, v0, :cond_16

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const-string v1, "UNKNOWN"

    :goto_3
    const-string v0, "device_silent_mode"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    move-result-object v0

    iget-object v3, v0, LX/6rr;->A00:LX/Yav;

    const/16 v0, 0x258

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "delegate_ig_userid"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/5Ep;->A00:LX/FAI;

    sget-object v3, LX/5Ep;->A01:[LX/paw;

    invoke-static {v0, v8, v3, v5}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_user_based_mobile_config_sync"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/QEg;->A00:LX/FAI;

    sget-object v0, LX/QEg;->A01:[LX/paw;

    invoke-static {v7, v1, v0, v5}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "last_cold_start_system_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8, v3, v5}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "hours_since_user_based_mc_refresh_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v0, "m_target_sdk_version"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "screenshots_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_added"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v13, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v0}, LX/223;->A0s(Ljava/util/AbstractCollection;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "videos_removed"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "asl_session_id"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/8gi;->A00:LX/Oma;

    if-eqz v0, :cond_11

    check-cast v0, LX/8eg;

    iget-object v0, v0, LX/8eg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_session_switch_count"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "device_type"

    sget-boolean v0, LX/1rp;->A02:Z

    if-eqz v0, :cond_13

    const-string v0, "foldable"

    :goto_4
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1p:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "family_device_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v4

    :cond_13
    invoke-static {}, LX/1rp;->A04()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "tablet"

    goto :goto_4

    :cond_14
    const-string v0, "phone"

    goto :goto_4

    :cond_15
    const-string v1, "NORMAL"

    goto/16 :goto_3

    :cond_16
    const-string v1, "VIBRATE"

    goto/16 :goto_3

    :cond_17
    const-string v1, "SILENT"

    goto/16 :goto_3
.end method
