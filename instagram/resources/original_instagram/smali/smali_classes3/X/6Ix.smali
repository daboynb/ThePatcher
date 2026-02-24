.class public final LX/6Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A01:Z


# instance fields
.field public final A00:LX/9rD;


# direct methods
.method public constructor <init>(LX/9rD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Ix;->A00:LX/9rD;

    return-void
.end method

.method public static A00(LX/9rD;)LX/AfM;
    .locals 16

    invoke-virtual/range {p0 .. p0}, LX/9rD;->A05()LX/1ij;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-virtual {v1}, LX/1ij;->A08()LX/0Ql;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ql;->A06()Ljava/io/File;

    move-result-object v9

    invoke-virtual {v1}, LX/1ij;->A0J()LX/oiw;

    move-result-object v0

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/04l;

    invoke-virtual/range {p0 .. p0}, LX/9rD;->A03()LX/7e1;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/7e1;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/9rD;->A06()LX/0Bi;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7e1;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, LX/9rD;->A06()LX/0Bi;

    move-result-object v1

    new-instance v0, LX/6Ke;

    invoke-direct {v0, v1}, LX/6Ke;-><init>(LX/0Bi;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v11, LX/6Kf;

    invoke-direct {v11}, LX/6Kf;-><init>()V

    instance-of v3, v4, LX/8Rj;

    if-eqz v3, :cond_3

    invoke-static {v4}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v5

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x82017a0038057dL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    :goto_0
    long-to-int v5, v0

    const-string v12, "ufad_looper_history"

    new-instance v2, LX/AfM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0

    iput-boolean v8, v2, LX/AfM;->A0H:Z

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, v2, LX/AfM;->A0G:Ljava/util/Random;

    const/16 p0, 0x8

    invoke-static/range {p0 .. p0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v15

    array-length v14, v15

    const/4 v13, 0x0

    const/4 v0, 0x0

    :goto_1
    if-ge v13, v14, :cond_4

    aget-object v6, v15, v13

    invoke-static {v6}, LX/0wn;->A00(Ljava/lang/Integer;)I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-static {v6}, LX/0wn;->A00(Ljava/lang/Integer;)I

    move-result v0

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const/4 v6, 0x1

    sub-int/2addr v0, v6

    new-array v0, v0, [B

    iput-object v0, v2, LX/AfM;->A0K:[B

    new-instance v0, LX/AiM;

    invoke-direct {v0, v2}, LX/AiM;-><init>(LX/AfM;)V

    iput-object v0, v2, LX/AfM;->A0C:LX/01A;

    iput-object v12, v2, LX/AfM;->A0F:Ljava/lang/String;

    iput v5, v2, LX/AfM;->A04:I

    if-eqz v3, :cond_b

    invoke-static {v4}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v12

    sget-object v5, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002405b0L

    invoke-static {v5, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    :goto_2
    const/4 v5, 0x0

    if-eqz v0, :cond_a

    const-string v0, "looper.bin"

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v9, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4}, LX/7e1;->A03()J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v10, v12, v13}, LX/04l;->AgU(Ljava/io/File;I)LX/05f;

    move-result-object v0

    iput-object v0, v2, LX/AfM;->A0B:LX/05f;

    :goto_3
    invoke-virtual {v4}, LX/7e1;->A03()J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v2, LX/AfM;->A02:I

    invoke-virtual {v4}, LX/7e1;->A04()J

    move-result-wide v0

    long-to-int v10, v0

    iput v10, v2, LX/AfM;->A05:I

    invoke-virtual {v4}, LX/7e1;->A06()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/7e1;->A02()J

    move-result-wide v0

    long-to-int v10, v0

    :goto_4
    iput v10, v2, LX/AfM;->A03:I

    if-eqz v3, :cond_8

    invoke-static {v4}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v12

    sget-object v10, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002705b3L

    invoke-static {v10, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    :goto_5
    iput-boolean v0, v2, LX/AfM;->A0J:Z

    if-eqz v3, :cond_7

    invoke-static {v4}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v12

    sget-object v10, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002c05b7L

    invoke-static {v10, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    :goto_6
    iput-boolean v0, v2, LX/AfM;->A0I:Z

    invoke-virtual {v4}, LX/7e1;->A06()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/6Ki;

    invoke-direct {v0, v2, v4, v11, v7}, LX/6Ki;-><init>(LX/Jdo;LX/7e1;LX/6Kf;Ljava/util/List;)V

    :goto_7
    iput-object v0, v2, LX/AfM;->A09:LX/6Ki;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/AfM;->A07:J

    sget-object v7, LX/7dW;->A02:LX/7dW;

    iget-object v7, v7, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v10

    const/4 v7, 0x2

    if-eqz v10, :cond_5

    const/4 v7, 0x1

    :cond_5
    iput-byte v7, v2, LX/AfM;->A00:B

    iput-byte v7, v2, LX/AfM;->A01:B

    iput-wide v0, v2, LX/AfM;->A08:J

    new-instance v0, LX/01z;

    invoke-direct {v0, v9, v8}, LX/01z;-><init>(Ljava/io/File;Z)V

    iput-object v0, v2, LX/AfM;->A0E:LX/01z;

    new-instance v0, LX/AOj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AfM;->A0A:LX/AOj;

    sget-object v7, LX/6Kh;->A03:LX/6Kh;

    iget-object v1, v7, LX/6Kh;->A00:Ljava/lang/Class;

    if-nez v1, :cond_c

    const-string v0, "android.app.ActivityThread$H"

    goto :goto_8

    :cond_6
    move-object v0, v5

    goto :goto_7

    :cond_7
    instance-of v0, v4, LX/8Rk;

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    goto :goto_4

    :cond_a
    iput-object v5, v2, LX/AfM;->A0B:LX/05f;

    goto/16 :goto_3

    :cond_b
    const/4 v0, 0x1

    goto/16 :goto_2

    :goto_8
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    move-object v1, v5

    :goto_9
    iput-object v0, v7, LX/6Kh;->A00:Ljava/lang/Class;

    :cond_c
    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/AfM;->A0M:[Ljava/lang/Class;

    invoke-virtual {v7}, LX/6Kh;->A00()[Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v2, LX/AfM;->A0L:[Ljava/lang/Class;

    iget-object v0, v2, LX/AfM;->A0B:LX/05f;

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v5, v7

    sub-int v0, v5, v6

    new-array v8, v0, [I

    :goto_a
    if-ge v6, v5, :cond_d

    add-int/lit8 v1, v6, -0x1

    aget-object v0, v7, v6

    invoke-static {v0}, LX/0wn;->A00(Ljava/lang/Integer;)I

    move-result v0

    aput v0, v8, v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_d
    iget-object v0, v2, LX/AfM;->A0B:LX/05f;

    iget-object v7, v0, LX/05f;->A00:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v4}, LX/7e1;->A03()J

    move-result-wide v0

    long-to-int v10, v0

    iget-object v6, v2, LX/AfM;->A0C:LX/01A;

    if-eqz v3, :cond_e

    invoke-static {v4}, LX/7e1;->A01(Ljava/lang/Object;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a002d05b8L

    invoke-static {v3, v4, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v11

    :goto_b
    const/16 v9, 0xb

    new-instance v5, LX/02x;

    invoke-direct/range {v5 .. v11}, LX/02x;-><init>(LX/01A;Ljava/nio/MappedByteBuffer;[IBIZ)V

    iput-object v5, v2, LX/AfM;->A0D:LX/02x;

    invoke-virtual {v5}, LX/02x;->A0D()J

    move-result-wide v0

    iput-wide v0, v2, LX/AfM;->A06:J

    sget-object v0, LX/7dW;->A02:LX/7dW;

    invoke-virtual {v0, v2}, LX/7dW;->A00(LX/Gvo;)V

    goto :goto_c

    :cond_e
    const/4 v11, 0x0

    goto :goto_b

    :cond_f
    iput-object v5, v2, LX/AfM;->A0D:LX/02x;

    :goto_c
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_10
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 15

    sget-boolean v0, LX/6Ix;->A01:Z

    if-nez v0, :cond_0

    const/4 v10, 0x1

    sput-boolean v10, LX/6Ix;->A01:Z

    iget-object v9, p0, LX/6Ix;->A00:LX/9rD;

    invoke-virtual {v9}, LX/9rD;->A00()LX/9rC;

    move-result-object v2

    invoke-virtual {v9}, LX/9rD;->A04()LX/9iK;

    move-result-object v11

    new-instance v0, LX/6Ja;

    invoke-direct {v0}, LX/6Ja;-><init>()V

    sput-object v0, LX/7dW;->A02:LX/7dW;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LX/9rC;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/9rC;->A01()I

    move-result v1

    if-ltz v1, :cond_1

    const/4 v0, 0x2

    if-gt v1, v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v2}, LX/9rC;->A01()I

    move-result v0

    new-instance v1, LX/AeO;

    invoke-direct {v1, v0}, LX/AeO;-><init>(I)V

    :goto_0
    sget-object v2, LX/6Le;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/6Le;

    invoke-direct {v0, v3, v1, v11}, LX/6Le;-><init>(Landroid/os/Looper;LX/JA2;LX/9iK;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, LX/9rC;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/Aek;

    invoke-direct {v0, v2}, LX/Aek;-><init>(LX/9rC;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, LX/9rC;->A06()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Aep;->A00:LX/Aep;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-virtual {v9, v5}, LX/9rD;->A08(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v7, LX/6Je;->A08:Ljava/util/Map;

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, LX/9rD;->A00()LX/9rC;

    move-result-object v14

    invoke-virtual {v14}, LX/9rC;->A03()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v9}, LX/9rD;->A02()LX/7e1;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, LX/7e1;->A05()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v4}, LX/7e1;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v2, v4, LX/6Jf;

    if-eqz v2, :cond_1d

    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a000f05a2L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_1
    if-eqz v2, :cond_1c

    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a004405cbL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    :goto_2
    new-instance v0, LX/6Ji;

    invoke-direct {v0, v1}, LX/6Ji;-><init>(Z)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_4

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v0, LX/6Jk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v2, :cond_1b

    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003705c1L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    :goto_3
    new-instance v0, LX/6Jl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_19

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_4
    new-instance v0, LX/6Jx;

    invoke-direct {v0}, LX/6Jx;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_1a

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_5
    sget-object v0, LX/6Ka;->A03:LX/6Ka;

    if-nez v0, :cond_6

    new-instance v0, LX/6Ka;

    invoke-direct {v0}, LX/6Ka;-><init>()V

    sput-object v0, LX/6Ka;->A03:LX/6Ka;

    :cond_6
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, LX/6Kd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_18

    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a004305caL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_6
    new-instance v0, LX/AfP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_17

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_7
    new-instance v0, LX/MSq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v4}, LX/7e1;->A07()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/9rD;->A06()LX/0Bi;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/9rD;->A06()LX/0Bi;

    move-result-object v1

    new-instance v0, LX/6Ke;

    invoke-direct {v0, v1}, LX/6Ke;-><init>(LX/0Bi;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    if-eqz v2, :cond_16

    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003605c0L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_8
    new-instance v0, LX/Afk;

    invoke-direct {v0}, LX/Afk;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_10

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_9
    new-instance v1, LX/Afp;

    invoke-direct {v1}, LX/Afp;-><init>()V

    iget-boolean v0, v1, LX/Afp;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    if-nez v2, :cond_11

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_a
    new-instance v0, LX/AfO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_12

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_b
    new-instance v0, LX/AgN;

    invoke-direct {v0}, LX/AgN;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_13

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_c
    new-instance v0, LX/6CD;

    invoke-direct {v0}, LX/6CD;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_14

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_d
    new-instance v0, LX/AgM;

    invoke-direct {v0}, LX/AgM;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_15

    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    :goto_e
    new-instance v0, LX/AfN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1wz;->A01:J

    new-instance v1, LX/6Kf;

    invoke-direct {v1}, LX/6Kf;-><init>()V

    new-instance v0, LX/6Kg;

    invoke-direct {v0, v4, v1, v3}, LX/6Kg;-><init>(LX/7e1;LX/6Kf;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    :goto_f
    sget-boolean v0, LX/9rD;->A00:Z

    if-nez v0, :cond_c

    if-nez v1, :cond_d

    :cond_c
    invoke-virtual {v14}, LX/9rC;->A07()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v9}, LX/6Ix;->A00(LX/9rD;)LX/AfM;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v9, v6}, LX/9rD;->A07(Ljava/util/List;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [LX/Ijm;

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/1wz;->A03:J

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v9}, LX/9rD;->A01()LX/9iJ;

    move-result-object v1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v0, LX/6Je;

    invoke-direct {v0, v2, v1, v3}, LX/6Je;-><init>(Landroid/os/Looper;LX/9iJ;[LX/Ijm;)V

    invoke-interface {v7, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sput v0, LX/1wz;->A00:I

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_1f

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JA2;

    goto/16 :goto_0

    :cond_10
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003c05c3L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_9

    :cond_11
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003e05c5L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_a

    :cond_12
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003f05c6L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_b

    :cond_13
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a004505ccL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_c

    :cond_14
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v12

    sget-object v8, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810ca90000510dL

    invoke-static {v8, v12, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_d

    :cond_15
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810ca90001510eL

    invoke-static {v2, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_e

    :cond_16
    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    goto/16 :goto_8

    :cond_17
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a001d05acL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_7

    :cond_18
    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    goto/16 :goto_6

    :cond_19
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a003a05c2L

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_4

    :cond_1a
    invoke-static {v4}, LX/7e1;->A00(Ljava/lang/Object;)LX/0AE;

    move-result-object v13

    sget-object v12, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x81017a0007059dL

    invoke-static {v12, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_1b
    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    goto/16 :goto_3

    :cond_1c
    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_1d
    instance-of v0, v4, LX/6Kj;

    if-eqz v0, :cond_20

    goto/16 :goto_1

    :cond_1e
    const/4 v1, 0x0

    goto/16 :goto_f

    :cond_1f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/JA2;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v1, LX/6Ld;

    invoke-direct {v1, v0}, LX/6Ld;-><init>([LX/JA2;)V

    goto/16 :goto_0

    :cond_20
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
