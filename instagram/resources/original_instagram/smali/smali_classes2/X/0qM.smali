.class public final LX/0qM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/Chn;

.field public final A01:LX/WBl;

.field public final A02:LX/WBl;

.field public final A03:LX/0qL;


# direct methods
.method public constructor <init>(LX/Chn;LX/WBl;LX/WBl;LX/0qL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0qM;->A01:LX/WBl;

    iput-object p3, p0, LX/0qM;->A02:LX/WBl;

    iput-object p1, p0, LX/0qM;->A00:LX/Chn;

    iput-object p4, p0, LX/0qM;->A03:LX/0qL;

    return-void
.end method

.method private final A00(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 7

    iget-object v1, p0, LX/0qM;->A00:LX/Chn;

    move-object v2, p2

    invoke-virtual {p2}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Chn;->AJm(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qM;->A01:LX/WBl;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/WBl;->Dqs(LX/H9d;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qM;->A01:LX/WBl;

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    if-eqz v0, :cond_2

    invoke-interface/range {v0 .. v6}, LX/WBl;->Dtu(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, p0, LX/0qM;->A02:LX/WBl;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v6}, LX/WBl;->Dtu(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 15

    move-object/from16 v5, p1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3, v5}, LX/Ebm;->BZW(LX/0TP;)J

    move-result-wide v0

    invoke-interface {v3, v5}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v4

    iget-object v8, v5, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v8, LX/H9d;

    iget-object v2, v5, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v2, LX/PZ5;

    iget-object v7, v2, LX/PZ5;->A01:LX/Q1R;

    iget-object v10, v2, LX/PZ5;->A03:Ljava/lang/String;

    iget-wide v13, v2, LX/PZ5;->A00:J

    iget-object v9, v2, LX/PZ5;->A02:Ljava/lang/Integer;

    invoke-interface {v3, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object v5, p0

    if-eqz v3, :cond_5

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    iget-object v2, p0, LX/0qM;->A03:LX/0qL;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    long-to-double v11, v0

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0qL;->A02:Ljava/util/Map;

    invoke-virtual {v8}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v5, v3

    if-ltz v0, :cond_0

    const-wide v3, 0x406f400000000000L    # 250.0

    cmpl-double v0, v11, v3

    if-ltz v0, :cond_0

    iget-object v0, v8, LX/H9d;->A02:LX/QXU;

    iget-boolean v0, v0, LX/QXU;->A02:Z

    iget-object v6, v2, LX/0qL;->A00:LX/WBl;

    if-eqz v0, :cond_1

    if-eqz v6, :cond_0

    invoke-interface {v6, v11, v12}, LX/WBl;->Dqu(D)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v6, :cond_2

    invoke-interface/range {v6 .. v14}, LX/WBl;->Dtx(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;DJ)V

    :cond_2
    iget-object v6, v2, LX/0qL;->A01:LX/WBl;

    if-eqz v6, :cond_0

    invoke-interface/range {v6 .. v14}, LX/WBl;->Dtx(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;DJ)V

    goto :goto_0

    :cond_3
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-wide v11, v13

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, LX/0qM;->A00(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V

    iget-object v0, p0, LX/0qM;->A03:LX/0qL;

    float-to-double v2, v4

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0qL;->A02:Ljava/util/Map;

    invoke-virtual {v8}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v8}, LX/H9d;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v13

    invoke-direct/range {v5 .. v11}, LX/0qM;->A00(LX/Q1R;LX/H9d;Ljava/lang/Integer;Ljava/lang/String;J)V

    return-void
.end method
