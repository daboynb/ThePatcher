.class public final LX/XaI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/XaI;->$t:I

    iput-object p2, p0, LX/XaI;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/XaI;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/XaI;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/XaI;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v4, p0

    iget v0, v4, LX/XaI;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v5, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    iget-object v3, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    const-string v0, "world_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "payload"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v5, v3, v2, v1, v0}, LX/SEa;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    :goto_0
    sget-object v6, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v6

    :pswitch_0
    iget-object v5, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoK;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A05:LX/NG6;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v2, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HRv;

    invoke-static {v2, v0, v5}, LX/QwV;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    invoke-static {v2, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    iget-object v1, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v5, v1}, LX/PFn;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    goto :goto_1

    :pswitch_1
    iget-object v5, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v5, LX/RoK;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/NG6;->A06:LX/NG6;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/327;->A0Y(LX/NG6;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;

    move-result-object v0

    iget-object v2, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v2, LX/HRv;

    invoke-static {v2, v0, v5}, LX/QwV;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;)V

    invoke-static {v2, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    iget-object v1, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/CardDetails;

    iget-object v0, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    invoke-static {v2, v0, v5, v1}, LX/Rv0;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;Lcom/fbpay/w3c/CardDetails;)V

    :goto_1
    iget-object v0, v5, LX/RoK;->A07:LX/KtK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/KtK;->A0M:LX/HRb;

    invoke-static {v0, v3}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/GXb;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_2
    iget-object v1, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v1, LX/K9E;

    iget-object v0, v1, LX/K9E;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E0E;

    iget-object v2, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v2, LX/XiA;

    check-cast v2, LX/HV5;

    iget-object v0, v2, LX/HV5;->A00:LX/Guf;

    iget v9, v0, LX/Guf;->A00:I

    iget-object v6, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v6, LX/GvD;

    if-eqz v6, :cond_2

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/8Io;->A00(Landroid/content/Context;)LX/8IX;

    move-result-object v1

    iget-object v0, v6, LX/GvD;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/8IX;->A08(Ljava/lang/String;)Z

    move-result v10

    :goto_2
    iget-object v8, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v7, v2, LX/HV5;->A04:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/E0E;->A0a(LX/GvD;Ljava/lang/Integer;Ljava/util/List;IZ)V

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_3
    iget-object v1, v4, LX/XaI;->A00:Ljava/lang/Object;

    sget-object v0, LX/VKt;->A08:LX/VKt;

    const-string v2, "WebLinkHandler"

    if-eq v1, v0, :cond_4

    sget-object v0, LX/VKt;->A04:LX/VKt;

    if-eq v1, v0, :cond_4

    iget-object v1, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v5, LX/J4j;

    sget-object v3, LX/NST;->A02:LX/NST;

    invoke-static {v0, v1}, LX/ArC;->A0o(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/NTR;->A03:LX/NTR;

    :goto_3
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "callsite"

    invoke-virtual {v2, v3, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "integrity_interstitial_type"

    invoke-virtual {v2, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/NSo;->A02:LX/NSo;

    const-string v0, "component"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_3
    iget-object v0, v4, LX/XaI;->A02:Ljava/lang/Object;

    goto :goto_6

    :cond_4
    iget-object v1, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v2}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v5, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v5, LX/J4j;

    sget-object v3, LX/NST;->A02:LX/NST;

    invoke-static {v0, v1}, LX/ArC;->A0o(LX/9Tv;LX/LjV;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/NTR;->A04:LX/NTR;

    goto :goto_3

    :pswitch_4
    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, LX/Qh3;

    if-eqz v1, :cond_5

    const-string v0, "confirm_severity"

    invoke-virtual {v1, v0}, LX/Qh3;->A00(Ljava/lang/String;)V

    :cond_5
    iget-object v2, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v4, LX/XaI;->A00:Ljava/lang/Object;

    const/16 v0, 0x25

    invoke-static {v1, v2, v0}, LX/313;->A03(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_5

    :pswitch_5
    iget-object v2, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v2, LX/0cC;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/0cC;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0cC;->A01(Z)V

    iget-object v2, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A0C:LX/NVM;

    goto :goto_4

    :pswitch_6
    iget-object v2, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v2, LX/0cC;

    const-wide/32 v0, 0x36ee80

    invoke-virtual {v2, v0, v1}, LX/0cC;->A00(J)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0cC;->A01(Z)V

    iget-object v2, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "com.instagram.android"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/247;->A0Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, LX/0cG;

    sget-object v0, LX/NVM;->A05:LX/NVM;

    :goto_4
    invoke-virtual {v1, v0}, LX/0cG;->A00(LX/NVM;)V

    :goto_5
    iget-object v0, v4, LX/XaI;->A03:Ljava/lang/Object;

    :goto_6
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v8, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/bugreporter/model/BugReport;

    iget-object v2, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0S:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0O:Ljava/util/List;

    move-object/from16 v27, v0

    const/4 v5, 0x0

    invoke-static {v2, v7}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    invoke-static/range {v28 .. v28}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static/range {v27 .. v27}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    invoke-static {v1}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v0, 0x122

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v3, "media_type"

    const/16 v0, 0x47a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_9

    invoke-static/range {v17 .. v17}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v12

    iget-object v11, v12, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0B(Ljava/lang/String;)J

    move-result-wide v0

    const-string v13, "attachment_size_bytes"

    invoke-virtual {v9, v13, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "file_hash_algo"

    const-string v0, "sha256"

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    sget-object v14, LX/8rt;->A00:LX/BUA;

    invoke-virtual {v15}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v13, v0

    const/4 v1, 0x0

    if-ltz v13, :cond_6

    const/4 v1, 0x1

    :cond_6
    const-string v0, "expectedInputSize must be >= 0 but was %s"

    if-eqz v1, :cond_1f

    invoke-virtual {v14}, LX/BUA;->A02()LX/BU9;

    move-result-object v16

    invoke-static {v15}, LX/327;->A0f(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v13

    :try_start_0
    const/16 v15, 0x400

    new-array v14, v15, [B

    :goto_8
    invoke-virtual {v13, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_7

    move-object/from16 v0, v16

    check-cast v0, LX/BU4;

    invoke-static {v5, v1, v15}, LX/1oc;->A04(III)V

    invoke-virtual {v0, v14, v5, v1}, LX/BU4;->A04([BII)V

    goto :goto_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-virtual {v13}, Ljava/io/InputStream;->close()V

    invoke-virtual/range {v16 .. v16}, LX/BU9;->A00()LX/H77;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "file_hash"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v13

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v13, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "demoted_sync_attachment"

    move/from16 v0, v19

    invoke-virtual {v13, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_8
    invoke-virtual {v9, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A03:Ljava/lang/String;

    const-string v0, "client_attachment_generator_name"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_7

    :cond_9
    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A0Q:Ljava/util/List;

    sget-object v12, LX/26W;->A00:LX/26W;

    move-object v10, v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v1, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v10}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_9

    :cond_a
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v1, v0, :cond_b

    invoke-virtual {v13, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_c
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/1tc;

    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    if-ne v1, v0, :cond_d

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_e
    iget-object v1, v8, Lcom/instagram/bugreporter/model/BugReport;->A03:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v0, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v15

    iget-object v0, v8, Lcom/instagram/bugreporter/model/BugReport;->A04:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v15, v9

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    sub-int/2addr v15, v9

    iget-object v10, v8, Lcom/instagram/bugreporter/model/BugReport;->A05:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v9, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    iget-object v9, v8, Lcom/instagram/bugreporter/model/BugReport;->A06:Lcom/meta/flytrap/attachment/model/AttachmentCounter;

    iget-object v8, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v14, v8

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    sub-int/2addr v14, v8

    if-ltz v14, :cond_16

    if-ltz v15, :cond_16

    iget-object v1, v1, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v0, v0, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D27;->A1Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    invoke-static {v13}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_10
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_11
    iget-object v1, v10, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    iget-object v0, v9, Lcom/meta/flytrap/attachment/model/AttachmentCounter;->A00:Ljava/util/ArrayList;

    invoke-static {v1}, LX/D27;->A1Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_12
    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v1}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_13
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_14
    invoke-static {v8}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_20

    check-cast v9, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "screenshot_missing_"

    invoke-static {v0, v8, v13}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A04:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v25, "missing_attachment"

    sget-object v23, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v21, v9

    move/from16 v26, v19

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/NDq;->A04:LX/NDq;

    invoke-static {v8, v0, v1}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v13, v12

    goto :goto_12

    :cond_15
    invoke-static {v10}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_13
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_20

    check-cast v10, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    sget-object v0, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A06:[LX/FAM;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "video_missing_"

    invoke-static {v0, v8, v11}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v24

    sget-object v22, Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;->A05:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    const-string v25, "missing_attachment"

    sget-object v23, Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;->A03:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    new-instance v8, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    move-object/from16 v21, v10

    move/from16 v26, v19

    move-object/from16 v20, v8

    invoke-direct/range {v20 .. v26}, Lcom/meta/flytrap/attachment/model/BugReportAttachment;-><init>(Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, LX/NDq;->A04:LX/NDq;

    invoke-static {v8, v0, v9}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    move v11, v12

    goto :goto_13

    :cond_16
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invariant violated: missingScreenshots="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missingVideos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", attachedScreenshots="

    invoke-static {v0, v1, v13}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    const-string v0, ", attachedVideos="

    invoke-static {v0, v1, v11}, LX/AsI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/AbstractCollection;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/instagram/bugreporter/upload/BugReporterUploader;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_17
    invoke-static {v9, v1}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v12

    :goto_14
    invoke-static {v12, v7}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_15
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v10, "is_skipped_intentionally"

    const-string v9, "missing_reason"

    if-eqz v0, :cond_18

    invoke-static {v12}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v1

    iget-object v11, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/368;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/NDq;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, Lcom/meta/flytrap/attachment/model/BugReportAttachment;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_18
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_19
    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v0, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A02:Ljava/lang/String;

    if-eqz v0, :cond_19

    new-instance v1, LX/P4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4i;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/P4i;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1a
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_17
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "generator_name"

    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4i;

    iget-object v11, v1, LX/P4i;->A01:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "FILE_SKIPPED"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move/from16 v0, v19

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, LX/P4i;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    iget-object v1, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A04:Ljava/lang/String;

    const/16 v0, 0x43

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;->A03:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_1b
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c
    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v0, v7, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1c

    new-instance v1, LX/P4i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/P4i;->A01:Ljava/lang/String;

    iput-object v7, v1, LX/P4i;->A00:Ljava/lang/Object;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_1d
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_19
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P4i;

    iget-object v11, v1, LX/P4i;->A01:Ljava/lang/String;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v7

    const-string v0, "FILE_FAILED"

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v12, v1, LX/P4i;->A00:Ljava/lang/Object;

    check-cast v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    iget-object v1, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A02:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A01:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaType;

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A00:Lcom/meta/flytrap/attachment/model/BugReportAttachmentMediaSource;

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v12, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;->A04:Ljava/lang/String;

    invoke-virtual {v1, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :pswitch_8
    iget-object v3, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v2, LX/4nr;

    iget-object v1, v4, LX/XaI;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ink;

    iget-object v0, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Udq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/Udq;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/Udq;->A02:LX/4nr;

    iput-object v1, v6, LX/Udq;->A01:LX/Ink;

    iput-object v0, v6, LX/Udq;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_9
    iget-object v0, v4, LX/XaI;->A03:Ljava/lang/Object;

    check-cast v0, LX/E9Q;

    iget-object v2, v0, LX/E9Q;->A03:LX/Ogq;

    iget-object v1, v4, LX/XaI;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, v4, LX/XaI;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/gallery/model/GalleryItem;

    if-eqz v0, :cond_1e

    invoke-interface {v2, v1, v0}, LX/Ogq;->Eet(Landroid/view/View;Lcom/instagram/common/gallery/model/GalleryItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v13, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1f
    invoke-static {v0, v13, v1}, LX/1oc;->A0E(Ljava/lang/String;IZ)V

    goto :goto_1a

    :cond_20
    invoke-static {}, LX/228;->A0I()V

    :goto_1a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_6
        :pswitch_9
    .end packed-switch
.end method
