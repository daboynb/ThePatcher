.class public final LX/Ctj;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gg7;

.field public final synthetic A02:LX/Nyz;

.field public final synthetic A03:Ljava/io/File;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gg7;LX/Nyz;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    iput-object p1, p0, LX/Ctj;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/Ctj;->A02:LX/Nyz;

    iput-object p7, p0, LX/Ctj;->A06:Ljava/util/concurrent/ExecutorService;

    iput-object p4, p0, LX/Ctj;->A04:Ljava/io/File;

    iput-object p5, p0, LX/Ctj;->A03:Ljava/io/File;

    iput-object p6, p0, LX/Ctj;->A05:Ljava/io/File;

    iput-object p2, p0, LX/Ctj;->A01:LX/Gg7;

    const/16 v2, 0x272

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    :try_start_0
    move-object/from16 v3, p0

    iget-object v8, v3, LX/Ctj;->A00:Landroid/content/Context;

    iget-object v4, v3, LX/Ctj;->A04:Ljava/io/File;

    iget-object v1, v3, LX/Ctj;->A03:Ljava/io/File;

    iget-object v7, v3, LX/Ctj;->A05:Ljava/io/File;

    const/4 v2, 0x0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v0, LX/HLj;

    invoke-direct {v0, v4}, LX/HLj;-><init>(Ljava/io/File;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v0, LX/HLj;

    invoke-direct {v0, v1, v2}, LX/HLj;-><init>(Ljava/io/File;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const/16 v0, 0x49

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/IVO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/IVO;->A00:Landroid/content/Context;
    :try_end_1
    .catch LX/Ebg; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v6}, LX/Hi9;->A05(Ljava/util/List;)V

    const/high16 v1, 0x100000

    invoke-static {v4, v7, v6, v5, v1}, LX/Hi9;->A04(LX/NiG;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_3
    .catch LX/Ebg; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/Ebg; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v4, v3, LX/Ctj;->A01:LX/Gg7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v0, v4, LX/Gg7;->A01:LX/75M;

    iget v11, v0, LX/75M;->A0K:I

    iget v12, v0, LX/75M;->A08:I

    iget v13, v0, LX/75M;->A09:I

    iget-object v10, v0, LX/75M;->A0j:Ljava/lang/String;

    iget-object v8, v4, LX/Gg7;->A02:Ljava/io/File;

    const/4 v1, 0x1

    new-instance v7, LX/75M;

    move-wide/from16 v16, v14

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v1

    invoke-direct/range {v7 .. v20}, LX/75M;-><init>(Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;IIIJJZZZ)V

    iget v0, v0, LX/75M;->A01:I

    iput v0, v7, LX/75M;->A01:I

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hfa;->A01(Ljava/lang/String;)I

    move-result v0

    iput v0, v7, LX/75M;->A07:I

    iput v2, v7, LX/75M;->A0H:I

    iput v0, v7, LX/75M;->A06:I

    iput-boolean v1, v7, LX/75M;->A1K:Z

    iget-object v0, v4, LX/Gg7;->A00:LX/24x;

    iget-object v0, v0, LX/24x;->A0L:LX/FRl;

    iget-object v0, v0, LX/FRl;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1x:LX/1RF;

    invoke-virtual {v0, v7}, LX/1RF;->A06(LX/75M;)V

    return-void
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_0
    :try_start_5
    move-exception v1

    new-instance v2, LX/Ebg;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, LX/Ebg;

    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    throw v2
    :try_end_5
    .catch LX/Ebg; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v2

    iget-object v1, v3, LX/Ctj;->A01:LX/Gg7;

    iget-object v0, v1, LX/Gg7;->A00:LX/24x;

    iget-object v0, v0, LX/24x;->A0L:LX/FRl;

    iget-object v1, v1, LX/Gg7;->A01:LX/75M;

    iget-object v0, v0, LX/FRl;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1x:LX/1RF;

    invoke-virtual {v0, v1}, LX/1RF;->A06(LX/75M;)V

    const-string v1, "Failure while burning video with audio"

    const/16 v0, 0x3c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
