.class public final LX/Pcx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Reo;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/app/Activity;

.field public final synthetic A02:LX/254;

.field public final synthetic A03:LX/Rbg;

.field public final synthetic A04:LX/OIb;

.field public final synthetic A05:LX/JKR;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/254;LX/Rbg;LX/OIb;LX/JKR;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p4, p0, LX/Pcx;->A04:LX/OIb;

    iput-object p1, p0, LX/Pcx;->A01:Landroid/app/Activity;

    iput-object p2, p0, LX/Pcx;->A02:LX/254;

    iput-object p5, p0, LX/Pcx;->A05:LX/JKR;

    iput-wide p7, p0, LX/Pcx;->A00:J

    iput-object p3, p0, LX/Pcx;->A03:LX/Rbg;

    iput-object p6, p0, LX/Pcx;->A06:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVH(LX/C55;)V
    .locals 7

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    :goto_0
    const/16 v0, 0x453

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Pcx;->A04:LX/OIb;

    iget-object v2, p0, LX/Pcx;->A02:LX/254;

    iget-object v1, p0, LX/Pcx;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/Pcx;->A01:Landroid/app/Activity;

    invoke-static {v0, v2, v3, v1}, LX/OIb;->A00(Landroid/app/Activity;LX/254;LX/OIb;Ljava/lang/String;)V

    :cond_0
    iget-object v5, p0, LX/Pcx;->A02:LX/254;

    iget-object v4, p0, LX/Pcx;->A05:LX/JKR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Pcx;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v6, v2, v3}, LX/OIb;->A02(LX/254;LX/JKR;Ljava/lang/String;J)V

    return-void

    :cond_1
    const-string v6, "unknown"

    goto :goto_0
.end method

.method public final FDo(Ljava/lang/String;)V
    .locals 13

    iget-object v7, p0, LX/Pcx;->A01:Landroid/app/Activity;

    invoke-static {v7}, LX/RlC;->A00(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    sget-object v0, LX/OB9;->A01:Ljava/util/regex/Pattern;

    :goto_0
    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {p1, v0}, LX/OB9;->A00(Ljava/lang/String;Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v10, p0, LX/Pcx;->A02:LX/254;

    iget-object v0, p0, LX/Pcx;->A05:LX/JKR;

    iget-object v9, v0, LX/JKR;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Pcx;->A00:J

    sub-long/2addr v2, v0

    long-to-double v5, v2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/222;->A00()D

    move-result-wide v3

    sget-object v12, LX/6hs;->A02:LX/6hv;

    invoke-static {v12}, LX/222;->A01(LX/6hv;)D

    move-result-wide v1

    invoke-static {v10}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v11

    const-string v0, "ig_android_sms_retriever_received_sms"

    invoke-virtual {v11, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v11

    invoke-static {v11, v3, v4}, LX/231;->A1F(LX/0vz;D)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    const-string v0, "duration"

    invoke-interface {v11, v0, v5}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v11, v3, v4, v1, v2}, LX/232;->A19(LX/0vz;DD)V

    invoke-static {v11}, LX/231;->A1D(LX/0vz;)V

    invoke-static {v11}, LX/232;->A18(LX/0vz;)V

    invoke-static {}, LX/FNz;->A02()Ljava/lang/String;

    move-result-object v3

    const-string v0, "release_channel"

    invoke-static {v11, v0, v3, v1, v2}, LX/232;->A1J(LX/0vz;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-static {v11, v9}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    invoke-static {v11, v12}, LX/233;->A1B(LX/0vz;LX/6hv;)V

    invoke-static {v11, v10}, LX/232;->A1C(LX/0vz;LX/LjV;)V

    iget-object v1, p0, LX/Pcx;->A03:LX/Rbg;

    iget-object v0, p0, LX/Pcx;->A06:Ljava/lang/String;

    invoke-interface {v1, v7, v8, v0}, LX/Rbg;->F3i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/OB9;->A03:Ljava/util/regex/Pattern;

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/Pcx;->A02:LX/254;

    iget-object v4, p0, LX/Pcx;->A05:LX/JKR;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/Pcx;->A00:J

    sub-long/2addr v2, v0

    const-string v0, "parse_error"

    invoke-static {v5, v4, v0, v2, v3}, LX/OIb;->A02(LX/254;LX/JKR;Ljava/lang/String;J)V

    return-void
.end method
