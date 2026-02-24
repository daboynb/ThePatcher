.class public final LX/Bhy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YAY;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Ejs;


# direct methods
.method public constructor <init>(LX/Ejs;I)V
    .locals 0

    iput-object p1, p0, LX/Bhy;->A01:LX/Ejs;

    iput p2, p0, LX/Bhy;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DOE(Z)V
    .locals 1

    iget v0, p0, LX/Bhy;->A00:I

    invoke-static {v0, p1}, LX/Bgt;->A02(IZ)V

    return-void
.end method

.method public final FDk(LX/Clj;)V
    .locals 32

    move-object/from16 v9, p0

    iget-object v6, v9, LX/Bhy;->A01:LX/Ejs;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/Ejs;->A00:J

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_0
    const v8, 0x16de23a7

    const-string v0, "model_to_config_conversion_start"

    invoke-virtual {v1, v8, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v5, 0x0

    new-instance v0, LX/370;

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v5}, LX/370;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/Gjz;

    invoke-direct {v7, v1, v5}, LX/Gjz;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v3, LX/Ckt;->A0a:LX/Ckt;

    sget-object v2, LX/Ckv;->A03:LX/Ckv;

    sget-object v1, LX/Bhw;->A02:LX/Bhw;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    sget-object v3, LX/Ckt;->A0b:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v29

    sget-object v3, LX/Ckt;->A0Z:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v23

    sget-object v3, LX/Ckt;->A02:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    sget-object v3, LX/Ckt;->A0h:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    sget-object v3, LX/Ckt;->A0U:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v25

    sget-object v3, LX/Ckt;->A0Y:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    sget-object v3, LX/Ckt;->A0X:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    sget-object v3, LX/Ckt;->A0A:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    sget-object v3, LX/Ckt;->A0B:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    sget-object v3, LX/Ckt;->A06:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    sget-object v3, LX/Ckt;->A0C:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    sget-object v3, LX/Ckt;->A0m:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    sget-object v3, LX/Ckt;->A0S:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    sget-object v3, LX/Ckt;->A0F:LX/Ckt;

    invoke-interface {v0, v3, v2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v31

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v12, 0x0

    const-string v15, "FB"

    new-instance v10, LX/Ejt;

    invoke-direct/range {v10 .. v31}, LX/Ejt;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZZZZZZZZZZZZZZZZ)V

    sget-object v1, LX/3aq;->A08:LX/3aq;

    if-nez v1, :cond_1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    :cond_1
    const-string v0, "model_to_config_conversion_end"

    invoke-virtual {v1, v8, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    iget-object v1, v6, LX/Ejs;->A07:LX/AWJ;

    new-instance v0, LX/3kt;

    invoke-direct {v0, v10}, LX/3kt;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchConfigV2 success, ccpConfig="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, v9, LX/Bhy;->A00:I

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    iput-boolean v5, v6, LX/Ejs;->A02:Z

    return-void
.end method

.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v3, p0, LX/Bhy;->A01:LX/Ejs;

    iget-object v2, v3, LX/Ejs;->A07:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/3kt;

    if-nez v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchReelsConfigV2 fail: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v1, p0, LX/Bhy;->A00:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/Bgt;->A03(Ljava/lang/String;I)V

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/Bgt;->A01(IS)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Ejs;->A02:Z

    return-void
.end method
