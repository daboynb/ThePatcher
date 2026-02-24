.class public final LX/bML;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg1;


# static fields
.field public static final A03:LX/eOL;


# instance fields
.field public A00:LX/A3W;

.field public A01:LX/bMK;

.field public A02:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bLs;

    invoke-direct {v0}, LX/bLs;-><init>()V

    sput-object v0, LX/bML;->A03:LX/eOL;

    return-void
.end method

.method private A00(LX/emd;LX/2lr;)V
    .locals 3

    invoke-interface {p1}, LX/emd;->CWg()LX/YE2;

    move-result-object v2

    iget-boolean v0, v2, LX/YE2;->A02:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/bML;->A02:Ljava/util/Random;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, LX/YE2;->A00:Ljava/lang/String;

    const-string v0, "json"

    invoke-virtual {p2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/YE2;->A02:Z

    :cond_0
    return-void
.end method

.method public static A01(LX/emd;LX/2lr;)V
    .locals 3

    invoke-interface {p0}, LX/emd;->CWg()LX/YE2;

    move-result-object v0

    iget-object v1, v0, LX/YE2;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sample_rate"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v1, "policy_id"

    invoke-interface {p0}, LX/emd;->COf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7c2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, LX/emd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "version"

    invoke-interface {p0}, LX/emd;->D9l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, LX/emd;->CpC()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "cfg_ver_timestamp"

    invoke-virtual {p1, v1, v0}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void
.end method


# virtual methods
.method public final FaJ(LX/emd;[LX/aod;[LX/aod;[LX/aod;[Ljava/lang/String;I)V
    .locals 10

    iget-object v3, p0, LX/bML;->A01:LX/bMK;

    const/16 v9, 0xa

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v9}, LX/bMK;->FaJ(LX/emd;[LX/aod;[LX/aod;[LX/aod;[Ljava/lang/String;I)V

    iget-object v0, p0, LX/bML;->A02:Ljava/util/Random;

    invoke-virtual {v0, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_5

    const-string v1, "ig_contextual_config_micro_exposure"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    invoke-static {p1, v2}, LX/bML;->A01(LX/emd;LX/2lr;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, LX/emd;->BN8()[LX/YE3;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, v1}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "context"

    invoke-static {v2, v0, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, p2}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/16 v0, 0x56

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    if-eqz p5, :cond_2

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, p5}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "bucket"

    invoke-static {v2, v0, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    invoke-interface {p1}, LX/emd;->CCH()[LX/YE3;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, v1}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "monitor"

    invoke-static {v2, v0, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_3
    if-eqz p3, :cond_4

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, p3}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const-string v0, "monitor_value"

    invoke-static {v2, v0, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    if-eqz p4, :cond_7

    sget-object v0, LX/bML;->A03:LX/eOL;

    invoke-static {v0, v3, p4}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    :goto_0
    const-string v1, "result"

    if-eqz v0, :cond_6

    invoke-static {v2, v1, v3}, LX/bML;->A02(LX/2lr;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_1
    invoke-direct {p0, p1, v2}, LX/bML;->A00(LX/emd;LX/2lr;)V

    iget-object v0, p0, LX/bML;->A00:LX/A3W;

    invoke-interface {v0, v2}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_5
    return-void

    :cond_6
    const-string v0, "INVALID"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FaK(LX/emd;Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/bML;->A01:LX/bMK;

    const/16 v1, 0xa

    invoke-virtual {v0, p1, p2, v1}, LX/bMK;->FaK(LX/emd;Ljava/lang/String;I)V

    iget-object v0, p0, LX/bML;->A02:Ljava/util/Random;

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "ig_contextual_config_micro_exposure_exception"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {p1, v1}, LX/bML;->A01(LX/emd;LX/2lr;)V

    const-string v0, "exception"

    invoke-virtual {v1, v0, p2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, LX/bML;->A00(LX/emd;LX/2lr;)V

    iget-object v0, p0, LX/bML;->A00:LX/A3W;

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    :cond_0
    return-void
.end method
