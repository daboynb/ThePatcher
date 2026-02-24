.class public final LX/fcA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field public final synthetic A00:LX/buO;


# direct methods
.method public constructor <init>(LX/buO;)V
    .locals 0

    iput-object p1, p0, LX/fcA;->A00:LX/buO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/fcA;->A00:LX/buO;

    iget-object v3, v0, LX/buO;->A03:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/bwz;

    move-object/from16 v1, p1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v12, LX/bwz;->A05:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/ast;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {v5, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v1, :cond_4

    move-object v7, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v12, LX/bwz;->A04:Ljava/lang/String;

    if-eqz v0, :cond_14

    iget-object v0, v12, LX/bwz;->A02:LX/1nr;

    if-nez v0, :cond_12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/1nr;->values()[LX/1nr;

    move-result-object v8

    array-length v7, v8

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_6

    aget-object v1, v8, v6

    iget v5, v1, LX/1nr;->A01:I

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_5

    if-ne v5, v9, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-static {}, LX/1ns;->values()[LX/1ns;

    move-result-object v11

    array-length v10, v11

    const/4 v8, 0x0

    move-object v7, v8

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v10, :cond_b

    aget-object v5, v11, v6

    iget v0, v5, LX/1ns;->A00:I

    if-lt v0, v9, :cond_8

    if-eqz v8, :cond_7

    iget v1, v8, LX/1ns;->A00:I

    iget v0, v5, LX/1ns;->A00:I

    if-le v1, v0, :cond_8

    :cond_7
    move-object v8, v5

    :cond_8
    if-eqz v7, :cond_9

    iget v1, v5, LX/1ns;->A00:I

    iget v0, v7, LX/1ns;->A00:I

    if-le v1, v0, :cond_a

    :cond_9
    move-object v7, v5

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_b
    if-nez v8, :cond_c

    if-eqz v7, :cond_15

    move-object v8, v7

    :cond_c
    iget v0, v8, LX/1ns;->A00:I

    if-eq v0, v9, :cond_d

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Priority"

    const-string v0, "Unknown androidThreadPriority:%d.  Mapped to %s"

    invoke-static {v1, v0, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, LX/1nr;->values()[LX/1nr;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_f

    aget-object v1, v7, v5

    iget-object v0, v1, LX/1nr;->A02:LX/1ns;

    if-eqz v0, :cond_e

    if-ne v0, v8, :cond_e

    goto :goto_6

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_f
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_11

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v1, "Priority"

    const-string v0, "Unknown threadPriority %s"

    invoke-static {v1, v0, v5}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, LX/1nr;->A04:LX/1nr;

    goto :goto_6

    :cond_10
    sget-object v1, LX/1nr;->A0A:LX/1nr;

    goto :goto_6

    :catch_0
    move-exception v1

    const-string v0, "Unable to get thread priority"

    invoke-static {v1, v0}, LX/aXN;->A00(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_6

    :cond_11
    sget-object v1, LX/1nr;->A05:LX/1nr;

    :goto_6
    iput-object v1, v12, LX/bwz;->A02:LX/1nr;

    :cond_12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v12, LX/bwz;->A01:J

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, v12, LX/bwz;->A00:J

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/bwz;->A05:Z

    goto :goto_7

    :cond_13
    iget-object v13, v12, LX/bwz;->A04:Ljava/lang/String;

    invoke-static {v13}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v14

    iget-wide v0, v12, LX/bwz;->A01:J

    sub-long/2addr v14, v0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v16

    iget-wide v0, v12, LX/bwz;->A00:J

    sub-long v16, v16, v0

    invoke-static/range {v12 .. v17}, LX/bwz;->A00(LX/bwz;Ljava/lang/String;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/bwz;->A05:Z

    const/4 v0, 0x0

    iput-object v0, v12, LX/bwz;->A04:Ljava/lang/String;

    :cond_14
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_16
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
