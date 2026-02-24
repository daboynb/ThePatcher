.class public final LX/bMK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eg1;


# static fields
.field public static final A00:LX/eOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/bLt;

    invoke-direct {v0}, LX/bLt;-><init>()V

    sput-object v0, LX/bMK;->A00:LX/eOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/emd;Ljava/lang/StringBuilder;I)V
    .locals 2

    invoke-interface {p0}, LX/emd;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " (policy: "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emd;->COf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , ver: "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emd;->D9l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " , ver_timestamp: "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emd;->CpC()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , sample_rate: "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/emd;->CWg()LX/YE2;

    move-result-object v0

    invoke-virtual {v0}, LX/YE2;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public final FaJ(LX/emd;[LX/aod;[LX/aod;[LX/aod;[Ljava/lang/String;I)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EVENT TYPE: ig_contextual_config_micro_exposure\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p6}, LX/bMK;->A00(LX/emd;Ljava/lang/StringBuilder;I)V

    const-string v0, " - RESULT - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " contexts: "

    invoke-interface {p1}, LX/emd;->BN8()[LX/YE3;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, v2}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_0
    const-string v0, " , buckets: "

    if-eqz p5, :cond_3

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, p5}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_1
    const-string v0, " , values: "

    if-eqz p2, :cond_2

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, p2}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_2
    const-string v0, " , monitors: "

    invoke-interface {p1}, LX/emd;->CCH()[LX/YE3;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, v2}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_3
    const-string v0, " , monitor_values: "

    if-eqz p3, :cond_0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, p3}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    :goto_4
    const-string v0, " , result: "

    if-eqz p4, :cond_5

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/bMK;->A00:LX/eOL;

    invoke-static {v0, v1, p4}, LX/ODl;->A01(LX/eOL;Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, " , monitor_values: none"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_1
    const-string v0, " , monitors: none"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    const-string v0, " , values: none"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    const-string v0, " , buckets: none"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v0, " contexts: none"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    const-string v0, " , result: INVALID"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final FaK(LX/emd;Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EVENT TYPE: ig_contextual_config_micro_exposure_exception\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1, p3}, LX/bMK;->A00(LX/emd;Ljava/lang/StringBuilder;I)V

    const-string v0, " - ERROR - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method
