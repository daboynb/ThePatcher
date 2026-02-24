.class public final LX/Rnq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rnq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rnq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rnq;->A00:LX/Rnq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/io/File;)V
    .locals 5

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FbUploadImageHelper"

    const-string v0, "content file does not exist: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content file does not exist: "

    invoke-static {p0, v0, v1}, LX/AsI;->A0R(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v7, "FbUploadImageHelper"

    invoke-static {p2, p1}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p3}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Rnq;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {p3, p2, v0}, LX/Dg2;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v4}, LX/DfS;->A01(Lcom/instagram/common/session/UserSession;LX/5ou;LX/6xS;Ljava/lang/String;)LX/Dfi;

    move-result-object v3

    invoke-static {p1}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v2

    const-string v1, "image/jpeg"

    new-instance v0, LX/DgK;

    invoke-direct {v0, v6, v1, v5}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v4}, LX/DeX;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DeX;->GUO(LX/Xgt;)LX/DiK;

    move-result-object v0

    iget-object v0, v0, LX/DiK;->A05:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch LX/NZQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v7, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    const-string v4, "FbUploadImageHelper"

    const/4 v13, 0x0

    move-object/from16 v9, p2

    move-object/from16 v2, p1

    invoke-static {v13, v9, v2}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p3

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-static {v6}, LX/Rnq;->A00(Ljava/io/File;)V

    :try_start_0
    invoke-static {v0, v9, v13}, LX/Dg2;->A00(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static/range {p4 .. p4}, LX/5Y0;->A00(I)I

    move-result v15

    invoke-static {v0}, LX/60J;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object v11, v10

    move v14, v13

    invoke-static/range {v10 .. v15}, LX/Dew;->A0A(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x596

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "upload_id"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_type"

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "X-Instagram-Rupload-Params"

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x12c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/CxL;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/DfT;->A0y:LX/DfT;

    new-instance v7, LX/DfU;

    invoke-direct {v7, v0}, LX/DfU;-><init>(LX/DfT;)V

    iput-object v8, v7, LX/DfU;->A08:Ljava/util/Map;

    new-instance v0, LX/DfV;

    invoke-direct {v0, v3}, LX/DfV;-><init>(I)V

    invoke-virtual {v7, v0}, LX/DfU;->A01(LX/DfV;)V

    const/16 v1, 0x400

    new-instance v0, LX/DfY;

    invoke-direct {v0, v13, v1}, LX/DfY;-><init>(ZI)V

    invoke-virtual {v7, v0}, LX/DfU;->A00(LX/DfY;)V

    const-string v0, "i.instagram.com"

    iput-object v0, v7, LX/DfU;->A07:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/DfU;->A0A:Z

    new-instance v3, LX/Dfi;

    invoke-direct {v3, v7}, LX/Dfi;-><init>(LX/DfU;)V

    invoke-static {v2}, LX/458;->A0H(Lcom/instagram/common/session/UserSession;)LX/DeX;

    move-result-object v2

    const-string v1, "image/jpeg"

    new-instance v0, LX/DgK;

    invoke-direct {v0, v6, v1, v5}, LX/DgK;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v10}, LX/DeX;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DeX;->GUO(LX/Xgt;)LX/DiK;

    return-void
    :try_end_0
    .catch LX/NZQ; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "fbuploader upload error"

    invoke-static {v4, v1, v0}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
