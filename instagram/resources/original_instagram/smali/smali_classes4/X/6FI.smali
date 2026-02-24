.class public final LX/6FI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/6Cw;

.field public final synthetic A05:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/6Cw;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, LX/6FI;->A00:LX/8vg;

    iput-object p6, p0, LX/6FI;->A05:Ljava/util/List;

    iput-object p2, p0, LX/6FI;->A03:LX/8vg;

    iput-object p5, p0, LX/6FI;->A04:LX/6Cw;

    iput-object p3, p0, LX/6FI;->A01:LX/8vg;

    iput-object p4, p0, LX/6FI;->A02:LX/8vg;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v4, p0

    iget-object v6, v4, LX/6FI;->A00:LX/8vg;

    iget-object v0, v6, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v7, -0x1

    if-eq v0, v5, :cond_1

    if-eq v5, v7, :cond_2

    iget-object v2, v4, LX/6FI;->A05:Ljava/util/List;

    iget-object v0, v6, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    instance-of v0, v10, LX/6Eo;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    check-cast v10, LX/6Eo;

    :goto_0
    invoke-static {v2, v5}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LX/6Eo;

    if-eqz v2, :cond_6

    check-cast v0, LX/6Eo;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v8, v4, LX/6FI;->A03:LX/8vg;

    iget-object v8, v8, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long/2addr v2, v8

    iget-object v9, v4, LX/6FI;->A04:LX/6Cw;

    if-eqz v10, :cond_5

    iget-object v8, v10, LX/6Eo;->A00:LX/6EN;

    if-eqz v8, :cond_5

    iget-object v11, v8, LX/6EN;->A03:Ljava/lang/String;

    :goto_2
    long-to-double v13, v2

    iget-object v3, v4, LX/6FI;->A01:LX/8vg;

    iget-object v10, v3, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    iget-object v8, v4, LX/6FI;->A02:LX/8vg;

    iget-object v2, v8, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_4

    const-string/jumbo v12, "swipe_away_right"

    :goto_3
    invoke-virtual/range {v9 .. v14}, LX/6Cw;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6Eo;->A00:LX/6EN;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6EN;->A03:Ljava/lang/String;

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v8, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    const-string/jumbo v15, "swipe_into_right"

    :goto_4
    move-object v12, v9

    move-wide/from16 v16, v13

    move-object v14, v1

    move-object v13, v2

    invoke-virtual/range {v12 .. v17}, LX/6Cw;->A0L(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v3, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1
    if-eq v5, v7, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_2
    iget-object v1, v4, LX/6FI;->A02:LX/8vg;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/6FI;->A03:LX/8vg;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    const-string/jumbo v15, "swipe_into_left"

    goto :goto_4

    :cond_4
    const-string/jumbo v12, "swipe_away_left"

    goto :goto_3

    :cond_5
    move-object v11, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v10, v1

    goto/16 :goto_0
.end method
