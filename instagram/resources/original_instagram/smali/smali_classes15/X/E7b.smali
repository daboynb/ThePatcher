.class public abstract LX/E7b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/C46;J)LX/cem;
    .locals 11

    iget v4, p0, LX/C46;->A05:I

    const-wide v1, 0xffffffffL

    const/4 v3, 0x0

    const/16 v0, 0x40cc

    if-eq v4, v0, :cond_3

    const/16 v0, 0x40d1

    if-eq v4, v0, :cond_2

    const/16 v0, 0x40d5

    if-eq v4, v0, :cond_4

    const/16 v0, 0x40d6

    if-eq v4, v0, :cond_1

    const/16 v0, 0x40d9

    if-eq v4, v0, :cond_0

    const/16 v0, 0x40dc

    if-eq v4, v0, :cond_5

    const-string v0, "Unknown canvas shape."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v5

    invoke-static {v0, v3, v5}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v2, v4}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v7

    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v9

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result p0

    new-instance v6, LX/E7F;

    invoke-direct/range {v6 .. v11}, LX/E7F;-><init>(JJF)V

    goto/16 :goto_1

    :cond_1
    invoke-static {p0, p1, p2}, LX/BUF;->A01(LX/C46;J)F

    move-result v5

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v4, v0, v5}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v1

    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    new-instance v6, LX/D8c;

    invoke-direct {v6, v1, v2, v0}, LX/D8c;-><init>(JF)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p0, p1, p2}, LX/WWo;->A00(LX/C46;J)LX/Q3u;

    move-result-object v6

    goto/16 :goto_1

    :cond_3
    invoke-static {p0, p1, p2}, LX/BUF;->A01(LX/C46;J)F

    move-result v5

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v0

    invoke-static {v4, v0, v5}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v1

    invoke-virtual {p0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v5

    const/16 v0, 0x2a

    invoke-virtual {p0, v0, v3}, LX/C46;->A02(IF)F

    move-result v4

    const/16 v0, 0x28

    invoke-virtual {p0, v0, v3}, LX/C46;->A02(IF)F

    move-result v3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/C46;->A0W(Z)Z

    move-result v0

    new-instance v6, LX/Q4B;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v6, LX/Q4B;->A03:J

    iput v5, v6, LX/Q4B;->A01:F

    iput v4, v6, LX/Q4B;->A02:F

    iput v3, v6, LX/Q4B;->A00:F

    iput-boolean v0, v6, LX/Q4B;->A04:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v0, v3, v6}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v2

    invoke-static {v0, v2, v4}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v4

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v1

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v2}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v1, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v0

    new-instance v6, LX/Q3v;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Q3v;->A01:J

    iput-wide v0, v6, LX/Q3v;->A00:J

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/132;->A00(J)F

    move-result v6

    invoke-static {v0, v3, v6}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v1, v2}, LX/132;->A01(JJ)F

    move-result v5

    invoke-static {v0, v5, v4}, LX/BTI;->A0G(Ljava/lang/String;FF)J

    move-result-wide v1

    invoke-virtual {p0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v6}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v4

    invoke-virtual {p0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v5}, LX/E7H;->A00(Ljava/lang/String;FF)F

    move-result v0

    invoke-static {v4, v0, v1, v2}, LX/Q4C;->A00(FFJ)LX/Q4C;

    move-result-object v6

    :goto_1
    check-cast v6, LX/cem;

    return-object v6
.end method
