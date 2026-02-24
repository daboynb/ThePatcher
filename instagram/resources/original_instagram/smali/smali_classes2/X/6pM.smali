.class public final LX/6pM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dyl;


# instance fields
.field public A00:Z

.field public final A01:LX/8lE;


# direct methods
.method public constructor <init>(LX/8lE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6pM;->A01:LX/8lE;

    return-void
.end method


# virtual methods
.method public final Fwi()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6pM;->A00:Z

    return-void
.end method

.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 61

    move-object/from16 v5, p1

    check-cast v5, LX/6Ty;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, v5, LX/6Ty;->A00:LX/FAA;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/FAA;->BCW()Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catch LX/9zf; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, LX/6sD;->A00(Ljava/lang/Readable;)Ljava/lang/String;

    move-result-object v9

    const/16 v46, 0x0

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, LX/6pM;->A01:LX/8lE;

    iget-boolean v11, v0, LX/6pM;->A00:Z

    invoke-interface {v7}, LX/8lE;->getTreeModelType()Ljava/lang/Class;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string/jumbo v0, "error"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "errors"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_0

    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v0, LX/hcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/hcs;->A00:Lorg/json/JSONObject;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/16C;->A00(Ljava/util/List;)Z

    move-result v0

    if-eqz v11, :cond_1

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Response Errors: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/9zf;

    invoke-direct {v4, v0, v2}, LX/9zf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_2
    :goto_1
    const-string v0, "data"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    const-class v0, Lorg/json/JSONObject;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Response Error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " in response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/hcs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/hcs;->A00:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/9zf;

    invoke-direct {v4, v1, v0}, LX/9zf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_2

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid JSON response from server: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lorg/json/JSONException;

    invoke-direct {v4, v0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v7}, LX/8lE;->getCallName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " Response Error: missing or invalid \'data\' in response: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v4, LX/9zf;

    invoke-direct {v4, v1, v0}, LX/9zf;-><init>(Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    throw v4

    :cond_5
    move-object/from16 v2, v46

    :goto_3
    if-eqz v3, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch LX/9zf; {:try_start_4 .. :try_end_4} :catch_1

    :cond_6
    const-string v0, "X-IG-ANDROID-FROM-DISK-CACHE"

    invoke-virtual {v5, v0}, LX/6Ty;->A00(Ljava/lang/String;)LX/2ws;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string/jumbo v7, "fresh_cache"

    :goto_4
    const/4 v8, 0x1

    const-string v9, ""

    const-wide/16 v10, 0x0

    sget-object v60, LX/26W;->A00:LX/26W;

    new-instance v6, Lcom/facebook/pando/Summary;

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v18, v10

    move-wide/from16 v20, v10

    move-wide/from16 v22, v10

    move-wide/from16 v24, v10

    move-wide/from16 v26, v10

    move-wide/from16 v28, v10

    move-wide/from16 v30, v10

    move-wide/from16 v32, v10

    move-wide/from16 v34, v10

    move-wide/from16 v36, v10

    move-wide/from16 v38, v10

    move-wide/from16 v40, v10

    move-wide/from16 v42, v10

    move-wide/from16 v44, v10

    move-wide/from16 v47, v10

    move-wide/from16 v49, v10

    move-wide/from16 v51, v10

    move-object/from16 v53, v9

    move-wide/from16 v54, v10

    move-wide/from16 v56, v10

    move/from16 v58, v4

    move-object/from16 v59, v9

    invoke-direct/range {v6 .. v60}, Lcom/facebook/pando/Summary;-><init>(Ljava/lang/String;ZLjava/lang/String;JJJJJJJJJJJJJJJJJJLjava/util/Map;JJJLjava/lang/String;JJZLjava/lang/String;Ljava/util/List;)V

    iget v1, v5, LX/6Ty;->A02:I

    new-instance v0, LX/6qF;

    invoke-direct {v0, v6, v2, v1}, LX/6qF;-><init>(Lcom/facebook/pando/Summary;Ljava/lang/Object;I)V

    return-object v0

    :cond_7
    const-string/jumbo v7, "network"

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_6
    invoke-static {v3, v0}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_6
    .catch LX/9zf; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    iget-object v1, v0, LX/9zf;->A00:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Yu2;

    invoke-direct {v0, v1}, LX/Yu2;-><init>(Ljava/util/List;)V

    throw v0
.end method
