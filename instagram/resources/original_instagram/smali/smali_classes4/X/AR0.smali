.class public abstract LX/AR0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4NY;

.field public final A03:LX/Joi;


# direct methods
.method public constructor <init>(LX/Joi;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AR0;->A03:LX/Joi;

    new-instance v2, LX/4NY;

    invoke-direct {v2}, LX/4NY;-><init>()V

    iput-object v2, p0, LX/AR0;->A02:LX/4NY;

    new-instance v1, LX/4NZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/4NZ;->A00:LX/Joi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-object v1, v2, LX/4NY;->A03:LX/4NZ;

    iput v0, v2, LX/4NY;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v2, p0, LX/AR0;->A02:LX/4NY;

    iget-object v0, v2, LX/4NY;->A03:LX/4NZ;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4NY;->A04:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4NY;->A04:Ljava/lang/String;

    iget-object v0, v2, LX/4NY;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/4NY;->A01:J

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A01()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AR0;->A02:LX/4NY;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v3, v2, LX/4NY;->A03:LX/4NZ;

    if-eqz v3, :cond_6

    iget-object v3, v2, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, LX/4NY;->A09:LX/09q;

    invoke-virtual {v3}, LX/09q;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v10, v5, v0, v1}, LX/4NY;->A00(LX/4NY;Ljava/lang/Object;Ljava/lang/String;J)V

    iget v4, v2, LX/4NY;->A00:I

    if-eqz v4, :cond_0

    iget-object v4, v2, LX/4NY;->A05:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    iget-object v4, v2, LX/4NY;->A0B:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    iget-object v4, v2, LX/4NY;->A0C:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/4NY;->A0A:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v2, LX/4NY;->A0E:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v18

    iget-object v4, v2, LX/4NY;->A06:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v12

    iget-object v4, v2, LX/4NY;->A07:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v14

    iget-object v4, v2, LX/4NY;->A0D:LX/09q;

    invoke-virtual {v4, v5}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v4, v18, v6

    if-ltz v4, :cond_0

    iget-object v4, v2, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v4, :cond_3

    if-eqz v10, :cond_2

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v2, LX/4NY;->A0F:LX/09t;

    invoke-virtual {v4, v5}, LX/09t;->contains(Ljava/lang/Object;)Z

    move-result v20

    new-instance v9, LX/NaU;

    invoke-direct/range {v9 .. v20}, LX/NaU;-><init>(Ljava/lang/Object;IJJJJZ)V

    iget-object v4, v2, LX/4NY;->A03:LX/4NZ;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v4, LX/4NZ;->A00:LX/Joi;

    iget-boolean v4, v9, LX/NaU;->A06:Z

    invoke-interface {v5, v9, v4}, LX/Joi;->DsM(LX/NaU;Z)V

    goto/16 :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v2, LX/4NY;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A05:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A08:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A0E:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A0B:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A0C:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A0A:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A06:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A07:LX/09q;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v2, LX/4NY;->A0F:LX/09t;

    invoke-virtual {v0}, LX/09t;->clear()V

    :cond_5
    return-void

    :cond_6
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A02(LX/Jsw;)V
    .locals 3

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Jsw;->GQl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jsw;

    iget-object v2, p0, LX/AR0;->A02:LX/4NY;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Jsw;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/4NY;->A03:LX/4NZ;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4NY;->A0F:LX/09t;

    invoke-virtual {v0, v1}, LX/09t;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/Jsw;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Jsw;->GQl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Jsw;

    iget-object v4, p0, LX/AR0;->A02:LX/4NY;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    invoke-interface {v5, v0}, LX/Jsw;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4NY;->A03:LX/4NZ;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4, v5, v3, v1, v2}, LX/4NY;->A00(LX/4NY;Ljava/lang/Object;Ljava/lang/String;J)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/Jsw;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AR0;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Jsw;->GQl(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Jsw;

    iget-object v5, p0, LX/AR0;->A02:LX/4NY;

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    invoke-interface {v4, v0}, LX/Jsw;->BzV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v6, -0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v5, LX/4NY;->A03:LX/4NZ;

    if-eqz v0, :cond_6

    iget-object v0, v5, LX/4NY;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v2, -0x1

    iget-object v1, v5, LX/4NY;->A0C:LX/09q;

    invoke-virtual {v1, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    iget-object v1, v5, LX/4NY;->A0A:LX/09q;

    invoke-virtual {v1, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/4NY;->A08:LX/09q;

    invoke-virtual {v1, v3}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "RankingImpressionLoggingManager"

    const-string v0, "Previous impression has not stopped yet, check your logging logic"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/4NY;->A05:LX/09q;

    invoke-virtual {v2, v3}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v5, LX/4NY;->A00:I

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/4NY;->A09:LX/09q;

    invoke-virtual {v0, v3}, LX/09p;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_5
    iget-object v0, v5, LX/4NY;->A09:LX/09q;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const-string v0, "Must init with a valid delegate first!"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, LX/AR0;->A00:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onSessionWillEnd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/AR0;->A01:Ljava/lang/String;

    return-void
.end method
