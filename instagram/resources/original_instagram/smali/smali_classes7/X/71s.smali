.class public final LX/71s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NnX;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:LX/60s;

.field public A05:LX/71t;

.field public A06:LX/MyV;

.field public A07:LX/7zJ;

.field public A08:LX/NiV;

.field public A09:LX/NnK;

.field public A0A:LX/NnK;

.field public A0B:Ljava/io/File;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/net/URL;

.field public A0E:Ljava/util/HashMap;

.field public A0F:Ljava/util/TreeSet;

.field public A0G:Z

.field public A0H:Z

.field public A0I:I

.field public A0J:J

.field public A0K:LX/GzM;

.field public A0L:LX/7zF;

.field public A0M:LX/77J;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method private final A00(J)J
    .locals 2

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A37()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/AZH;->A3V()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/71s;->A01:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide p1
.end method

.method private final A01(J)J
    .locals 3

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, LX/71s;->A03:J

    :goto_0
    add-long/2addr p1, v0

    return-wide p1

    :cond_0
    invoke-virtual {v1}, LX/AZH;->A37()Z

    move-result v2

    iget-wide v0, p0, LX/71s;->A03:J

    add-long/2addr p1, v0

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/71s;->A01:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, LX/71s;->A02:J

    goto :goto_0
.end method

