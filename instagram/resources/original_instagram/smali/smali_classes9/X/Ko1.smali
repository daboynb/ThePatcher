.class public final LX/Ko1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/Integer;


# instance fields
.field public A00:LX/1q4;

.field public A01:LX/KWh;

.field public A02:LX/Rcj;

.field public A03:LX/Kd0;

.field public A04:LX/OpB;

.field public A05:LX/Ork;

.field public A06:LX/MBg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    sput-object v0, LX/Ko1;->A07:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;
    .locals 25

    move-object/from16 v14, p1

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v13, LX/OcJ;

    move-object/from16 v15, p0

    move-object/from16 v3, p2

    move-object/from16 v17, p3

    move/from16 v9, p4

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v22, p7

    move/from16 v21, p8

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v18, v9

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v24}, LX/OcJ;-><init>(Landroid/content/Context;LX/Ko1;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)V

    const-string v7, "fail_reason"

    const/16 v0, 0x39

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    instance-of v0, v3, LX/NPk;

    if-eqz v0, :cond_0

    invoke-virtual {v13}, LX/OcJ;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mA;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget-object v1, LX/Ko1;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/MLm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v0

    invoke-interface {v3}, LX/Opl;->BMw()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v0, v9}, LX/LMQ;->A00(LX/L5l;I)V

    iget-object v5, v15, LX/Ko1;->A03:LX/Kd0;

    invoke-virtual {v0, v5}, LX/L5l;->A02(LX/Kd0;)V

    invoke-virtual {v0}, LX/L5l;->A00()V

    :try_start_0
    invoke-virtual {v13}, LX/OcJ;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9mA;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v11

    if-eqz v10, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/MLm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v2

    invoke-static {v2, v6}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/LMQ;->A00(LX/L5l;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v5}, LX/L5l;->A02(LX/Kd0;)V

    invoke-virtual {v2}, LX/L5l;->A00()V

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v2}, LX/MLm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v2

    invoke-static {v2, v6}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v2, v9}, LX/LMQ;->A00(LX/L5l;I)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "null_result"

    invoke-virtual {v2, v7, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v11

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0, v4}, LX/MLm;->A03(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Throwable;)LX/L5l;

    move-result-object v1

    invoke-static {v1, v6}, LX/LMQ;->A01(LX/L5l;Ljava/lang/String;)V

    invoke-static {v1, v9}, LX/LMQ;->A00(LX/L5l;I)V

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v8, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-virtual {v1, v7, v0}, LX/L5l;->A03(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, LX/L5l;->A02(LX/Kd0;)V

    invoke-virtual {v1}, LX/L5l;->A00()V

    throw v4
.end method
