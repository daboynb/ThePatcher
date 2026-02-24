.class public final LX/SdW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8fz;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    sget-object v2, LX/RlW;->A00:LX/FAI;

    sget-object v0, LX/RlW;->A01:[LX/paw;

    invoke-static {v1, v2, v0, v3}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v2

    sget-object v3, LX/8fz;->A1Y:LX/8fz;

    sget-object v4, LX/8fz;->A29:LX/8fz;

    sget-object v5, LX/8fz;->A0W:LX/8fz;

    sget-object v6, LX/8fz;->A1z:LX/8fz;

    sget-object v7, LX/8fz;->A1m:LX/8fz;

    sget-object v8, LX/8fz;->A2B:LX/8fz;

    sget-object v9, LX/8fz;->A1H:LX/8fz;

    sget-object v10, LX/8fz;->A25:LX/8fz;

    sget-object v11, LX/8fz;->A1S:LX/8fz;

    sget-object v12, LX/8fz;->A27:LX/8fz;

    filled-new-array/range {v3 .. v12}, [LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_1

    const/16 v0, 0x2b5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2qa;->A0U(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v5, v0

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double v3, v5, v0

    const-wide v1, 0x41fcf7c580000000L    # 7.776E9

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    :cond_1
    return-void
.end method
