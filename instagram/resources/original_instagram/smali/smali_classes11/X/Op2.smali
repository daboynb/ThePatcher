.class public final LX/Op2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfi;
.implements LX/Sfh;


# instance fields
.field public A00:Lacamera/foundation/data/db/ACreationDatabase;

.field public A01:LX/JJR;

.field public A02:Ljava/io/File;

.field public A03:Ljava/util/Map;


# direct methods
.method public static final A00(LX/Op2;LX/Slo;Ljava/lang/String;Ljava/lang/String;LX/YA3;J)Ljava/lang/Object;
    .locals 10

    const/4 v7, 0x0

    instance-of v0, p4, LX/526;

    if-eqz v0, :cond_0

    move-object v6, p4

    check-cast v6, LX/526;

    iget v0, v6, LX/526;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v6, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/526;->A00:I

    :goto_0
    iget-object v1, v6, LX/526;->A01:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/526;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p4, v7}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Op2;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0L()LX/NDI;

    move-result-object v9

    invoke-interface {p1}, LX/Slo;->CAA()LX/K8A;

    move-result-object v4

    iget v0, v4, LX/K8A;->A01:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object p0

    iget v0, v4, LX/K8A;->A00:I

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1}, LX/Slo;->Ar2()J

    move-result-wide v0

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, LX/K8A;->A02:LX/NFv;

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v4, LX/JZh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p3, v4, LX/JZh;->A06:Ljava/lang/String;

    iput-object p2, v4, LX/JZh;->A07:Ljava/lang/String;

    iput-boolean v5, v4, LX/JZh;->A08:Z

    iput-object p0, v4, LX/JZh;->A03:Ljava/lang/Integer;

    iput-object v3, v4, LX/JZh;->A02:Ljava/lang/Integer;

    iput-wide p5, v4, LX/JZh;->A00:J

    iput-object v2, v4, LX/JZh;->A05:Ljava/lang/Long;

    iput-object p1, v4, LX/JZh;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/JZh;->A01:LX/NFv;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, v6, LX/526;->A00:I

    iget-object v1, v9, LX/NDI;->A01:LX/9ZD;

    invoke-static {v9, v4, v7}, LX/AtI;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/AtI;

    move-result-object v0

    invoke-static {v1, v6, v0}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A01(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_3

    return-object v8

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_4
    const-string v0, "Failed to write file system update to database."

    new-instance v1, LX/J6z;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A01(LX/Op2;LX/Slo;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x1

    instance-of v0, p3, LX/BKc;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/BKc;

    iget v1, v0, LX/BKc;->$t:I

    const/4 v0, 0x1

    if-eq v1, v5, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v4, p3

    check-cast v4, LX/BKc;

    iget v2, v4, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/BKc;->A00:I

    :goto_0
    iget-object v3, v4, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/BKc;->A00:I

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, p3, v5}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v4

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Op2;->A02:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, v4, LX/BKc;->A01:Ljava/lang/Object;

    iput v5, v4, LX/BKc;->A00:I

    invoke-interface {p1}, LX/Slo;->AiI()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    return-object v2

    :cond_4
    iget-object v0, v4, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/io/InputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, v2}, LX/8EY;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-eqz v3, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-static {v3, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final Bgu(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    instance-of v0, p2, LX/PxQ;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/PxQ;

    iget v0, v5, LX/PxQ;->$t:I

    if-ne v0, v6, :cond_0

    iget v2, v5, LX/PxQ;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/PxQ;->A00:I

    :goto_0
    iget-object v1, v5, LX/PxQ;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/PxQ;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/PxQ;

    invoke-direct {v5, p0, p2, v6}, LX/PxQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Op2;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/Op2;->A00:Lacamera/foundation/data/db/ACreationDatabase;

    invoke-virtual {v0}, Lacamera/foundation/data/db/ACreationDatabase;->A0L()LX/NDI;

    move-result-object v2

    invoke-static {p0, p1, v5, v3}, LX/PxQ;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/PxQ;I)V

    iget-object v1, v2, LX/NDI;->A01:LX/9ZD;

    new-instance v0, LX/CRh;

    invoke-direct {v0, p1, v2, v6}, LX/CRh;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v1, v5, v0, v3, v3}, Landroidx/room/util/DBUtil__DBUtil_androidKt;->A02(LX/9ZD;LX/YA3;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_5

    move-object v3, p0

    goto :goto_1

    :cond_3
    iget-object p1, v5, LX/PxQ;->A02:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v5, LX/PxQ;->A01:Ljava/lang/Object;

    check-cast v3, LX/Op2;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/P6y;

    if-eqz v1, :cond_4

    iget-object v2, v3, LX/Op2;->A02:Ljava/io/File;

    iget-object v0, v1, LX/P6y;->A09:Ljava/lang/String;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/NKo;

    invoke-direct {v0, v1, p1}, LX/NKo;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, LX/Op9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Op9;->A00:LX/NKo;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/Op2;->A03:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_4
    sget-object v4, LX/Opn;->A00:LX/Opn;

    :cond_5
    return-object v4
.end method

.method public final close()V
    .locals 0

    return-void
.end method
