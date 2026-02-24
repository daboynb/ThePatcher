.class public abstract LX/To4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/WDd;


# static fields
.field public static final A02:LX/TPz;


# instance fields
.field public A00:I

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-instance v0, LX/TPz;

    invoke-direct {v0, v1}, LX/TPz;-><init>(I)V

    sput-object v0, LX/To4;->A02:LX/TPz;

    return-void
.end method

.method public static A00(Ljava/io/InputStream;Z)LX/R6d;
    .locals 9

    sget-object v7, LX/To4;->A02:LX/TPz;

    invoke-virtual {v7}, LX/TPz;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/R6d;

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_0

    const/high16 v0, 0x20000

    new-array v0, v0, [B

    new-instance v6, LX/R6d;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/R6d;->A01:Ljava/lang/String;

    iput-object v0, v6, LX/R6d;->A02:[B

    iput v8, v6, LX/R6d;->A00:I

    :cond_0
    iget-object v4, v6, LX/R6d;->A02:[B

    move-object v3, v4

    const/4 v2, 0x0

    :cond_1
    :goto_0
    :try_start_0
    array-length v0, v4

    sub-int/2addr v0, v2

    invoke-virtual {p0, v4, v2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    add-int/2addr v2, v1

    array-length v1, v4

    if-lt v2, v1, :cond_1

    shl-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    invoke-static {v4, v8, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p1, :cond_2

    if-nez v2, :cond_4

    :cond_2
    invoke-virtual {v7, v6}, LX/TPz;->A02(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    sget-object v0, LX/6rf;->A0R:LX/6rf;

    invoke-virtual {v0, v1}, LX/6rf;->A05(Ljava/lang/Throwable;)V

    return-object v5

    :cond_3
    throw v1

    :cond_4
    if-eq v3, v4, :cond_5

    invoke-virtual {v7, v6}, LX/TPz;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/R6d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/R6d;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/R6d;->A02:[B

    iput v2, v0, LX/R6d;->A00:I

    return-object v0

    :cond_5
    iput v2, v6, LX/R6d;->A00:I

    return-object v6
.end method

.method public static A01(LX/R6d;)V
    .locals 2

    iget-object v0, p0, LX/R6d;->A02:[B

    array-length v1, v0

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/R6d;->A01:Ljava/lang/String;

    sget-object v0, LX/To4;->A02:LX/TPz;

    invoke-virtual {v0, p0}, LX/TPz;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
