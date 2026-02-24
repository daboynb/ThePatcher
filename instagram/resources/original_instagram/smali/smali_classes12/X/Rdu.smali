.class public final LX/Rdu;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/DfV;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/DfT;

.field public final A02:LX/Ycj;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/DfV;

    invoke-direct {v0, v1}, LX/DfV;-><init>(I)V

    sput-object v0, LX/Rdu;->A04:LX/DfV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/DfT;Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Rdu;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Rdu;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Rdu;->A01:LX/DfT;

    new-instance v0, LX/TBj;

    invoke-direct {v0}, LX/TBj;-><init>()V

    iput-object v0, p0, LX/Rdu;->A02:LX/Ycj;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ya7;Ljava/lang/String;Ljava/lang/String;)LX/Tcz;
    .locals 45

    const/4 v0, 0x0

    move-object/from16 v23, p2

    move-object/from16 v4, p3

    move-object/from16 v1, v23

    invoke-static {v0, v1, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v2, p0

    iget-object v15, v2, LX/Rdu;->A00:Landroid/content/Context;

    const/16 v22, 0x0

    new-instance v5, LX/5Y8;

    invoke-direct {v5, v15, v0, v0}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    invoke-static/range {v23 .. v23}, LX/368;->A0F(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/5Y8;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v13

    iget-object v1, v2, LX/Rdu;->A03:Lcom/instagram/common/session/UserSession;

    const-wide/16 v10, 0x0

    new-instance v14, LX/DeW;

    invoke-direct {v14, v1, v10, v11}, LX/DeW;-><init>(Lcom/instagram/common/session/UserSession;J)V

    const-string v5, "X-Auth-Type"

    const-string v1, "instagram"

    invoke-static {v5, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v5, LX/5ou;->A0d:LX/5ou;

    iget v5, v5, LX/5ou;->A00:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "media_type"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v5, "upload_id"

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    invoke-static {}, LX/7gF;->A00()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const/16 v5, 0x1e2

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const/16 v5, 0x1e1

    invoke-static {v5}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    iget-wide v5, v13, LX/GzM;->A08:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v5, "upload_media_duration_ms"

    invoke-static {v5, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v21

    filled-new-array/range {v16 .. v21}, [LX/1tc;

    move-result-object v5

    invoke-static {v5}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v6

    const/16 v5, 0x67

    invoke-static {v5}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LX/368;->A0s(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v5, "X-Instagram-Rupload-Params"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v2, LX/Rdu;->A01:LX/DfT;

    new-instance v7, LX/DfU;

    invoke-direct {v7, v5}, LX/DfU;-><init>(LX/DfT;)V

    sget-object v5, LX/Rdu;->A04:LX/DfV;

    invoke-virtual {v7, v5}, LX/DfU;->A01(LX/DfV;)V

    const/16 v8, 0x400

    const-wide/16 v30, -0x1

    new-instance v5, LX/DfY;

    invoke-direct {v5, v3, v8}, LX/DfY;-><init>(ZI)V

    invoke-virtual {v7, v5}, LX/DfU;->A00(LX/DfY;)V

    iput-boolean v3, v7, LX/DfU;->A0A:Z

    const/16 v5, 0x333

    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, LX/DfU;->A07:Ljava/lang/String;

    iput-object v1, v7, LX/DfU;->A08:Ljava/util/Map;

    new-instance v5, LX/Dfi;

    invoke-direct {v5, v7}, LX/Dfi;-><init>(LX/DfU;)V

    iget-object v1, v5, LX/Dfi;->A03:LX/DfT;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/P1s;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/P1s;->A00:LX/DfT;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v18, LX/QWf;

    move-object/from16 v1, v18

    invoke-direct {v1, v5, v7, v14, v4}, LX/QWf;-><init>(LX/Dfi;LX/P1s;LX/DeW;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v34

    new-instance v25, LX/60v;

    invoke-direct/range {v25 .. v25}, LX/60v;-><init>()V

    new-instance v17, LX/5Y8;

    move-object/from16 v1, v17

    invoke-direct {v1, v15, v0, v0}, LX/5Y8;-><init>(Landroid/content/Context;ZZ)V

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v1, v16

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/8AW;

    invoke-direct {v8}, LX/8AW;-><init>()V

    sget-object v12, LX/7zF;->A03:LX/7zF;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    const-string v9, "audio"

    new-instance v7, LX/7zX;

    invoke-direct {v7, v12, v9, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, LX/7zX;->A01(F)V

    invoke-static/range {v23 .. v23}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    new-instance v1, LX/7zQ;

    invoke-direct {v1, v0}, LX/7zQ;-><init>(Ljava/io/File;)V

    sget-object v27, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v0, LX/7zJ;

    move-object/from16 v26, v0

    move-wide/from16 v28, v10

    invoke-direct/range {v26 .. v31}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    invoke-static {v0, v7, v1}, LX/140;->A17(LX/7zJ;LX/7zX;LX/7zQ;)V

    invoke-static {v8, v7}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    new-instance v0, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    invoke-direct {v0, v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/8AW;)V

    new-instance v8, LX/QJh;

    invoke-direct {v8, v0}, LX/QJh;-><init>(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    invoke-virtual {v15}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v9, LX/60v;

    invoke-direct {v9, v0}, LX/60v;-><init>(Ljava/io/File;)V

    sget-object v0, LX/Gxx;->A00:LX/Gxy;

    new-instance v7, LX/IdV;

    invoke-direct {v7, v0, v3}, LX/IdV;-><init>(LX/Gxy;Z)V

    new-instance v40, LX/62p;

    invoke-direct/range {v40 .. v40}, LX/62p;-><init>()V

    new-instance v1, LX/IcE;

    invoke-direct {v1, v0}, LX/IcE;-><init>(LX/Gxy;)V

    invoke-static {v15}, LX/5V0;->A00(Landroid/content/Context;)LX/5YV;

    move-result-object v10

    new-instance v0, LX/62t;

    invoke-direct {v0, v10}, LX/62t;-><init>(LX/NjE;)V

    new-instance v21, LX/HTp;

    move-object/from16 v35, v21

    move-object/from16 v36, v15

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v9

    move-object/from16 v41, v22

    move-object/from16 v42, v1

    move-object/from16 v43, v7

    move-object/from16 v44, v0

    invoke-direct/range {v35 .. v44}, LX/HTp;-><init>(Landroid/content/Context;LX/AZH;LX/MqM;LX/NiG;LX/MqO;LX/62r;LX/NiV;LX/NlG;LX/MqZ;)V

    new-instance v0, LX/Tej;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2, v13, v6}, LX/Tej;-><init>(LX/Ya7;LX/Rdu;LX/GzM;Ljava/util/Map;)V

    iget-object v1, v2, LX/Rdu;->A02:LX/Ycj;

    new-instance v19, LX/ReX;

    move-object/from16 v24, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v14

    move-object/from16 v31, v16

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move/from16 v35, v3

    move-object/from16 v20, v5

    move-object/from16 v23, v17

    move-object/from16 v26, v8

    move-object/from16 v27, v18

    invoke-direct/range {v19 .. v35}, LX/ReX;-><init>(LX/Dfi;LX/HTp;LX/MyV;LX/MyV;LX/63r;LX/NiG;LX/QJh;LX/QWf;LX/Qf0;LX/Ybc;LX/DeW;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    new-instance v5, LX/SCh;

    move-object v6, v15

    move-object v7, v1

    move-object/from16 v8, v19

    move-object v9, v0

    move-object v10, v4

    invoke-direct/range {v5 .. v10}, LX/SCh;-><init>(Landroid/content/Context;LX/Ycj;LX/ReX;LX/YaT;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/SCh;->A06()LX/Tcz;

    move-result-object v0

    return-object v0
.end method
