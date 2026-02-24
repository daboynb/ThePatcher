.class public final Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;->A00:Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7ba;LX/Ycf;Lcom/instagram/bugreporter/model/BugReport;LX/254;Ljava/io/File;J)LX/8nf;
    .locals 6

    :try_start_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v5, LX/7au;

    invoke-direct {v5}, LX/7au;-><init>()V

    const-string v1, "session_token"

    invoke-virtual {p3}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v5, LX/7au;->A00:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_bug_id"

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p2, Lcom/instagram/bugreporter/model/BugReport;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "bug_report_store_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "attachment_file_path"

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LX/ToA;

    const/4 v4, 0x2

    iget-wide v0, p1, LX/ToA;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "bug_id"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "client_server_join_key"

    iget-object v0, p1, LX/ToA;->A02:Ljava/lang/String;

    invoke-static {v1, v0, v3}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v1

    new-instance v0, LX/7au;

    invoke-direct {v0}, LX/7au;-><init>()V

    :cond_0
    invoke-static {v0, v1, v2}, LX/458;->A1B(LX/7au;[LX/1tc;I)V

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    invoke-virtual {v0}, LX/7au;->A00()LX/7as;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/7au;->A01(LX/7as;)V

    invoke-virtual {v5}, LX/7au;->A00()LX/7as;

    move-result-object v1

    const-class v0, Lcom/instagram/bugreporter/upload/BugReportAttachmentUploadWorker;

    new-instance v4, LX/8nd;

    invoke-direct {v4, v0}, LX/BR9;-><init>(Ljava/lang/Class;)V

    iget-object v0, v4, LX/BR9;->A00:LX/7ah;

    iput-object v1, v0, LX/7ah;->A0D:LX/7as;

    invoke-virtual {v4, p0}, LX/BR9;->A05(LX/7ba;)V

    sget-object v3, LX/7bc;->A01:LX/7bc;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8207e4000b1348L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v0}, LX/BR9;->A03(LX/7bc;Ljava/time/Duration;)V

    invoke-virtual {v4}, LX/BR9;->A00()LX/BRJ;

    move-result-object v0

    check-cast v0, LX/8nf;

    return-object v0

    :catch_0
    :cond_1
    invoke-virtual {p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BugReporterAttachmentUploader"

    const-string v0, "Attachment file %s is not valid"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Ycf;LX/254;Ljava/io/File;Ljava/lang/Integer;Ljava/util/concurrent/CountDownLatch;LX/YA3;IIJ)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p7

    move-object/from16 v2, p2

    move-wide/from16 v31, p10

    move/from16 v30, p8

    move/from16 v33, p9

    instance-of v0, v4, LX/Wkk;

    move-object/from16 v34, p0

    if-eqz v0, :cond_0

    move-object v8, v4

    check-cast v8, LX/Wkk;

    iget v3, v8, LX/Wkk;->A02:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v8, LX/Wkk;->A02:I

    :goto_0
    iget-object v11, v8, LX/Wkk;->A09:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v8, LX/Wkk;->A02:I

    const-string v21, "error_kind"

    const-string v14, "error"

    const-string v9, "BugReporterAttachmentUploader"

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v20, 0x1

    if-eqz v4, :cond_1

    const/4 v0, 0x1

    if-eq v4, v0, :cond_f

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v8, LX/Wkk;

    move-object/from16 v0, v34

    invoke-direct {v8, v0, v4}, LX/Wkk;-><init>(Lcom/instagram/bugreporter/upload/BugReporterAttachmentUploader;LX/YA3;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v6

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to read attachment"

    invoke-static {v9, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/Ph5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-static {v0, v1, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v4

    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    const/4 v0, 0x0

    goto :goto_4

    :goto_1
    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p4 .. p4}, Ljava/io/File;->length()J

    move-result-wide v28

    const/4 v4, 0x3

    new-instance v10, LX/MBd;

    move-object/from16 v5, p6

    invoke-direct {v10, v6, v5, v4}, LX/MBd;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v11, 0x0

    cmp-long v4, v28, v11

    if-nez v4, :cond_3

    invoke-virtual {v10}, LX/MBd;->invoke()Ljava/lang/Object;

    new-array v4, v3, [LX/1tc;

    const-string v0, "fileSize == 0"

    invoke-static {v14, v0, v4, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    sget-object v27, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_2
    invoke-static/range {v27 .. v27}, LX/Ph5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v2, v4, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    :goto_3
    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    const/4 v0, 0x0

    :cond_2
    :goto_4
    invoke-static {v1, v4, v0}, LX/458;->A1B(LX/7au;[LX/1tc;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_2

    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v7, LX/9q3;

    invoke-direct {v7, v0}, LX/9q3;-><init>(LX/7as;)V

    return-object v7

    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v12, v2

    check-cast v12, LX/ToA;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p5 .. p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move/from16 v4, v30

    invoke-static {v12, v0, v4}, LX/ToA;->A00(LX/ToA;Ljava/lang/String;I)I

    move-result v11

    iget-object v5, v12, LX/ToA;->A01:LX/3aq;

    const v4, 0x17a026a3

    invoke-virtual {v5, v4, v11, v1}, LX/G25;->markerStart(IIZ)V

    const-string v25, "server_bug_id"

    iget-wide v15, v12, LX/ToA;->A00:J

    move/from16 v24, v11

    move-wide/from16 v26, v15

    move-object/from16 v22, v5

    move/from16 v23, v4

    invoke-virtual/range {v22 .. v27}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    const-string v16, "upload_type"

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v15

    const/4 v13, 0x1

    if-eq v15, v13, :cond_6

    const-string v15, "coroutine"

    :goto_5
    move-object/from16 v13, v16

    invoke-virtual {v5, v4, v11, v13, v15}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v13, "client_server_join_key"

    iget-object v12, v12, LX/ToA;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4, v11, v13, v12}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v12, "file_name"

    invoke-virtual {v5, v4, v11, v12, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const-string v27, "file_size"

    move/from16 v26, v11

    move-object/from16 v24, v5

    move/from16 v25, v4

    invoke-virtual/range {v24 .. v29}, LX/G25;->markerAnnotate(IILjava/lang/String;J)V

    const-string v13, "retry_num"

    move/from16 v12, v30

    invoke-virtual {v5, v4, v11, v13, v12}, LX/G25;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    instance-of v4, v11, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    invoke-static {v11, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x810b8b000249f3L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_5

    :cond_4
    const/4 v5, 0x0

    :cond_5
    invoke-static/range {v31 .. v32}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/4 v12, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v18

    move-object/from16 v22, p1

    move-object/from16 v4, v22

    invoke-static {v1, v3, v4, v11, v6}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v16, LX/5nG;->A01:LX/5nH;

    sget-object v4, LX/L8Z;->A00:LX/L8Z;

    invoke-static {v4}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v15, LX/K08;

    const-class v13, LX/L8Z;

    move-object/from16 v4, v16

    invoke-virtual {v4, v11, v15, v13}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v11

    invoke-static {v11}, LX/222;->A1R(LX/AGU;)V

    const-string v13, "graphql.instagram.com"

    invoke-static {v13}, LX/3dp;->A01(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1c

    iput-object v13, v11, LX/AGU;->A0E:Ljava/lang/String;

    const-string v4, "/bug_report_file_upload/"

    invoke-virtual {v11, v4}, LX/AGU;->A08(Ljava/lang/String;)V

    iput-boolean v5, v11, LX/AGU;->A0Z:Z

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v4, "client_time"

    invoke-virtual {v11, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x460

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v12}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v4}, LX/3zt;->A01(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "locale"

    invoke-virtual {v11, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "0"

    const/16 v4, 0x512

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    const-string v15, "work_manager"

    goto/16 :goto_5

    :goto_6
    :try_start_1
    new-instance v17, Ljava/io/StringWriter;

    invoke-direct/range {v17 .. v17}, Ljava/io/StringWriter;-><init>()V

    new-instance v5, Landroid/util/JsonWriter;

    move-object/from16 v4, v17

    invoke-direct {v5, v4}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v13

    const/16 v5, 0x9

    const/16 v4, 0x40

    invoke-static {v1, v5, v4}, LX/346;->A02(III)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "last_seen_ad_id"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "IG_Username"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Git_Hash"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/1ff;->A00(Landroid/content/Context;)LX/1fg;

    move-result-object v4

    iget-object v4, v4, LX/1fg;->A02:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Build_Num"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-static {}, LX/2dy;->A00()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v13, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Branch"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static/range {v22 .. v22}, LX/2dy;->A01(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "OS_Version"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Manufacturer"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Model"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Locale"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v4}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "Build_Type"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v4, LX/NDK;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const/16 v4, 0x5ce

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    sget-object v4, LX/0E3;->A01:Ljava/util/Deque;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const/16 v4, 0x441

    invoke-static {v4}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "available_disk_space_bytes"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v5

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    const-string v4, "asl_session_id"

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    sget-object v15, LX/8gi;->A00:LX/Oma;

    if-eqz v15, :cond_7

    const-string v4, "user_session_switch_count"

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    check-cast v15, LX/8eg;

    iget-object v4, v15, LX/8eg;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    :cond_7
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v5

    move-object/from16 v4, v18

    invoke-static {v15, v4}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto :goto_7

    :cond_8
    invoke-virtual {v13}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    const-string v13, "connectivity"

    move-object/from16 v4, v22

    invoke-virtual {v4, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v15

    :goto_8
    new-instance v4, Landroid/util/JsonWriter;

    invoke-direct {v4, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    move-result-object v13

    const-string v4, "description"

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    const/16 v4, 0x1e

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v12

    const-string v4, "misc_info"

    invoke-virtual {v12, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v12

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v12

    const/16 v4, 0x126

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    goto :goto_9

    :cond_9
    const/4 v15, 0x0

    goto :goto_8
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_9
    const-string v12, "null"

    if-nez v15, :cond_a

    move-object v4, v12

    goto :goto_a

    :cond_a
    :try_start_2
    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v13

    const/16 v4, 0x312

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    if-eqz v15, :cond_b

    invoke-virtual {v15}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v12

    :cond_b
    invoke-virtual {v4, v12}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V

    const-string v12, "metadata"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v12, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    invoke-static {v6}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    invoke-virtual {v15}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_d

    :try_start_3
    invoke-static {v15}, LX/Pu6;->A00(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_b
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v12

    const-string v5, "Unable to detect gzip compression for attachment file"

    const-string v4, "FlytrapApi"

    invoke-static {v4, v5, v12}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    invoke-static {v6}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :goto_b
    const-string v13, "application/gzip"

    :goto_c
    const-string v12, "file"

    if-eqz v13, :cond_e

    iget-object v4, v11, LX/AGU;->A0b:LX/2wh;

    iget-object v4, v4, LX/2wh;->A00:Ljava/util/Map;

    new-instance v5, LX/JrI;

    invoke-direct {v5, v15, v13}, LX/JrI;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v4, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    :goto_d
    const-string v5, "bug_id"

    move-object/from16 v4, v19

    invoke-static {v11, v5, v4}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v15

    move-object/from16 v4, v34

    iput-object v4, v8, LX/Wkk;->A04:Ljava/lang/Object;

    iput-object v2, v8, LX/Wkk;->A05:Ljava/lang/Object;

    iput-object v6, v8, LX/Wkk;->A06:Ljava/lang/Object;

    iput-object v0, v8, LX/Wkk;->A07:Ljava/lang/Object;

    iput-object v10, v8, LX/Wkk;->A08:Ljava/lang/Object;

    move-wide/from16 v4, v31

    iput-wide v4, v8, LX/Wkk;->A03:J

    move/from16 v4, v30

    iput v4, v8, LX/Wkk;->A00:I

    move/from16 v4, v33

    iput v4, v8, LX/Wkk;->A01:I

    move/from16 v4, v20

    iput v4, v8, LX/Wkk;->A02:I

    const v17, 0x38d3cd77

    const/16 v18, 0x4

    move-object/from16 v16, v8

    move/from16 v19, v4

    invoke-virtual/range {v15 .. v20}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_10

    return-object v7

    :cond_e
    invoke-virtual {v11, v15, v12}, LX/AGU;->A02(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    iget v0, v8, LX/Wkk;->A01:I

    move/from16 v33, v0

    iget v0, v8, LX/Wkk;->A00:I

    move/from16 v30, v0

    iget-wide v4, v8, LX/Wkk;->A03:J

    move-wide/from16 v31, v4

    iget-object v10, v8, LX/Wkk;->A08:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-object v0, v8, LX/Wkk;->A07:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v8, LX/Wkk;->A06:Ljava/lang/Object;

    iget-object v2, v8, LX/Wkk;->A05:Ljava/lang/Object;

    check-cast v2, LX/Ycf;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/23S;

    instance-of v4, v11, LX/5wS;

    const-string v7, "non-retriable response"

    if-eqz v4, :cond_16

    invoke-static {v11}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v13

    invoke-virtual {v13}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v11

    move-object v8, v11

    check-cast v8, LX/Lqs;

    const/4 v12, 0x0

    if-eqz v8, :cond_11

    invoke-interface {v8}, LX/Lqs;->getStatusCode()I

    move-result v5

    const/16 v4, 0x190

    if-gt v4, v5, :cond_11

    const/16 v4, 0x1f4

    if-ge v5, v4, :cond_11

    const/4 v12, 0x1

    :cond_11
    xor-int/lit8 v5, v12, 0x1

    check-cast v11, LX/Ltx;

    if-eqz v11, :cond_12

    invoke-interface {v11}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_13

    :cond_12
    invoke-virtual {v13}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v4

    invoke-static {v4}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    :cond_13
    if-eqz v8, :cond_15

    invoke-interface {v8}, LX/Lqs;->getStatusCode()I

    move-result v26

    :goto_e
    if-nez v5, :cond_14

    invoke-static/range {v31 .. v32}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Upload of attachment %s for bug id %d isn\'t eligible for retries."

    invoke-static {v9, v4, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v30

    invoke-interface/range {v22 .. v27}, LX/Ycf;->AtV(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v4, v3, [LX/1tc;

    invoke-static {v14, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_f
    aput-object v0, v4, v1

    invoke-static/range {v27 .. v27}, LX/Ph5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v21

    move/from16 v0, v20

    invoke-static {v1, v2, v4, v0}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_3

    :cond_14
    move/from16 v5, v33

    move/from16 v4, v30

    if-lt v4, v5, :cond_1a

    invoke-static/range {v31 .. v32}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v5

    const-string v4, "Ran out of retry attempt to upload attachment %s for bug id %d"

    invoke-static {v9, v4, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v27, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v30

    invoke-interface/range {v22 .. v27}, LX/Ycf;->AtV(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v4, v3, [LX/1tc;

    const-string v0, "max retries exceeded"

    invoke-static {v14, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_f

    :cond_15
    const/16 v26, 0x0

    goto :goto_e

    :cond_16
    instance-of v4, v11, LX/3kt;

    if-eqz v4, :cond_1b

    check-cast v11, LX/3kt;

    iget-object v8, v11, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/K08;

    iget-object v4, v8, LX/K08;->A01:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/ToA;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v2, LX/ToA;->A01:LX/3aq;

    move/from16 v1, v30

    invoke-static {v2, v0, v1}, LX/ToA;->A00(LX/ToA;Ljava/lang/String;I)I

    move-result v2

    const v1, 0x17a026a3

    invoke-virtual {v4, v1, v2, v3}, LX/G25;->markerEnd(IIS)V

    const-string v1, "file_name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "retries"

    invoke-static/range {v30 .. v30}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/368;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)[LX/1tc;

    move-result-object v2

    new-instance v1, LX/7au;

    invoke-direct {v1}, LX/7au;-><init>()V

    const/4 v0, 0x0

    :cond_17
    invoke-static {v1, v2, v0}, LX/458;->A1B(LX/7au;[LX/1tc;I)V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v3, :cond_17

    invoke-virtual {v1}, LX/7au;->A00()LX/7as;

    move-result-object v0

    new-instance v7, LX/2jH;

    invoke-direct {v7, v0}, LX/2jH;-><init>(LX/7as;)V

    return-object v7

    :cond_18
    iget-object v4, v8, LX/K08;->A00:Ljava/lang/Boolean;

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    invoke-static/range {v31 .. v32}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v6, v4}, [Ljava/lang/Object;

    move-result-object v5

    if-eqz v11, :cond_19

    const-string v1, "Received a 200 non-success, retriable response"

    invoke-static {v9, v1, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, v8, LX/K08;->A02:Ljava/lang/String;

    iget v1, v8, LX/Rqs;->A01:I

    move-object v4, v2

    move-object v5, v0

    move-object v6, v3

    move/from16 v7, v30

    move v8, v1

    invoke-interface/range {v4 .. v9}, LX/Ycf;->AtV(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    goto :goto_10

    :cond_19
    const-string v4, "Received a 200 non-success, non-retriable response"

    invoke-static {v9, v4, v5}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v27, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v5, v8, LX/K08;->A02:Ljava/lang/String;

    iget v4, v8, LX/Rqs;->A01:I

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move-object/from16 v24, v5

    move/from16 v25, v30

    move/from16 v26, v4

    invoke-interface/range {v22 .. v27}, LX/Ycf;->AtV(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-array v4, v3, [LX/1tc;

    invoke-static {v14, v7, v4, v1}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_1a
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v22, v2

    move-object/from16 v23, v0

    move/from16 v25, v4

    invoke-interface/range {v22 .. v27}, LX/Ycf;->AtV(Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;)V

    :goto_10
    new-instance v7, LX/9zY;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    return-object v7

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1c
    const-string v0, "Failed requirement."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
