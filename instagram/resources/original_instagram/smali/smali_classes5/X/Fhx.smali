.class public final LX/Fhx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Z

.field public final A02:Landroid/content/Context;

.field public final A03:LX/Ldq;

.field public final A04:LX/Fhy;

.field public final A05:LX/Fhv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Ldq;LX/Fhv;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fhx;->A02:Landroid/content/Context;

    iput-object p3, p0, LX/Fhx;->A05:LX/Fhv;

    iput-object p2, p0, LX/Fhx;->A03:LX/Ldq;

    const-string v1, "scene_understanding"

    new-instance v0, LX/Fhy;

    invoke-direct {v0, p3, v1}, LX/Fhy;-><init>(LX/Fhv;Ljava/lang/String;)V

    iput-object v0, p0, LX/Fhx;->A04:LX/Fhy;

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 6

    iget-object v3, p0, LX/Fhx;->A00:Ljava/util/List;

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/Fhx;->A01:Z

    if-eqz v0, :cond_2

    sget-object v3, LX/auO;->A00:Ljava/util/List;

    :cond_0
    :goto_0
    iput-object v3, p0, LX/Fhx;->A00:Ljava/util/List;

    :cond_1
    if-nez v3, :cond_5

    const-string v0, "concepts"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v2, p0, LX/Fhx;->A02:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "concept_list_local_v1.classes"

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v0, "concept_list.classes"

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Fhx;->A03:LX/Ldq;

    const-string v0, "Load concept list failed."

    invoke-interface {v1, v0, v2}, LX/Ldq;->GHF(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Ljava/io/FileReader;

    invoke-direct {v1, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    new-instance v0, Ljava/io/BufferedReader;

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, LX/3ef;

    invoke-direct {v1, v0}, LX/3ef;-><init>(Ljava/io/BufferedReader;)V

    new-instance v0, LX/3eh;

    invoke-direct {v0, v1}, LX/3eh;-><init>(LX/dsO;)V

    invoke-virtual {v0}, LX/3eh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    iget-object v1, p0, LX/Fhx;->A03:LX/Ldq;

    const-string v0, "Read concept list failed."

    invoke-interface {v1, v0, v2}, LX/Ldq;->GHF(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    return-object v3
.end method
