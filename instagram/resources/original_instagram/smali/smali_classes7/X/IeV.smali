.class public final LX/IeV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NjE;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agp(Landroid/content/Context;Landroid/opengl/EGLContext;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;LX/CTN;LX/Cd2;LX/60s;LX/GzM;LX/63r;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/lang/Integer;)LX/NoC;
    .locals 10

    move-object/from16 v1, p11

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Idf;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p7

    iput-object v0, v5, LX/Idf;->A0B:LX/60s;

    const-string v9, "Required value was null."

    move-object/from16 v0, p6

    if-eqz p6, :cond_6

    iput-object v0, v5, LX/Idf;->A08:LX/Cd2;

    invoke-static {}, LX/Go9;->A00()LX/Cfq;

    move-result-object v0

    iput-object v0, v5, LX/Idf;->A06:LX/Cfq;

    iput-object v1, v5, LX/Idf;->A0E:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-array v4, v0, [F

    iput-object v4, v5, LX/Idf;->A0K:[F

    new-array v3, v0, [F

    iput-object v3, v5, LX/Idf;->A0H:[F

    new-array v2, v0, [F

    iput-object v2, v5, LX/Idf;->A0J:[F

    new-array v1, v0, [F

    iput-object v1, v5, LX/Idf;->A0I:[F

    const/4 v0, 0x0

    new-instance v6, LX/QG1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/QG1;->A01:LX/AZR;

    sget-object v0, LX/QG1;->A06:[F

    iput-object v0, v6, LX/QG1;->A04:[F

    iput-object v0, v6, LX/QG1;->A05:[F

    iput-object v0, v6, LX/QG1;->A03:[F

    iput-object v6, v5, LX/Idf;->A0A:LX/QG1;

    const/16 v0, -0x3039

    iput v0, v5, LX/Idf;->A01:I

    move-object/from16 v6, p9

    iput-object v6, v5, LX/Idf;->A0D:LX/63r;

    iput-object p2, v5, LX/Idf;->A03:Landroid/opengl/EGLContext;

    iput-object p3, v5, LX/Idf;->A04:Landroid/opengl/EGLDisplay;

    iput-object p4, v5, LX/Idf;->A05:Landroid/opengl/EGLSurface;

    iget-boolean v0, v6, LX/63r;->A0N:Z

    iput-boolean v0, v5, LX/Idf;->A0G:Z

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/63r;->A0J:Ljava/util/List;

    if-nez v7, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iput-object v7, v6, LX/63r;->A0J:Ljava/util/List;

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v0, LX/INp;

    invoke-direct {v0, v7}, LX/INp;-><init>(Z)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v8, v6, LX/63r;->A0J:Ljava/util/List;

    :cond_1
    iget-object v0, v5, LX/Idf;->A0D:LX/63r;

    iget-object v0, v0, LX/63r;->A0J:Ljava/util/List;

    if-nez v0, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_2
    iput-object v0, v5, LX/Idf;->A0F:Ljava/util/List;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/Idf;->A0C:LX/GzM;

    const/4 v8, 0x0

    if-nez p8, :cond_3

    move-object/from16 v7, p10

    if-eqz p10, :cond_3

    sget-object v0, LX/7zF;->A06:LX/7zF;

    invoke-virtual {v7, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8AQ;

    iget-object v0, v0, LX/8AQ;->A04:Ljava/util/List;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v7, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v7, LX/7zT;->A03:Ljava/net/URL;

    if-eqz v0, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p1, v0, v8}, LX/6J3;->A01(Landroid/content/Context;Landroid/net/Uri;Z)LX/GzM;

    move-result-object v0

    :goto_0
    iput-object v0, v5, LX/Idf;->A0C:LX/GzM;

    :cond_3
    invoke-static {v4, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v2, v8}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    invoke-static {v6, v3, v1}, LX/Go9;->A01(LX/63r;[F[F)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_4
    iget-object v0, v7, LX/7zT;->A02:Ljava/io/File;

    invoke-static {v0}, LX/64F;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v8}, LX/6J3;->A02(Landroid/content/Context;Ljava/lang/String;Z)LX/GzM;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v9}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic Cid()Landroid/opengl/EGLContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DLo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
