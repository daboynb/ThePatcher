.class public final LX/Qxz;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/instagram/common/session/UserSession;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 1

    iput p8, p0, LX/Qxz;->$t:I

    iput-object p7, p0, LX/Qxz;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Qxz;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/Qxz;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Qxz;->A02:Ljava/lang/Object;

    iput-object p6, p0, LX/Qxz;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Qxz;->A07:Z

    iput-object p1, p0, LX/Qxz;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/Qxz;->A04:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Qxz;->A00:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object v6, v7, LX/Qxz;->A06:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v7, LX/Qxz;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    iget-object v4, v7, LX/Qxz;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    iget-object v3, v7, LX/Qxz;->A03:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    const/4 v10, 0x0

    invoke-static {v6}, LX/1lQ;->A00(Lcom/instagram/common/session/UserSession;)LX/1lR;

    move-result-object v2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8213ba00052145L

    invoke-static {v8, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8213ba00062146L

    invoke-static {v9, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v9

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8413ba00030437L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v15

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8413ba00040438L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v13

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8213ba00022144L

    invoke-static {v11, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v1

    if-eqz v5, :cond_1

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v11

    cmpl-double v0, v11, v15

    if-ltz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    cmpl-double v0, v4, v13

    if-ltz v0, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    int-to-double v0, v1

    cmpg-double v3, v4, v0

    if-gtz v3, :cond_1

    iget-object v3, v2, LX/1lR;->A00:LX/Yav;

    const-string v0, "reshare_nudge_upsell"

    invoke-interface {v3, v0, v10}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ge v0, v9, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-string v2, "reshare_nudge_upsell_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    mul-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113ba00016aa6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, LX/Qxz;->A05:Ljava/lang/Object;

    :goto_0
    check-cast v1, Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, v7, LX/Qxz;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v7, LX/Qxz;->A04:Ljava/lang/Object;

    goto :goto_0
.end method
