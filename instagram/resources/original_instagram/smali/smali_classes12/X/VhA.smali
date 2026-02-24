.class public final LX/VhA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CS8;

.field public final synthetic A01:LX/RgU;

.field public final synthetic A02:LX/3xg;


# direct methods
.method public constructor <init>(LX/CS8;LX/RgU;LX/3xg;)V
    .locals 0

    iput-object p3, p0, LX/VhA;->A02:LX/3xg;

    iput-object p1, p0, LX/VhA;->A00:LX/CS8;

    iput-object p2, p0, LX/VhA;->A01:LX/RgU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v12, v0, LX/VhA;->A02:LX/3xg;

    iget-object v11, v0, LX/VhA;->A00:LX/CS8;

    iget-object v10, v0, LX/VhA;->A01:LX/RgU;

    const/4 v9, 0x0

    invoke-static {v9, v11, v10}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    iget-object v5, v10, LX/RgU;->A05:[LX/IX3;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v5, v3

    iget v1, v10, LX/RgU;->A01:I

    iget-object v0, v10, LX/RgU;->A03:LX/CS8;

    invoke-virtual {v2, v0, v1}, LX/OXR;->A00(LX/CS8;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, v11, LX/CS8;->A02:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    invoke-virtual {v10, v7, v0}, LX/RgU;->A04(Ljava/lang/Exception;I)V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v0, v12, LX/3xg;->A01:LX/3yw;

    if-eqz v0, :cond_3

    iget-object v5, v0, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v4, 0xad1f4b

    iget v2, v11, LX/CS8;->A00:I

    const-string v0, "on_start_get_metadata"

    invoke-interface {v5, v4, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    iget-object v0, v11, LX/CS8;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/5Oo;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "use_case"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string v0, "modules"

    invoke-interface {v5, v4, v2, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object v5, v12, LX/3xg;->A05:LX/3yu;

    iget-object v0, v11, LX/CS8;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/4AG;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3yn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v2}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v14, v5, LX/3yu;->A01:LX/3yv;

    new-instance v5, Ljava/io/StringWriter;

    invoke-direct {v5}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v5}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    sget-object v13, LX/5nG;->A01:LX/5nH;

    iget-object v2, v14, LX/3yv;->A00:LX/LjV;

    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_7

    const/16 v0, 0x349

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/2iw;

    :cond_7
    check-cast v2, LX/254;

    sget-object v0, LX/LF5;->A00:LX/LF5;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/K04;

    const-class v0, LX/LF5;

    invoke-virtual {v13, v2, v1, v0}, LX/5nH;->A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const-string v0, "android_modules/download/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "hashes"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABn(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2wj;->A03:LX/2wj;

    iput-object v0, v2, LX/AGU;->A06:LX/2wj;

    iput-boolean v8, v2, LX/AGU;->A0U:Z

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, LX/L35;

    invoke-direct {v0, v1, v6}, LX/L35;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A02(LX/Lpv;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v23, "Required value was null."

    if-eqz v0, :cond_28

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qk8;

    iget-object v4, v0, LX/Qk8;->A02:Ljava/lang/String;

    if-eqz v4, :cond_2a

    iget-object v2, v0, LX/Qk8;->A01:Ljava/lang/String;

    if-eqz v2, :cond_26

    iget-object v0, v0, LX/Qk8;->A00:Ljava/lang/String;

    new-instance v1, LX/Uko;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Uko;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Uko;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/Uko;->A00:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    if-ne v5, v0, :cond_27

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v10, v7, v8, v0}, LX/RgU;->A03(Ljava/io/IOException;II)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Failed to download module - no metadata found."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, LX/RgU;->A04(Ljava/lang/Exception;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :cond_9
    :try_start_2
    const-string v22, "FacebookVoltronDownloader"

    iget-object v2, v12, LX/3xg;->A01:LX/3yw;

    if-eqz v2, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_a

    const/4 v0, 0x0

    :cond_a
    iget-object v5, v2, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v4, 0xad1f4b

    iget v2, v11, LX/CS8;->A00:I

    const-string v1, "on_complete_get_metadata"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v13

    const/16 v21, 0x0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Uko;

    iget-object v1, v2, LX/Uko;->A02:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadableAppModuleMetadata for unrequested module: %s"

    move-object/from16 v0, v22

    invoke-static {v0, v1, v2}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    iget-object v0, v2, LX/Uko;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_f
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v16 .. v16}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Failed to download module - no metadata found."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v5

    const/4 v4, 0x0

    filled-new-array {v14}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "DownloadStateHandler"

    const-string v0, "Server metadata not found for app module split %s. (Expected for local builds. See https://fburl.com/ms5kw160.)"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v10, LX/RgU;->A05:[LX/IX3;

    array-length v2, v3

    :goto_6
    const/4 v0, 0x4

    if-ge v4, v2, :cond_12

    aget-object v15, v3, v4

    instance-of v0, v15, LX/IWv;

    if-eqz v0, :cond_10

    move-object v0, v15

    check-cast v0, LX/IWv;

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/IWv;->A00:LX/3xt;

    sget-object v0, LX/3xw;->A03:LX/3xw;

    invoke-virtual {v1, v0, v14}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    :cond_10
    instance-of v0, v15, LX/IWv;

    if-eqz v0, :cond_11

    check-cast v15, LX/IWv;

    sget-object v1, LX/3xw;->A05:LX/3xw;

    iget-object v0, v15, LX/IWv;->A00:LX/3xt;

    invoke-virtual {v0, v1, v14}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_12
    invoke-static {v10, v5, v0}, LX/RgU;->A00(LX/RgU;Ljava/lang/Exception;I)I

    const/16 v21, 0x1

    goto :goto_5

    :cond_13
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "Failed to download module - no metadata found."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v10, v1, v0}, LX/RgU;->A04(Ljava/lang/Exception;I)V

    goto/16 :goto_e

    :cond_14
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_7
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Uko;

    iget-object v1, v12, LX/3xg;->A07:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget-object v13, v5, LX/Uko;->A02:Ljava/lang/String;

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v13, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :cond_15
    :try_start_4
    monitor-exit v1

    monitor-enter v4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    sget-object v0, LX/3xt;->A06:LX/3xu;

    invoke-virtual {v0}, LX/3xu;->A00()LX/3xt;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3xt;->A01(Ljava/lang/String;)LX/3xw;

    move-result-object v1

    sget-object v0, LX/3xw;->A04:LX/3xw;

    if-eq v1, v0, :cond_24

    iget-object v1, v5, LX/Uko;->A00:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_24
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v0, v12, LX/3xg;->A01:LX/3yw;

    if-eqz v0, :cond_16

    iget-object v14, v0, LX/3yw;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v3, 0xad1f4b

    iget v2, v11, LX/CS8;->A00:I

    const-string v0, "on_start_download_module"

    invoke-interface {v14, v3, v2, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_16
    iget-object v3, v10, LX/RgU;->A05:[LX/IX3;

    array-length v0, v3

    move/from16 v16, v0

    const/4 v14, 0x0

    :goto_8
    move/from16 v0, v16

    if-ge v14, v0, :cond_18

    aget-object v2, v3, v14

    iget-object v15, v5, LX/Uko;->A02:Ljava/lang/String;

    instance-of v0, v2, LX/IWv;

    if-eqz v0, :cond_17

    check-cast v2, LX/IWv;

    invoke-static {v15}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v2, LX/IWv;->A00:LX/3xt;

    sget-object v0, LX/3xw;->A03:LX/3xw;

    invoke-virtual {v2, v0, v15}, LX/3xt;->A03(LX/3xw;Ljava/lang/String;)V

    :cond_17
    add-int/lit8 v14, v14, 0x1

    goto :goto_8

    :cond_18
    iget-object v3, v12, LX/3xg;->A04:LX/3ye;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_19

    const-string v2, "No download URI for %s"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v2, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "Failed to download module - incomplete metadata."

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v10, v5, v1, v0}, LX/RgU;->A02(LX/Uko;Ljava/lang/Exception;I)V

    goto/16 :goto_d

    :cond_19
    const/4 v2, 0x0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    sget-object v0, LX/0TC;->A0C:LX/Ddn;

    invoke-interface {v0, v1}, LX/Ddn;->FTe(Ljava/lang/String;)LX/0TC;

    move-result-object v14

    invoke-static {}, LX/368;->A0Z()LX/3kd;

    move-result-object v0

    invoke-virtual {v0}, LX/3kd;->A00()LX/3km;

    move-result-object v1

    invoke-static {}, LX/3rK;->A00()LX/3rM;

    move-result-object v0

    invoke-virtual {v0, v1, v14, v7}, LX/OXk;->A02(LX/3km;LX/0TC;LX/LjV;)LX/3tF;

    move-result-object v0

    iget-object v2, v0, LX/3tF;->A02:Ljava/io/InputStream;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/3ye;->A01:LX/3xr;

    iget-object v0, v3, LX/3ye;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3xr;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v13}, LX/4AK;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/4AK;->A02(I)Z

    move-result v0

    if-nez v0, :cond_1b

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v14

    const-string v1, "VoltronModuleCache"

    const-string v0, "Checking cache for %s but module does not exist"

    invoke-static {v1, v0, v14}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "invalid split found"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :cond_1a
    :goto_9
    throw v0

    :cond_1b
    invoke-static {v13}, LX/4AG;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v1, v3, LX/3ye;->A02:LX/3xn;

    invoke-virtual {v1, v13}, LX/3xn;->A01(Ljava/lang/String;)LX/4AL;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_22

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, LX/368;->A1P(Ljava/io/File;)V

    :cond_1c
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-static {v1, v15}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v18

    const/16 v17, 0x0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static/range {v18 .. v18}, LX/327;->A0g(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    invoke-static {v1, v2, v0}, LX/PTw;->A00(Ljava/io/FileOutputStream;Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->setReadOnly()Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v14, v19

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v17

    if-nez v17, :cond_1d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v15, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v16, "App module was unable to be moved after hash validation. Previous location: %s new location: %s output file"

    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v14

    invoke-virtual/range {v19 .. v19}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    filled-new-array {v14, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v16

    invoke-static {v15, v14, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static/range {v19 .. v19}, LX/3yd;->A00(Ljava/io/File;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :cond_1e
    :try_start_c
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    goto :goto_c
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_0
    move-exception v14

    goto :goto_a

    :cond_1f
    :try_start_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v14, "Unable to set split file as read-only: "

    move-object/from16 v0, v18

    invoke-static {v0, v14, v15}, LX/AsI;->A0S(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/N6b;

    invoke-direct {v0, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_1
    move-exception v14

    :goto_a
    :try_start_e
    throw v14
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_f
    invoke-static {v1, v14}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_b

    :catchall_4
    move-exception v0

    :goto_b
    if-nez v17, :cond_1a

    :try_start_10
    invoke-static/range {v18 .. v18}, LX/368;->A1O(Ljava/io/File;)V

    goto/16 :goto_9

    :cond_20
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_9

    :cond_21
    const-string v0, "Unable to load module metadata"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto/16 :goto_9

    :goto_c
    if-nez v17, :cond_22

    invoke-static/range {v18 .. v18}, LX/368;->A1O(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_22
    :try_start_11
    monitor-exit v3

    invoke-virtual {v10, v5, v7, v8}, LX/RgU;->A02(LX/Uko;Ljava/lang/Exception;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :try_start_12
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_d
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_5
    :try_start_13
    move-exception v0

    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v0

    if-eqz v2, :cond_23

    :try_start_15
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_23
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_0
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    :catch_0
    move-exception v3

    :try_start_16
    const-string v2, "downloading module %s failed"

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v0, v2, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v10, v5, v3, v6}, LX/RgU;->A02(LX/Uko;Ljava/lang/Exception;I)V

    goto :goto_d

    :cond_24
    sget-object v0, LX/3xr;->A04:LX/3xs;

    invoke-virtual {v0}, LX/3xs;->A00()LX/3xr;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/3xr;->A00(Ljava/lang/String;)LX/3xw;

    invoke-virtual {v10, v5, v7, v8}, LX/RgU;->A02(LX/Uko;Ljava/lang/Exception;I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    :goto_d
    :try_start_17
    monitor-exit v4

    goto/16 :goto_7

    :cond_25
    if-eqz v21, :cond_1

    goto :goto_f
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_2

    :cond_26
    :try_start_18
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :goto_e
    return-void
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_2

    :catchall_7
    :try_start_19
    move-exception v0

    monitor-exit v1

    goto :goto_11

    :goto_f
    invoke-virtual {v10, v7, v6}, LX/RgU;->A04(Ljava/lang/Exception;I)V

    const-string v1, "startDownload failed due to invalid modules"

    move-object/from16 v0, v22

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_2

    :cond_27
    :try_start_1a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Failed to download some module metadata files, expected %s, got %s"

    invoke-static {v0, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_10

    :cond_28
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_10

    :cond_29
    const-string v0, "Failed to download module metadata files"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    goto :goto_10

    :cond_2a
    invoke-static/range {v23 .. v23}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    :catch_1
    :try_start_1b
    move-exception v1

    instance-of v0, v1, Ljava/io/IOException;

    if-eqz v0, :cond_2b

    move-object v0, v1

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {v10, v0, v6, v9}, LX/RgU;->A03(Ljava/io/IOException;II)V

    throw v1

    :cond_2b
    invoke-static {v1}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_11

    :catchall_8
    move-exception v0

    monitor-exit v4

    :goto_11
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_2
    move-exception v2

    invoke-virtual {v10, v2, v6}, LX/RgU;->A04(Ljava/lang/Exception;I)V

    const-string v1, "FacebookVoltronDownloader"

    const-string v0, "startDownload failed"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
