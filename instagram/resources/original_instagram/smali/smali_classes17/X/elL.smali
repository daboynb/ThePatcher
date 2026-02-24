.class public final LX/elL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/emO;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/Map;

.field public A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "ApplicationAnalyticsUtils"

    new-instance v0, LX/emO;

    invoke-direct {v0, v1}, LX/emO;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/elL;->A03:LX/emO;

    return-void
.end method

.method public static final A00(LX/elL;LX/do4;)LX/WD6;
    .locals 6

    sget-object v0, LX/V7B;->zzbin:LX/V7B;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v4

    check-cast v4, LX/WD6;

    iget-wide v1, p1, LX/do4;->A01:J

    iget-boolean v5, v4, LX/Coh;->A01:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, LX/Coh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Coh;->A01:Z

    const/4 v5, 0x0

    :cond_0
    iget-object v3, v4, LX/Coh;->A00:LX/Cof;

    check-cast v3, LX/V7B;

    iget v0, v3, LX/V7B;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/V7B;->zzahj:I

    iput-wide v1, v3, LX/V7B;->zzbgp:J

    iget v1, p1, LX/do4;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p1, LX/do4;->A00:I

    if-eqz v5, :cond_1

    invoke-virtual {v4}, LX/Coh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Coh;->A01:Z

    :cond_1
    iget-object v3, v4, LX/Coh;->A00:LX/Cof;

    check-cast v3, LX/V7B;

    iget v2, v3, LX/V7B;->zzahj:I

    const/high16 v0, 0x10000000

    or-int/2addr v2, v0

    iput v2, v3, LX/V7B;->zzahj:I

    iput v1, v3, LX/V7B;->zzbhv:I

    iget-object v1, p1, LX/do4;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const/high16 v0, 0x10000

    or-int/2addr v2, v0

    iput v2, v3, LX/V7B;->zzahj:I

    iput-object v1, v3, LX/V7B;->zzbhd:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/V05;->zzbfp:LX/V05;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v5

    const-string v2, "19.0.0"

    iget-boolean v3, v5, LX/Coh;->A01:Z

    if-eqz v3, :cond_3

    invoke-virtual {v5}, LX/Coh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Coh;->A01:Z

    const/4 v3, 0x0

    :cond_3
    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V05;

    iget v0, v1, LX/V05;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/V05;->zzahj:I

    iput-object v2, v1, LX/V05;->zzbfo:Ljava/lang/String;

    iget-object v2, p0, LX/elL;->A00:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v5}, LX/Coh;->A01()V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Coh;->A01:Z

    :cond_4
    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V05;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/V05;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/V05;->zzahj:I

    iput-object v2, v1, LX/V05;->zzbfn:Ljava/lang/String;

    invoke-virtual {v5}, LX/Coh;->A00()LX/Cof;

    move-result-object v5

    invoke-static {v4}, LX/C3C;->A11(LX/Coh;)V

    iget-object v3, v4, LX/Coh;->A00:LX/Cof;

    check-cast v3, LX/V7B;

    iget-object v2, v3, LX/V7B;->zzbic:LX/Pao;

    move-object v0, v2

    check-cast v0, LX/NvU;

    iget-boolean v0, v0, LX/NvU;->A00:Z

    if-nez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    if-nez v1, :cond_5

    const/16 v0, 0xa

    :cond_5
    invoke-interface {v2, v0}, LX/Pao;->GXW(I)LX/Pao;

    move-result-object v2

    iput-object v2, v3, LX/V7B;->zzbic:LX/Pao;

    :cond_6
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v5

    check-cast v5, LX/Uvv;

    iget-object v0, p1, LX/do4;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    sget-object v0, LX/V08;->zzbiy:LX/V08;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v3

    iget-object v2, p1, LX/do4;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v3, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V08;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v1, LX/V08;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/V08;->zzahj:I

    iput-object v2, v1, LX/V08;->zzbiw:Ljava/lang/String;

    invoke-virtual {v3}, LX/Coh;->A00()LX/Cof;

    move-result-object v0

    check-cast v0, LX/V08;

    invoke-static {v5}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, LX/V6N;->zzbfq:LX/V08;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/V6N;->zzahj:I

    :cond_7
    const/4 p0, 0x0

    iget-boolean v0, v5, LX/Coh;->A01:Z

    if-eqz v0, :cond_8

    invoke-virtual {v5}, LX/Coh;->A01()V

    iput-boolean p0, v5, LX/Coh;->A01:Z

    :cond_8
    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/V6N;->zzahj:I

    iput-boolean p0, v1, LX/V6N;->zzbfr:Z

    iget-object v3, p1, LX/do4;->A03:Ljava/lang/String;

    if-eqz v3, :cond_9

    :try_start_0
    const-string v1, "-"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v2, LX/elL;->A03:LX/emO;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "receiverSessionId %s is not valid for hash: %s"

    invoke-virtual {v2, v0, v1}, LX/emO;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v5}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v5, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/V6N;->zzahj:I

    iput-wide v2, v1, LX/V6N;->zzbfs:J

    :cond_9
    invoke-virtual {v4, v5}, LX/WD6;->A03(LX/Uvv;)V

    return-object v4
.end method

.method public static A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    sget-object v0, LX/CoB;->A01:LX/NlC;

    return-object v0

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object p1

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/WD6;Z)V
    .locals 3

    iget-object v0, p0, LX/Coh;->A00:LX/Cof;

    check-cast v0, LX/V7B;

    iget-object v1, v0, LX/V7B;->zzbhx:LX/V6N;

    if-nez v1, :cond_0

    sget-object v1, LX/V6N;->zzbga:LX/V6N;

    :cond_0
    sget-object v0, LX/V6N;->zzbga:LX/V6N;

    invoke-virtual {v0}, LX/Cof;->A03()LX/Coh;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/Coh;->A02(LX/Cof;)V

    check-cast v2, LX/Uvv;

    invoke-static {v2}, LX/C3C;->A11(LX/Coh;)V

    iget-object v1, v2, LX/Coh;->A00:LX/Cof;

    check-cast v1, LX/V6N;

    iget v0, v1, LX/V6N;->zzahj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/V6N;->zzahj:I

    iput-boolean p1, v1, LX/V6N;->zzbfr:Z

    invoke-virtual {p0, v2}, LX/WD6;->A03(LX/Uvv;)V

    return-void
.end method
