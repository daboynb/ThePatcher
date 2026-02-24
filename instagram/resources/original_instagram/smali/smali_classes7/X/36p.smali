.class public final LX/36p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/1qT;


# direct methods
.method public constructor <init>(LX/1qT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36p;->A00:LX/1qT;

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 13

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/36p;->A00:LX/1qT;

    iget-object v6, p1, LX/0TP;->A05:Ljava/lang/Object;

    move-object v3, v6

    check-cast v3, LX/1rR;

    iget-object v7, v3, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v8

    iget-object v5, v4, LX/1qT;->A00:LX/09p;

    const-string v1, ""

    move-object v0, v8

    if-nez v8, :cond_0

    move-object v0, v1

    :cond_0
    invoke-virtual {v5, v0}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39s;

    if-nez v2, :cond_2

    new-instance v2, LX/39s;

    invoke-direct {v2}, LX/39s;-><init>()V

    if-nez v8, :cond_1

    move-object v8, v1

    :cond_1
    invoke-virtual {v5, v8, v2}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v5, 0x2

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v11

    iget-wide v0, v2, LX/39s;->A00:J

    const-wide/16 v9, 0x0

    cmp-long v8, v0, v9

    if-ltz v8, :cond_4

    sub-long/2addr v11, v0

    iget-wide v0, v2, LX/39s;->A02:J

    add-long/2addr v0, v11

    iput-wide v0, v2, LX/39s;->A02:J

    iget-wide v0, v2, LX/39s;->A01:J

    cmp-long v8, v0, v11

    if-gez v8, :cond_3

    move-wide v0, v11

    :cond_3
    iput-wide v0, v2, LX/39s;->A01:J

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/39s;->A00:J

    :cond_4
    invoke-static {v6}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v10, v0, LX/1Ne;->A08:I

    iget-wide v0, v2, LX/39s;->A02:J

    const-wide/16 v8, 0xfa

    cmp-long v6, v0, v8

    if-ltz v6, :cond_c

    iget-object v1, v4, LX/1qT;->A01:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r1;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/1r1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1r1;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1r1;->A00:LX/1r0;

    iget-object v1, v0, LX/1r0;->A00:LX/2ej;

    const-string v0, "igd_channels_message_impressions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2ab

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v6, v0, LX/1Ne;->A08:I

    iget v1, v0, LX/1Ne;->A01:I

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_6

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_b

    const/16 v0, 0x20

    if-eq v6, v0, :cond_5

    const/16 v0, 0x3e

    if-eq v6, v0, :cond_5

    const-string v0, "Unsupported thread subtype"

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v1, "social"

    goto :goto_1

    :cond_6
    const/16 v0, 0x604

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v7

    iget-wide v3, v2, LX/39s;->A00:J

    const/high16 v1, 0x3f000000    # 0.5f

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    cmpl-float v0, v7, v1

    if-ltz v0, :cond_9

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v0

    :goto_0
    iput-wide v0, v2, LX/39s;->A00:J

    return-void

    :cond_9
    cmp-long v0, v3, v5

    if-ltz v0, :cond_d

    cmpg-float v0, v7, v1

    if-gez v0, :cond_d

    invoke-interface {p2}, LX/Ebm;->CZ4()J

    move-result-wide v5

    sub-long/2addr v5, v3

    iget-wide v0, v2, LX/39s;->A02:J

    add-long/2addr v0, v5

    iput-wide v0, v2, LX/39s;->A02:J

    iget-wide v3, v2, LX/39s;->A01:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_a

    move-wide v3, v5

    :cond_a
    iput-wide v3, v2, LX/39s;->A01:J

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_b
    if-ne v1, v5, :cond_f

    const/16 v0, 0x20

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/16 v0, 0x1c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa55

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "message_viewed"

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_2
    invoke-virtual {v4, v0}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_id"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_c
    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/39s;->A01:J

    iput-wide v0, v2, LX/39s;->A02:J

    :cond_d
    return-void

    :cond_e
    const/4 v0, 0x0

    goto :goto_2

    :cond_f
    const-string v1, "broadcast"

    goto :goto_1
.end method
