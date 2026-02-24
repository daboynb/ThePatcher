.class public abstract LX/TcF;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0Fo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/0Fo;->A00()LX/0Fo;

    move-result-object v0

    sput-object v0, LX/TcF;->A00:LX/0Fo;

    return-void
.end method

.method public static A00(LX/0AD;Ljava/util/List;Z)Ljava/lang/String;
    .locals 13

    const/4 v9, 0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    new-instance v0, LX/0A3;

    invoke-direct {v0}, LX/0A3;-><init>()V

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v0

    iput-boolean v9, v0, LX/0A6;->A00:Z

    invoke-static {v0}, LX/0A3;->A00(LX/0A3;)LX/0A3;

    move-result-object v7

    iput-boolean v9, v7, LX/0A3;->A02:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Io;

    if-nez p2, :cond_1

    iget-boolean v0, v6, LX/7Io;->A0E:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, p0

    if-eqz p0, :cond_0

    invoke-virtual {v6}, LX/7Io;->A00()J

    move-result-wide v1

    iget v3, v6, LX/7Io;->A0B:I

    if-eq v3, v9, :cond_8

    const/4 v0, 0x2

    if-eq v3, v0, :cond_7

    const/4 v0, 0x3

    if-eq v3, v0, :cond_5

    const/4 v0, 0x4

    if-ne v3, v0, :cond_2

    invoke-interface {p0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    iput-object v0, v6, LX/7Io;->A03:Ljava/lang/Object;

    :cond_2
    iget-object v0, v7, LX/0A3;->A00:LX/08q;

    iget-object v0, v0, LX/08q;->A00:Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;

    invoke-virtual {v0}, Lcom/facebook/mobileconfig/factory/MobileConfigValueSource;->getSource()I

    move-result v0

    iput v0, v6, LX/7Io;->A02:I

    instance-of v0, p0, LX/2fo;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/2fo;

    if-eqz v4, :cond_4

    iget v3, v6, LX/7Io;->A07:I

    iget v0, v6, LX/7Io;->A0A:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/2fo;->A0F(Ljava/lang/Long;I)LX/0AD;

    move-result-object v5

    :goto_2
    check-cast v5, LX/Yju;

    if-eqz v5, :cond_3

    invoke-interface {v5}, LX/Yju;->D49()I

    move-result v0

    iput v0, v6, LX/7Io;->A01:I

    invoke-interface {v5, v1, v2}, LX/Yju;->C4Z(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/7Io;->A05:Ljava/lang/String;

    invoke-interface {v5, v1, v2}, LX/Yju;->C4e(J)I

    move-result v0

    iput v0, v6, LX/7Io;->A00:I

    :cond_3
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Yju;

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_5
    const/16 v0, 0x3c

    ushr-long v10, v1, v0

    const-wide/16 v3, 0x1

    and-long/2addr v10, v3

    cmp-long v0, v10, v3

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-interface {p0, v7, v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuN(LX/0A3;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_6
    invoke-interface {p0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    invoke-interface {p0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_8
    invoke-interface {p0, v7, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_9
    invoke-static {v8, v9}, LX/TcF;->A01(Ljava/util/Collection;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/util/Collection;Z)Ljava/lang/String;
    .locals 16

    const/4 v15, 0x0

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/TcF;->A00:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    if-eqz p1, :cond_f

    const-string v0, "configs"

    invoke-virtual {v5, v0}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    move-result-object v8

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-string v13, ""

    move-object v7, v15

    move-object v3, v15

    move-object v6, v13

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "MobileConfigDebugUtil"

    if-eqz v0, :cond_10

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Io;

    iget v1, v4, LX/7Io;->A08:I

    iget-object v10, v4, LX/7Io;->A04:Ljava/lang/String;

    if-lez v1, :cond_e

    const/high16 v0, 0x100000

    if-ge v1, v0, :cond_e

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v8, v2}, LX/0Fr;->A0B(Ljava/lang/String;)LX/0Fr;

    move-result-object v7

    const-string v1, "fields"

    iget-object v0, v7, LX/0Gd;->A01:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A01()LX/0Fz;

    move-result-object v3

    invoke-virtual {v7, v3, v1}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    move-object v6, v2

    :cond_2
    if-eqz v3, :cond_11

    iget-object v0, v3, LX/0Gd;->A01:LX/0Fo;

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0Fz;->A0B(LX/0Gd;)V

    iget v12, v4, LX/7Io;->A09:I

    const/4 v0, -0x1

    if-eq v12, v0, :cond_3

    const/16 v1, 0x4000

    const/4 v0, 0x0

    if-lt v12, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    const-string v11, "k"

    if-eqz v0, :cond_5

    const-string v1, "pname"

    iget-object v0, v4, LX/7Io;->A06:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v11}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v11, v4, LX/7Io;->A0B:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_c

    const/4 v0, 0x2

    if-eq v11, v0, :cond_b

    const/4 v0, 0x3

    if-eq v11, v0, :cond_9

    const/4 v0, 0x4

    if-eq v11, v0, :cond_7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/7Io;->A06:Ljava/lang/String;

    filled-new-array {v1, v10, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Caught unsupported type %d for config %s, param %s in api consistency logging"

    invoke-static {v9, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_3
    iget v0, v4, LX/7Io;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "src"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v4, LX/7Io;->A01:I

    if-eqz v0, :cond_6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "tt"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v0, v4, LX/7Io;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v4, LX/7Io;->A00:I

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lm"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "li"

    iget-object v0, v4, LX/7Io;->A05:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, v4, LX/7Io;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "dbl"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_9
    iget-object v1, v4, LX/7Io;->A03:Ljava/lang/Object;

    if-nez v1, :cond_a

    move-object v1, v13

    :cond_a
    const-string v0, "str"

    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/7Io;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "i64"

    goto :goto_5

    :cond_c
    iget-object v0, v4, LX/7Io;->A03:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "bln"

    :goto_5
    invoke-static {v2, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    move-object v2, v10

    goto/16 :goto_2

    :cond_f
    move-object v8, v5

    goto/16 :goto_0

    :cond_10
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    invoke-static {}, LX/0Fd;->A00()LX/0Fd;

    move-result-object v0

    iput-object v0, v5, LX/0Gd;->A02:LX/0Fd;

    invoke-virtual {v0, v5, v1}, LX/0Fd;->A05(LX/0Gd;Ljava/io/Writer;)V

    invoke-virtual {v5}, LX/0Gd;->A02()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    return-object v15
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to generate BATCH_API3 consistency logging JSON"

    invoke-static {v9, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15

    :cond_11
    return-object v15
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x5f

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
