.class public final LX/JAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:LX/8YY;

.field public final synthetic A01:LX/42j;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(LX/8YY;LX/42j;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, LX/JAH;->A00:LX/8YY;

    iput-object p3, p0, LX/JAH;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/JAH;->A01:LX/42j;

    iput-boolean p5, p0, LX/JAH;->A04:Z

    iput-object p4, p0, LX/JAH;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 23

    move-object/from16 v4, p0

    iget-object v15, v4, LX/JAH;->A00:LX/8YY;

    iget-object v8, v15, LX/8YY;->A01:LX/Jwr;

    invoke-interface {v8}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v0

    :try_start_0
    iget-object v3, v15, LX/8YY;->A00:LX/8XN;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    iget-object v7, v3, LX/8XN;->A01:LX/8Xb;

    iget-object v6, v4, LX/JAH;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/JAH;->A01:LX/42j;

    iget-object v5, v3, LX/42j;->A00:Ljava/util/Map;

    iget-object v3, v7, LX/8Xb;->A01:LX/8XL;

    iget-object v3, v3, LX/8XL;->A01:LX/Jnx;

    invoke-interface {v3, v6, v5}, LX/Jnx;->CPx(Ljava/lang/String;Ljava/util/Map;)LX/Cr1;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, v7, LX/8Xb;->A00:Landroid/content/res/AssetManager;

    iget-object v3, v3, LX/Cr1;->A00:Ljava/lang/String;

    invoke-virtual {v5, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/BufferedReader;

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v3}, LX/6fy;->A00(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read prebundled json file associated with appId: "

    invoke-static {v0, v6, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Attempting to read a bundle for appId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " but found no prebundled config"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_1
    move-object v9, v2

    :goto_1
    if-eqz v9, :cond_3

    invoke-interface {v8}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v13

    const-string v10, "prebundled"

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v11

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string/jumbo v6, "read_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v12, 0x5f

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v6, "read_end"

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v11, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v4, LX/JAH;->A02:Ljava/lang/String;

    const-string v5, "app_id"

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v6, LX/Cr0;

    invoke-direct {v6, v5, v3}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "component_query_fetcher"

    new-instance v7, LX/41x;

    invoke-direct {v7, v3}, LX/Awk;-><init>(Ljava/lang/String;)V

    const-string v3, "query_src"

    invoke-virtual {v7, v3, v10}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "request_start"

    invoke-virtual {v7, v3, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    iget-boolean v0, v4, LX/JAH;->A04:Z

    if-eqz v0, :cond_2

    sget-object v18, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    iget-object v5, v4, LX/JAH;->A01:LX/42j;

    invoke-static {v8, v9, v2}, LX/FEP;->A01(LX/Jwr;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v21

    invoke-interface {v8}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string/jumbo v3, "request_end"

    invoke-virtual {v7, v3, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    iget-object v0, v7, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v0, v7, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FDp;

    invoke-direct {v0, v3, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    const/16 v22, 0x1

    filled-new-array {v0, v6}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v16

    sget-object v19, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v20, v2

    move-object/from16 v17, v5

    invoke-static/range {v15 .. v22}, LX/8YY;->A01(LX/8YY;LX/Ax0;LX/Gnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1tc;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    sget-object v18, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v3

    iget-object v2, v4, LX/JAH;->A03:Ljava/lang/String;

    new-instance v1, LX/FDk;

    invoke-direct {v1}, LX/FDk;-><init>()V

    new-instance v0, LX/GMc;

    invoke-direct {v0, v1, v2, v3}, LX/GMc;-><init>(LX/Ax0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_3
    :goto_3
    iget-object v1, v15, LX/8YY;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v4, LX/JAH;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
