.class public final Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.casting.data.DialApplicationControlRepository$launchApplication$2"
    f = "DialApplicationControlRepository.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0xa7,
        0xc1
    }
    m = "invokeSuspend"
    n = {
        "attempt",
        "attempt"
    }
    s = {
        "I$0",
        "I$0"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public final synthetic A02:LX/MY1;

.field public final synthetic A03:LX/H3Z;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/MY1;LX/H3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iput-object p2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    iput-object p1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/MY1;

    iput-object p4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget-object v3, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    iget-object v1, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/MY1;

    iget-object v4, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    new-instance v0, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;-><init>(LX/MY1;LX/H3Z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p1

    const-string v23, "http_error"

    const/16 v0, 0x63

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v22

    sget-object v13, LX/2a9;->A02:LX/2a9;

    move-object/from16 v12, p0

    iget v3, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    const-string v11, "failure_type"

    const-string v10, "app_name"

    const/16 v0, 0xb4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "device_manufacturer"

    const-string v7, "error_description"

    const-string v6, "launch_airwave_failed"

    const/16 v21, 0x2

    const-string v20, ""

    const-string v5, "DialApplicationControl"

    const/16 v19, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iget v2, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    if-eq v3, v0, :cond_4

    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_1
    iget-object v14, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v0, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    move-object/from16 v26, v0

    sget-object v18, LX/Rnu;->A01:LX/Rnu;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Starting launch of "

    invoke-static {v0, v14, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v26 .. v26}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1, v4, v2}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v15, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A05:Ljava/lang/String;

    move/from16 v0, v19

    new-array v0, v0, [C

    const/16 v1, 0x2f

    const/4 v3, 0x0

    aput-char v1, v0, v3

    invoke-static {v15, v0}, LX/1ms;->A0U(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v2, v1}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v0, "?"

    invoke-static {v2, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "&clientDialVer=2.2.1"

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v17

    iget-object v0, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A06:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v16

    const-string v2, "Content-Type"

    const-string v0, "application/json; charset=utf-8"

    new-instance v1, LX/2ws;

    invoke-direct {v1, v2, v0}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/Tzj;

    move-object/from16 v0, v16

    invoke-direct {v15, v1, v0}, LX/Tzj;-><init>(LX/2ws;[B)V

    :goto_1
    invoke-static {}, LX/368;->A0Y()LX/3cz;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, LX/3cz;->A02(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/3cz;->A01(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_1
    const/4 v15, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "?clientDialVer=2.2.1"

    goto :goto_0

    :goto_2
    if-eqz v15, :cond_3

    const-string v16, "Content-Length"

    iget-object v0, v15, LX/Tzj;->A00:[B

    array-length v0, v0

    int-to-long v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, LX/327;->A0l(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/3cz;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v15, v2, LX/3cz;->A00:LX/Jvm;

    :cond_3
    invoke-static {}, LX/458;->A0N()LX/3kd;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/3kd;->A03(Ljava/lang/Integer;)V

    const-string v0, "DIAL Application Control"

    iput-object v0, v1, LX/3kd;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/3kd;->A00()LX/3km;

    move-result-object v15

    sget-object v0, LX/2ml;->A02:LX/2mm;

    invoke-virtual {v0}, LX/2mm;->A00()LX/2ml;

    invoke-virtual {v2}, LX/3cz;->A00()LX/3kc;

    move-result-object v1

    new-instance v0, LX/3sT;

    invoke-direct {v0, v1, v15}, LX/3sT;-><init>(LX/3kc;LX/3km;)V

    invoke-static {v0}, LX/2ml;->A00(LX/3sT;)LX/6Ty;

    move-result-object v0

    iget v2, v0, LX/6Ty;->A02:I

    const/16 v0, 0xc8

    if-gt v0, v2, :cond_e

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_e

    const/4 v2, 0x1

    :goto_3
    const/4 v0, 0x4

    if-ge v2, v0, :cond_8

    iget-object v4, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A02:LX/MY1;

    iget-object v3, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    iget-object v1, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iput v2, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    move/from16 v0, v19

    iput v0, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    invoke-virtual {v4, v3, v1, v12}, LX/MY1;->A02(LX/H3Z;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_5

    goto :goto_5

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/O2C;

    sget-object v0, LX/KZ0;->A00:LX/KZ0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v14, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v13, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    sget-object v4, LX/Rnu;->A01:LX/Rnu;

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Launch verified: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is running (attempt "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v13}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v0

    invoke-virtual {v4, v0, v3, v1}, LX/Rnu;->A01(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x3

    if-ge v2, v0, :cond_7

    iput v2, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A00:I

    move/from16 v0, v21

    iput v0, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A01:I

    const-wide/16 v0, 0x3e8

    invoke-static {v12, v0, v1}, LX/2gL;->A02(LX/YA3;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto :goto_6

    :cond_7
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :goto_5
    return-object v13

    :goto_6
    return-object v13

    :cond_8
    const-string v3, "%s failed to start on %s after %d attempts - app may not be installed"

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v2, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    invoke-virtual {v2}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v3, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v14, LX/Rnu;->A01:LX/Rnu;

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " failed to start after 3 attempts - app may not be installed"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v14, v1, v13, v3, v0}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v14, LX/2ch;->A00:LX/Ya9;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v0, 0x11d9043f

    invoke-interface {v14, v13, v6, v0, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    if-eqz v3, :cond_1c

    invoke-static {v4}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, " failed to start after 3 attempts - not installed"

    invoke-static {v0, v14}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/H3Z;->A00:LX/HRU;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/HRU;->A03:Ljava/lang/String;

    goto :goto_7

    :cond_a
    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_b

    move-object/from16 v0, v20

    :cond_b
    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/HRU;->A05:Ljava/lang/String;

    goto :goto_8

    :cond_c
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_d

    move-object/from16 v0, v20

    :cond_d
    invoke-interface {v3, v9, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10, v4}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    goto/16 :goto_b

    :cond_e
    const-string v13, "Failed to open %s on %s: HTTP %d"

    invoke-virtual/range {v26 .. v26}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v14, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v13, v0}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to launch "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": HTTP "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    invoke-static/range {v26 .. v26}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v13

    move-object/from16 v1, v23

    move-object/from16 v0, v18

    invoke-virtual {v0, v13, v4, v15, v1}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v4, LX/2ch;->A00:LX/Ya9;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v0, 0x11d9043f

    invoke-interface {v4, v13, v6, v0, v3}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_1c

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v3, 0x0

    :cond_f
    if-eqz v3, :cond_1c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "HTTP "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": Failed to launch "

    invoke-static {v0, v14, v4}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v26

    iget-object v2, v0, LX/H3Z;->A00:LX/HRU;

    if-eqz v2, :cond_10

    iget-object v0, v2, LX/HRU;->A03:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_11

    move-object/from16 v0, v20

    :cond_11
    invoke-interface {v3, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    iget-object v0, v2, LX/HRU;->A05:Ljava/lang/String;

    goto :goto_a

    :cond_12
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_13

    move-object/from16 v0, v20

    :cond_13
    invoke-interface {v3, v9, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v10, v14}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    :goto_b
    invoke-interface {v3, v11, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v3}, LX/Yde;->report()V

    return-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v14

    iget-object v3, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A04:Ljava/lang/String;

    iget-object v1, v12, Lcom/instagram/casting/data/DialApplicationControlRepository$launchApplication$2;->A03:LX/H3Z;

    invoke-virtual {v1}, LX/H3Z;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    move-object v0, v14

    :cond_14
    filled-new-array {v3, v2, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v0, "Failed to open %s on %s: %s"

    invoke-static {v5, v0, v2}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v12, LX/Rnu;->A01:LX/Rnu;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Exception launching "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/215;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    const-string v0, "Unknown error"

    :cond_15
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/MY1;->A00(LX/H3Z;)LX/HS7;

    move-result-object v0

    const-string v5, "exception"

    invoke-virtual {v12, v0, v4, v2, v5}, LX/Rnu;->A02(LX/HS7;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2ch;->A00:LX/Ya9;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v0, 0x11d9043f

    invoke-interface {v12, v13, v6, v0, v2}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v2, 0x0

    :cond_16
    if-eqz v2, :cond_1c

    invoke-interface {v2, v14}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_17

    const-string v0, "Unknown exception during launch"

    :cond_17
    invoke-interface {v2, v7, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/H3Z;->A00:LX/HRU;

    if-eqz v1, :cond_1b

    iget-object v0, v1, LX/HRU;->A03:Ljava/lang/String;

    :goto_c
    if-nez v0, :cond_18

    move-object/from16 v0, v20

    :cond_18
    invoke-interface {v2, v8, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1a

    iget-object v0, v1, LX/HRU;->A05:Ljava/lang/String;

    :goto_d
    if-nez v0, :cond_19

    move-object/from16 v0, v20

    :cond_19
    invoke-interface {v2, v9, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v10, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4, v11, v5}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_d

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    return-object v13
.end method
