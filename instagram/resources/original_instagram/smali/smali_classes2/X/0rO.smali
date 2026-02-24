.class public final LX/0rO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/0rM;

.field public final A01:LX/0nH;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/0rM;LX/0nH;)V
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rO;->A00:LX/0rM;

    iput-object p2, p0, LX/0rO;->A01:LX/0nH;

    iput-object v1, p0, LX/0rO;->A03:Ljava/util/Map;

    iput-object v0, p0, LX/0rO;->A02:Ljava/util/Map;

    return-void
.end method

.method private final A00(LX/0TP;LX/Ebm;)V
    .locals 4

    iget-object v0, p0, LX/0rO;->A03:Ljava/util/Map;

    iget-object v3, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jG;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    :cond_0
    iget-object v2, p0, LX/0rO;->A02:Ljava/util/Map;

    if-eqz v3, :cond_2

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object/from16 v5, p2

    invoke-static {v5, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5, v2}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    if-eq v1, v12, :cond_3

    invoke-direct {p0, v2, v5}, LX/0rO;->A00(LX/0TP;LX/Ebm;)V

    iget-object v0, p0, LX/0rO;->A03:Ljava/util/Map;

    iget-object v1, v2, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jG;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v5}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v10

    :goto_0
    iget-object v3, p0, LX/0rO;->A02:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    :goto_1
    iget-object v5, p0, LX/0rO;->A00:LX/0rM;

    iget-object v7, v2, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v8, v2, LX/0TP;->A06:Ljava/lang/Object;

    iget-object v6, p0, LX/0rO;->A01:LX/0nH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v2, v5, LX/0rM;->A07:Z

    if-eqz v2, :cond_0

    new-instance v4, LX/ToG;

    invoke-direct/range {v4 .. v14}, LX/ToG;-><init>(LX/0rM;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v2

    invoke-interface {v2, v4}, LX/Ilk;->GKJ(LX/9lA;)V

    :goto_2
    invoke-static {v0}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/AG2;->A04(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static/range {v5 .. v14}, LX/0rM;->A00(LX/0rM;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    goto :goto_2

    :cond_1
    const/high16 v9, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    const-wide/16 v10, -0x1

    goto :goto_0

    :cond_3
    invoke-direct {p0, v2, v5}, LX/0rO;->A00(LX/0TP;LX/Ebm;)V

    return-void

    :cond_4
    iget-object v4, p0, LX/0rO;->A03:Ljava/util/Map;

    iget-object v3, v2, LX/0TP;->A07:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v3, :cond_6

    new-instance v0, LX/8jG;

    invoke-direct {v0}, LX/8jG;-><init>()V

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0rO;->A02:Ljava/util/Map;

    invoke-interface {v5, v2}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/0rO;->A00:LX/0rM;

    iget-object v5, v2, LX/0TP;->A05:Ljava/lang/Object;

    iget-object v6, v2, LX/0TP;->A06:Ljava/lang/Object;

    iget-object v4, p0, LX/0rO;->A01:LX/0nH;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/high16 v7, -0x40800000    # -1.0f

    const-wide/16 v8, -0x1

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v3, LX/0rM;->A07:Z

    if-eqz v0, :cond_5

    new-instance v2, LX/ToG;

    invoke-direct/range {v2 .. v12}, LX/ToG;-><init>(LX/0rM;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    invoke-static {}, LX/3eg;->A02()LX/Ilk;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Ilk;->GKJ(LX/9lA;)V

    return-void

    :cond_5
    invoke-static/range {v3 .. v12}, LX/0rM;->A00(LX/0rM;LX/0nH;Ljava/lang/Object;Ljava/lang/Object;FJJZ)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
