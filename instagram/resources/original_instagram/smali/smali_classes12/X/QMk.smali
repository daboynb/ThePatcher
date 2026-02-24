.class public final LX/QMk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Ukm;


# direct methods
.method public constructor <init>()V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Rgd;

    invoke-direct {v6}, LX/Rgd;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x14

    invoke-virtual {v6, v0, v1, v2}, LX/Rgd;->A00(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v0, v1, v2}, LX/Rgd;->A01(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v6, v0, v1, v2}, LX/Rgd;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/4 v13, 0x0

    sget-object v0, LX/03h;->A00:[Ljava/lang/String;

    filled-new-array {v0}, [[Ljava/lang/String;

    move-result-object v3

    const-wide v1, 0x1a383a6a6d0L

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    sget-object v2, LX/Rfi;->A02:LX/Rfi;

    :goto_0
    iput-object v2, v6, LX/Rgd;->A0G:LX/Rfi;

    new-instance v0, LX/Ukm;

    invoke-direct {v0, v6}, LX/Ukm;-><init>(LX/Rgd;)V

    iput-object v0, p0, LX/QMk;->A00:LX/Ukm;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    aget-object v10, v3, v13

    array-length v9, v10

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v9, :cond_2

    aget-object v5, v10, v7

    sget-object v12, LX/Q1e;->A00:[Ljava/lang/String;

    const/16 v4, 0xf

    const/4 v3, 0x0

    :cond_1
    aget-object v2, v12, v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, "sha256/"

    invoke-static {v11, v5, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_4

    aget-object v1, v0, v13

    new-instance v0, LX/QsT;

    invoke-direct {v0, v2, v1}, LX/QsT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "*."

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v5}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_3

    aget-object v1, v0, v13

    new-instance v0, LX/QsT;

    invoke-direct {v0, v2, v1}, LX/QsT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v4, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, LX/Rfi;->A02:LX/Rfi;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    new-instance v2, LX/Rfi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Rfi;->A00:Ljava/util/Set;

    iput-object v0, v2, LX/Rfi;->A01:LX/O6G;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_3
    const-string v0, "pattern == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    const-string v0, "pattern == null"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