.method private final A02()V
    .locals 8

    iget-object v5, p0, LX/71s;->A09:LX/NnK;

    if-eqz v5, :cond_4

    iget-wide v6, p0, LX/71s;->A03:J

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-interface {v5, v6, v7, v0}, LX/NnK;->FmM(JI)V

    invoke-interface {v5}, LX/NnK;->CdK()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/71s;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-wide v2, p0, LX/71s;->A02:J

    :cond_1
    return-void

    :cond_2
    invoke-interface {v5}, LX/NnK;->CdK()J

    move-result-wide v1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/71s;->A07:LX/7zJ;

    iget-boolean v0, p0, LX/71s;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v4, v1, v2, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, LX/NnK;->CdK()J

    move-result-wide v2

    iget-wide v0, p0, LX/71s;->A03:J

    sub-long/2addr v2, v0

    long-to-double v6, v2

    iget-wide v2, p0, LX/71s;->A02:J

    long-to-double v0, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-long v0, v2

    iput-wide v0, p0, LX/71s;->A02:J

    invoke-interface {v5}, LX/NnK;->CdK()J

    :cond_3
    iget-wide v3, p0, LX/71s;->A02:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/71s;->ACh()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A03()V
    .locals 10

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/71s;->A0N:Z

    if-nez v0, :cond_1a

    iget-object v5, p0, LX/71s;->A0B:Ljava/io/File;

    const/4 v3, 0x1

    if-eqz v5, :cond_0

    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/71s;->A0D:Ljava/net/URL;

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    :goto_0
    throw v0

    :cond_1
    invoke-direct {p0}, LX/71s;->A05()V

    iget-object v2, p0, LX/71s;->A08:LX/NiV;

    invoke-interface {v2}, LX/NiV;->Agb()LX/NnK;

    move-result-object v0

    iput-object v0, p0, LX/71s;->A09:LX/NnK;

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A37()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/AZH;->A3V()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v2}, LX/NiV;->Agb()LX/NnK;

    move-result-object v0

    iput-object v0, p0, LX/71s;->A0A:LX/NnK;

    :cond_3
    const-string v1, "EnableOnDemandKeyFrameCheck is: %s"

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A16()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/71s;->A0D:Ljava/net/URL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v2, "Required value was null."

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_8

    :try_start_1
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/NnK;->Fsq(Ljava/lang/String;)V

    iget-object v0, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v0, :cond_5

    invoke-interface {v0, v1}, LX/NnK;->Fsq(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    iget-object v1, p0, LX/71s;->A09:LX/NnK;

    if-eqz v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnK;->Fsq(Ljava/lang/String;)V

    iget-object v1, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/71s;->A0D:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NnK;->Fsq(Ljava/lang/String;)V

    :cond_5
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_3
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v8, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v8}, LX/AZH;->A3R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/71s;->A09:LX/NnK;

    if-eqz v1, :cond_b

    invoke-virtual {v8}, LX/AZH;->A3N()Z

    move-result v8

    const-string v0, "audio/"

    invoke-static {v1, v0}, LX/49r;->A04(LX/NnK;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    if-eqz v8, :cond_a

    invoke-static {v1}, LX/49r;->A02(Ljava/util/List;)LX/49s;

    move-result-object v8

    if-nez v8, :cond_e

    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/49s;

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    iget-object v1, p0, LX/71s;->A09:LX/NnK;

    if-eqz v1, :cond_d

    invoke-virtual {v8}, LX/AZH;->A2Y()Z

    move-result v0

    invoke-static {v1, v0}, LX/49r;->A01(LX/NnK;Z)LX/49s;

    move-result-object v8

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_2
    .catch LX/IW2; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v8, v7
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_e
    :goto_5
    :try_start_4
    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3R()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v9, p0, LX/71s;->A09:LX/NnK;

    if-eqz v9, :cond_13

    invoke-virtual {v1}, LX/AZH;->A3O()Z

    move-result v2

    const-string v0, "video/"

    invoke-static {v9, v0}, LX/49r;->A04(LX/NnK;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz v2, :cond_f

    invoke-static {v1}, LX/49r;->A02(Ljava/util/List;)LX/49s;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_f
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49s;

    goto :goto_7

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No video track exception. Track Info List: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-static {v9, v0}, LX/49r;->A04(LX/NnK;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/49r;->A03(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IWS;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_11
    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/49r;->A00(LX/NnK;)LX/49s;

    move-result-object v0

    goto :goto_7

    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_6
    throw v0
    :try_end_4
    .catch LX/IW2; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/IWS; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    :goto_7
    move-object v7, v0

    :goto_8
    if-eqz v8, :cond_15

    iget-object v2, p0, LX/71s;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/7zF;->A03:LX/7zF;

    iget v0, v8, LX/49s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    if-eqz v7, :cond_16

    iget-object v2, p0, LX/71s;->A0E:Ljava/util/HashMap;

    sget-object v1, LX/7zF;->A06:LX/7zF;

    iget v0, v7, LX/49s;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget-object v1, p0, LX/71s;->A05:LX/71t;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/71t;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/71s;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/71t;->A05:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    iput-boolean v3, p0, LX/71s;->A0N:Z

    return-void

    :catch_2
    move-exception v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "checkAndInitialize MediaDemuxerException=%s"

    invoke-static {v0, v1}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize. path = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0D:Ljava/net/URL;

    if-eqz v0, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " file length = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_a

    :cond_18
    if-eqz v5, :cond_19

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_19
    const-string v0, ""

    goto :goto_9

    :cond_1a
    return-void
.end method

.method private final A04()V
    .locals 5

    iget-object v1, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/NnK;->CdK()J

    move-result-wide v3

    invoke-interface {v1}, LX/NnK;->CdK()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnK;->ACh()Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 8

    iget-object v0, p0, LX/71s;->A07:LX/7zJ;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iput-wide v0, p0, LX/71s;->A03:J

    iget-object v0, p0, LX/71s;->A07:LX/7zJ;

    invoke-virtual {v0, v2}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iput-wide v4, p0, LX/71s;->A0J:J

    iget-wide v6, p0, LX/71s;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-gez v0, :cond_0

    const-wide/16 v6, 0x0

    :cond_0
    iput-wide v6, p0, LX/71s;->A03:J

    cmp-long v0, v4, v1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/71s;->C7j()LX/GzM;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v0, v0, LX/GzM;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    iput-wide v4, p0, LX/71s;->A0J:J

    :cond_1
    iget-wide v2, p0, LX/71s;->A03:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_2

    return-void

    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setStartAndEndTime: MediaDemuxerException mEndTimeUs=%s, mStartTimeUs=%s"

    invoke-static {v0, v1}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "End time is lesser than the start time. StartTimeUs : "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/71s;->A03:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", EndTimeUs = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/71s;->A0J:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final varargs A06(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "BaseMediaDemuxer"

    invoke-static {v0, p0, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A07(J)Z
    .locals 5

    iget-wide v1, p0, LX/71s;->A01:J

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/71s;->A07:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v1, p0, LX/71s;->A01:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final ACh()Z
    .locals 9

    const/4 v8, 0x0

    iget-object v1, p0, LX/71s;->A09:LX/NnK;

    if-eqz v1, :cond_4

    invoke-direct {p0}, LX/71s;->A04()V

    invoke-interface {v1}, LX/NnK;->ACh()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/71s;->A07:LX/7zJ;

    invoke-interface {v1}, LX/NnK;->CdK()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/71s;->A00(J)J

    move-result-wide v6

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, p0, LX/71s;->A0G:Z

    xor-int/lit8 v5, v0, 0x1

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_3

    invoke-virtual {v4, v3}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, v6, v3

    if-eqz v5, :cond_2

    if-gez v0, :cond_3

    :cond_0
    :goto_0
    const/4 v8, 0x1

    :cond_1
    return v8

    :cond_2
    if-gtz v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LX/71s;->A0I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/71s;->A0I:I

    return v8

    :cond_4
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BYY()J
    .locals 4

    invoke-direct {p0}, LX/71s;->A03()V

    iget-wide v2, p0, LX/71s;->A0J:J

    iget-wide v0, p0, LX/71s;->A03:J

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public final BhR()J
    .locals 2

    iget-wide v0, p0, LX/71s;->A01:J

    return-wide v0
.end method

.method public final BmM(Z)I
    .locals 11

    iget v0, p0, LX/71s;->A00:I

    if-gtz v0, :cond_5

    iget-object v5, p0, LX/71s;->A0M:LX/77J;

    if-eqz v5, :cond_5

    iget v3, v5, LX/77J;->A00:I

    if-gtz v3, :cond_4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1388

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v5, LX/77J;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v3, -0x1

    if-nez v0, :cond_4

    iget-object v0, v5, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_1

    iget-object v0, v5, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x5

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v5, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v5, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v0, 0x2

    if-ge v9, v0, :cond_2

    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x1

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    add-int/lit8 v0, v2, -0x1

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v6, v0

    add-long/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v9, :cond_3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-int/2addr v9, v8

    int-to-long v0, v9

    div-long/2addr v3, v0

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v3, v0

    iput v3, v5, LX/77J;->A00:I

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "error computing gop"

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KeyFrameManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iput v3, p0, LX/71s;->A00:I

    return v3

    :cond_5
    return v0
.end method

.method public final C6w()Ljava/util/Map;
    .locals 1

    new-instance v0, LX/Gkj;

    invoke-direct {v0, p0}, LX/Gkj;-><init>(LX/71s;)V

    return-object v0
.end method

.method public final C7j()LX/GzM;
    .locals 4

    iget-object v0, p0, LX/71s;->A0K:LX/GzM;

    if-nez v0, :cond_2

    iget-object v1, p0, LX/71s;->A0D:Ljava/net/URL;

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/71s;->A06:LX/MyV;

    invoke-interface {v0, v1}, LX/MyV;->Asv(Ljava/net/URL;)LX/GzM;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/71s;->A06:LX/MyV;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/MyV;->Asu(Landroid/net/Uri;)LX/GzM;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/71s;->A0K:LX/GzM;

    if-nez v0, :cond_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "getMediaMetadata: Media metadata is null"

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Media metadata is null"

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getMediaMetadata: IOException=%s"

    invoke-static {v0, v1}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot extract metadata"

    new-instance v0, LX/IW4;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public final CdI()I
    .locals 1

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NnK;->CdI()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final CdJ()Landroid/media/MediaFormat;
    .locals 9

    iget-object v6, p0, LX/71s;->A09:LX/NnK;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    return-object v4

    :cond_0
    const-string v2, "Required value was null."

    :try_start_0
    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A3G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/71s;->A0L:LX/7zF;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/71s;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, LX/NnK;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-interface {v6}, LX/NnK;->CdL()I

    move-result v0

    invoke-interface {v6, v0}, LX/NnK;->D3K(I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1k()Z

    move-result v1

    const/4 v7, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3ad

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File is readable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File is writable: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File size in bytes: "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File uri is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->toURI()Ljava/net/URI;

    move-result-object v4

    :cond_3
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_4
    move-object v0, v4

    goto :goto_3

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :goto_4
    :try_start_1
    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const/16 v0, 0x32

    new-array v2, v0, [B

    invoke-virtual {v4, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File contents first 50 bytes: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/64F;->A04([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catchall_0
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    const-string v2, ""

    goto :goto_6

    :catch_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to read file contents: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSampleMediaFormat: IllegalStateException=%s, getTrackInfos=%s, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    invoke-static {v6}, LX/49r;->A05(LX/NnK;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSampleMediaFormat failed: %s, MediaDemuxerStats: %s, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/49r;->A05(LX/NnK;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, LX/71s;->A05:LX/71t;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final CdK()J
    .locals 11

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/NnK;->CdK()J

    move-result-wide v4

    invoke-direct {p0, v4, v5}, LX/71s;->A00(J)J

    move-result-wide v6

    invoke-direct {p0, v4, v5}, LX/71s;->A07(J)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    :goto_0
    iget-object v8, p0, LX/71s;->A0C:Ljava/lang/String;

    cmp-long v10, v2, v0

    const/4 v9, 0x0

    if-ltz v10, :cond_0

    const/4 v9, 0x1

    :cond_0
    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Demuxed frame time: track="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", demuxedPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " correctedPtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filePtsUs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_3

    sget-object v0, LX/6Y1;->A03:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6Y1;->A04:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v1, Ljava/util/Map;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-wide v2

    :cond_4
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, LX/71s;->A07:LX/7zJ;

    iget-boolean v2, p0, LX/71s;->A0G:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v10, v6, v7, v2}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-nez v2, :cond_6

    iget-wide v2, p0, LX/71s;->A03:J

    cmp-long v8, v2, v0

    if-eqz v8, :cond_8

    iget-object v2, p0, LX/71s;->A04:LX/60s;

    iget-object v3, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A37()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v3}, LX/AZH;->A3V()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    invoke-direct {p0}, LX/71s;->A04()V

    iget-object v2, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/NnK;->CdK()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, LX/71s;->A00(J)J

    move-result-wide v2

    iget-object v9, p0, LX/71s;->A07:LX/7zJ;

    iget-boolean v8, p0, LX/71s;->A0G:Z

    xor-int/lit8 v8, v8, 0x1

    invoke-virtual {v9, v10, v2, v3, v8}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    iget-object v2, p0, LX/71s;->A04:LX/60s;

    iget-object v3, v2, LX/60s;->A03:LX/AZH;

    invoke-virtual {v3}, LX/AZH;->A37()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual {v3}, LX/AZH;->A3V()Z

    move-result v2

    if-nez v2, :cond_7

    iget-wide v8, p0, LX/71s;->A03:J

    sub-long v2, v4, v8

    iget-wide v8, p0, LX/71s;->A02:J

    sub-long/2addr v2, v8

    goto/16 :goto_0

    :cond_7
    iget-wide v8, p0, LX/71s;->A03:J

    sub-long v2, v6, v8

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_0

    :cond_8
    cmp-long v2, v6, v0

    if-gez v2, :cond_9

    move-wide v2, v6

    goto/16 :goto_0

    :cond_9
    const-wide/16 v2, -0x2

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-wide/16 v2, -0x1

    return-wide v2
.end method

.method public final DLD(JJ)Z
    .locals 8

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A16()Z

    move-result v0

    const-string v6, "Required value was null."

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/71s;->A0M:LX/77J;

    if-eqz v5, :cond_0

    invoke-direct {p0, p1, p2}, LX/71s;->A01(J)J

    move-result-wide v2

    invoke-direct {p0, p3, p4}, LX/71s;->A01(J)J

    move-result-wide v0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v5, v2, v3}, LX/77J;->A00(LX/77J;J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v5, v0, v1}, LX/77J;->A00(LX/77J;J)Ljava/lang/Long;

    move-result-object v3

    if-eqz v7, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    return v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Keyframe check failed: %s"

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KeyFrameManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, p0, LX/71s;->A0F:Ljava/util/TreeSet;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    invoke-direct {p0, p1, p2}, LX/71s;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/71s;->A0F:Ljava/util/TreeSet;

    if-eqz v2, :cond_3

    invoke-direct {p0, p3, p4}, LX/71s;->A01(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dd2(LX/7zF;)Z
    .locals 1

    invoke-direct {p0}, LX/71s;->A03()V

    iget-object v0, p0, LX/71s;->A0E:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final FZb(Ljava/nio/ByteBuffer;)I
    .locals 17

    const/4 v5, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v10, p0

    iget-object v8, v10, LX/71s;->A09:LX/NnK;

    const/16 v16, -0x1

    if-eqz v8, :cond_6

    invoke-interface {v8}, LX/NnK;->CdK()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, LX/71s;->A00(J)J

    move-result-wide v3

    iget-object v11, v10, LX/71s;->A07:LX/7zJ;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-boolean v0, v10, LX/71s;->A0G:Z

    const/4 v15, 0x1

    xor-int/lit8 v14, v0, 0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v3, v6

    if-eqz v0, :cond_b

    invoke-virtual {v11, v13}, LX/7zJ;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-ltz v0, :cond_0

    cmp-long v0, v3, v11

    if-eqz v14, :cond_a

    if-gez v0, :cond_b

    :cond_0
    :goto_0
    const-wide/16 v11, -0x1

    const/4 v6, 0x0

    if-eqz v15, :cond_9

    iget-object v7, v10, LX/71s;->A07:LX/7zJ;

    iget-boolean v0, v10, LX/71s;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v7, v13, v3, v4, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-direct {v10, v1, v2}, LX/71s;->A07(J)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v10, LX/71s;->A07:LX/7zJ;

    invoke-virtual {v0, v13}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, v10, LX/71s;->A05:LX/71t;

    iput-wide v3, v0, LX/71t;->A02:J

    :cond_1
    :goto_1
    iget-object v0, v10, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    instance-of v0, v1, LX/60T;

    if-eqz v0, :cond_2

    check-cast v1, LX/60T;

    iget-object v0, v1, LX/60T;->A1H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/71s;->A0O:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BaseMediaDemuxer"

    const-string v0, "readSampleData mIsReleased: %s"

    invoke-static {v1, v0, v2}, LX/08A;->A0M(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    invoke-interface {v8, v9}, LX/NnK;->FZc(Ljava/nio/ByteBuffer;)I

    move-result v16

    :cond_3
    :goto_2
    iget-object v7, v10, LX/71s;->A0C:Ljava/lang/String;

    iget-wide v0, v10, LX/71s;->A03:J

    sub-long v8, v3, v0

    const-wide/16 v0, 0x0

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    if-lez v16, :cond_4

    const/4 v6, 0x1

    :cond_4
    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/6Y1;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Extracted frame: track="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", demuxedPtsUs="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " correctedPtsUs="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", filePtsUs="

    invoke-static {v0, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/6Y1;->A0B:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    check-cast v2, Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return v16

    :cond_7
    iget-object v7, v10, LX/71s;->A05:LX/71t;

    iget-wide v0, v7, LX/71t;->A03:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_8

    iput-wide v3, v7, LX/71t;->A03:J

    :cond_8
    iput-wide v3, v7, LX/71t;->A00:J

    goto/16 :goto_1

    :cond_9
    iget-object v7, v10, LX/71s;->A05:LX/71t;

    iget-wide v1, v7, LX/71t;->A01:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_3

    iput-wide v3, v7, LX/71t;->A01:J

    goto :goto_2

    :cond_a
    if-gtz v0, :cond_b

    goto/16 :goto_0

    :cond_b
    invoke-direct {v10, v1, v2}, LX/71s;->A07(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final FmL(J)V
    .locals 7

    invoke-direct {p0, p1, p2}, LX/71s;->A01(J)J

    move-result-wide v2

    iget-wide v0, p0, LX/71s;->A03:J

    add-long/2addr p1, v0

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1u()Z

    move-result v0

    if-nez v0, :cond_0

    move-wide p1, v2

    :cond_0
    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, LX/71s;->A07:LX/7zJ;

    iget-boolean v0, p0, LX/71s;->A0G:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v4, p1, p2, v0}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/71s;->A09:LX/NnK;

    if-eqz v6, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :cond_1
    invoke-interface {v6, v2, v3, v0}, LX/NnK;->FmM(JI)V

    :cond_2
    iget-object v6, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v6, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x2

    :cond_3
    invoke-interface {v6, v2, v3, v0}, LX/NnK;->FmM(JI)V

    :cond_4
    return-void
.end method

.method public final Fmi(LX/7zF;I)V
    .locals 12

    const/4 v6, 0x0

    invoke-direct {p0}, LX/71s;->A03()V

    iget-object v1, p0, LX/71s;->A0E:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, LX/71s;->A0L:LX/7zF;

    invoke-static {p1, v1}, LX/LjZ;->A0K(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, p0, LX/71s;->A09:LX/NnK;

    if-eqz v7, :cond_d

    invoke-interface {v7, v5}, LX/NnK;->Fmh(I)V

    iget-object v0, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/NnK;->Fmh(I)V

    :cond_0
    invoke-interface {v7}, LX/NnK;->CdK()J

    move-result-wide v0

    iput-wide v0, p0, LX/71s;->A01:J

    invoke-direct {p0}, LX/71s;->A02()V

    iput v6, p0, LX/71s;->A0I:I

    sget-object v0, LX/7zF;->A06:LX/7zF;

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v1, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A0z()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/AZH;->A16()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/71s;->A0D:Ljava/net/URL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, p0, LX/71s;->A08:LX/NiV;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    new-instance v3, LX/77J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/77J;->A01:LX/NiV;

    iput-object v1, v3, LX/77J;->A03:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, v3, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/77J;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/77J;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/77J;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/61q;

    invoke-direct {v1}, LX/61q;-><init>()V

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v4}, LX/61q;->Ahv(Ljava/lang/Integer;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v3, LX/77J;->A05:Ljava/util/concurrent/ExecutorService;

    const/4 v0, -0x1

    iput v0, v3, LX/77J;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/71s;->A0M:LX/77J;

    iget-object v0, v3, LX/77J;->A01:LX/NiV;

    invoke-interface {v0}, LX/NiV;->Agb()LX/NnK;

    move-result-object v1

    iput-object v1, v3, LX/77J;->A02:LX/NnK;

    iget-object v0, v3, LX/77J;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/NnK;->Fsq(Ljava/lang/String;)V

    iget-object v0, v3, LX/77J;->A02:LX/NnK;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, LX/NnK;->Fmh(I)V

    :cond_4
    iget-object v2, v3, LX/77J;->A03:Ljava/lang/String;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/TreeSet;

    if-eqz v1, :cond_9

    iget-object v0, v3, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Using cached keyframe list for path: %s"

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "KeyFrameManager"

    invoke-static {v0, v2, v1}, LX/65q;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A1y()Z

    move-result v0

    if-eqz v0, :cond_8

    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/71s;->A01(J)J

    move-result-wide v2

    :goto_1
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    const/4 v1, 0x0

    if-nez v0, :cond_6

    const/4 v1, 0x2

    :cond_6
    invoke-interface {v7, v2, v3, v1}, LX/NnK;->FmM(JI)V

    iget-object v0, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v0, :cond_7

    invoke-interface {v0, v2, v3, v1}, LX/NnK;->FmM(JI)V

    :cond_7
    return-void

    :cond_8
    iget-wide v2, p0, LX/71s;->A03:J

    goto :goto_1

    :cond_9
    iget-object v0, v3, LX/77J;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LX/77Z;

    invoke-direct {v1, v3, v5}, LX/77Z;-><init>(LX/77J;I)V

    iget-object v0, v3, LX/77J;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/71s;->A04:LX/60s;

    iget-object v0, v0, LX/60s;->A03:LX/AZH;

    invoke-virtual {v0}, LX/AZH;->A0z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v11, LX/77M;->A00:LX/77M;

    sget-object v6, LX/77M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/TreeSet;

    iput-object v0, p0, LX/71s;->A0F:Ljava/util/TreeSet;

    if-nez v0, :cond_5

    iget-object v5, p0, LX/71s;->A09:LX/NnK;

    if-eqz v5, :cond_c

    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-interface {v5, v0, v1, v2}, LX/NnK;->FmM(JI)V

    invoke-interface {v5}, LX/NnK;->CdK()J

    move-result-wide v9

    :goto_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-wide/16 v0, 0x1

    add-long/2addr v0, v9

    const/4 v3, 0x1

    invoke-interface {v5, v0, v1, v3}, LX/NnK;->FmM(JI)V

    invoke-interface {v5}, LX/NnK;->CdK()J

    move-result-wide v1

    invoke-interface {v5}, LX/NnK;->CdI()I

    move-result v0

    if-ne v0, v3, :cond_b

    cmp-long v0, v1, v9

    if-lez v0, :cond_b

    invoke-interface {v5}, LX/NnK;->ACh()Z

    move-result v0

    if-eqz v0, :cond_b

    move-wide v9, v1

    goto :goto_2

    :cond_b
    monitor-enter v11

    :try_start_0
    invoke-virtual {v6, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v11

    iput-object v4, p0, LX/71s;->A0F:Ljava/util/TreeSet;

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_c
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Fso(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v0, LX/7zF;->A03:LX/7zF;

    invoke-virtual {p1, v0, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04(LX/7zF;I)LX/8AQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/8AQ;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A02:Ljava/io/File;

    iput-object v0, p0, LX/71s;->A0B:Ljava/io/File;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A04:LX/7zT;

    iget-object v0, v0, LX/7zT;->A03:Ljava/net/URL;

    iput-object v0, p0, LX/71s;->A0D:Ljava/net/URL;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7zV;

    iget-object v0, v0, LX/7zV;->A03:LX/7zJ;

    iput-object v0, p0, LX/71s;->A07:LX/7zJ;

    return-void

    :cond_0
    const-string v1, "get null audio track when setting data source from MediaComposition"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Fsp(Ljava/io/File;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/71s;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/HVP;->A02:LX/HVP;

    invoke-virtual {v0, p1}, LX/HVP;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    sget-object v0, LX/HVP;->A00:Ljava/io/File;

    if-eqz v0, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, LX/71s;->A0B:Ljava/io/File;

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G9V(LX/7zJ;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/71s;->A07:LX/7zJ;

    return-void
.end method

.method public final GSg(LX/7zJ;)V
    .locals 2

    iput-object p1, p0, LX/71s;->A07:LX/7zJ;

    invoke-direct {p0}, LX/71s;->A05()V

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/71s;->A02:J

    invoke-direct {p0}, LX/71s;->A02()V

    return-void
.end method

.method public final release()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    if-nez v0, :cond_0

    const-string v0, "null"

    :cond_0
    const/4 v3, 0x0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release: mMediaExtractor=%s"

    invoke-static {v0, v1}, LX/71s;->A06(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/71s;->A09:LX/NnK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/71s;->A0O:Z

    invoke-interface {v0}, LX/NnK;->release()V

    iput-object v2, p0, LX/71s;->A09:LX/NnK;

    :cond_1
    iget-object v0, p0, LX/71s;->A0A:LX/NnK;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/NnK;->release()V

    :cond_2
    iput-object v2, p0, LX/71s;->A0A:LX/NnK;

    iget-object v1, p0, LX/71s;->A0M:LX/77J;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/77J;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/77J;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/77J;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/77J;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v1, LX/77J;->A04:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, LX/77J;->A02:LX/NnK;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/NnK;->release()V

    :cond_3
    iput-object v2, v1, LX/77J;->A02:LX/NnK;

    :cond_4
    iput-object v2, p0, LX/71s;->A0M:LX/77J;

    return-void
.end method
