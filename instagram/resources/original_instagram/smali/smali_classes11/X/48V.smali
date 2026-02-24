.class public final LX/48V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/48V;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 1

    new-instance v0, LX/48V;

    invoke-direct {v0, p1}, LX/48V;-><init>(I)V

    invoke-static {p0, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    iget v0, p0, LX/48V;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/2a5;

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    if-nez v3, :cond_0

    move-object v3, v0

    :cond_0
    check-cast p2, LX/2a5;

    iget-object v1, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v0, v1

    :cond_1
    :goto_0
    invoke-static {v3, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ht;

    iget-wide v0, v0, LX/5Ht;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ht;

    iget-wide v0, v0, LX/5Ht;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v2, p2

    goto :goto_1

    :pswitch_2
    check-cast p2, LX/DKf;

    iget-object v0, p2, LX/DKf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPf;

    iget-wide v0, v0, LX/EPf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/DKf;

    iget-object v0, p1, LX/DKf;->A01:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPf;

    iget-wide v4, v0, LX/EPf;->A02:J

    goto/16 :goto_2

    :pswitch_3
    check-cast p2, LX/EMf;

    iget-wide v0, p2, LX/EMf;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/EMf;

    iget-wide v4, p1, LX/EMf;->A05:J

    goto/16 :goto_2

    :pswitch_4
    move-object v2, p1

    move-object p1, p2

    :goto_1
    check-cast p1, LX/EPf;

    iget-wide v0, p1, LX/EPf;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v2, LX/EPf;

    iget-wide v4, v2, LX/EPf;->A02:J

    goto :goto_2

    :pswitch_5
    check-cast p2, LX/1tc;

    iget-object v3, p2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Double;

    check-cast p1, LX/1tc;

    iget-object v0, p1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    check-cast p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v0, p1, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;

    iget v0, p2, Lcom/instagram/barcelona/creation/snippets/util/Interval;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Drf;

    iget-wide v0, p1, LX/Drf;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/Drf;

    iget-wide v4, p2, LX/Drf;->A01:J

    goto :goto_2

    :pswitch_8
    check-cast p1, LX/DMC;

    iget-wide v0, p1, LX/DMC;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/DMC;

    iget-wide v4, p2, LX/DMC;->A00:J

    goto :goto_2

    :pswitch_9
    check-cast p1, LX/3kE;

    iget v0, p1, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    check-cast p2, LX/3kE;

    iget v0, p2, LX/3kE;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_a
    check-cast p1, LX/51D;

    iget-wide v3, p1, LX/51D;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_2

    iget-wide v3, p1, LX/51D;->A02:J

    :cond_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p2, LX/51D;

    iget-wide v4, p2, LX/51D;->A01:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_3

    iget-wide v4, p2, LX/51D;->A02:J

    goto :goto_2

    :pswitch_b
    check-cast p2, LX/51D;

    iget-wide v0, p2, LX/51D;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast p1, LX/51D;

    iget-wide v4, p1, LX/51D;->A02:J

    :cond_3
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_c
    check-cast p1, LX/EVv;

    iget-boolean v0, p1, LX/EVv;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p2, LX/EVv;

    iget-boolean v0, p2, LX/EVv;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_d
    check-cast p1, LX/Bhb;

    iget-object v0, p1, LX/Bhb;->A01:LX/Bl3;

    iget-object v3, v0, LX/Bl3;->A00:Ljava/lang/String;

    check-cast p2, LX/Bhb;

    iget-object v0, p2, LX/Bhb;->A01:LX/Bl3;

    iget-object v0, v0, LX/Bl3;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_e
    check-cast p2, LX/51D;

    iget-boolean v0, p2, LX/51D;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p1, LX/51D;

    iget-boolean v0, p1, LX/51D;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_f
    check-cast p2, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-virtual {p2}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v3

    check-cast p1, Lcom/instagram/creator/achievements/modules/models/Badge;

    invoke-virtual {p1}, Lcom/instagram/creator/achievements/modules/models/Badge;->A01()Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_10
    check-cast p1, LX/DT2;

    iget-object v3, p1, LX/DT2;->A01:Ljava/lang/String;

    check-cast p2, LX/DT2;

    iget-object v0, p2, LX/DT2;->A01:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_11
    check-cast p1, LX/DOG;

    iget-object v3, p1, LX/DOG;->A00:Ljava/lang/String;

    check-cast p2, LX/DOG;

    iget-object v0, p2, LX/DOG;->A00:Ljava/lang/String;

    goto/16 :goto_0

    :pswitch_12
    check-cast p1, LX/Dq6;

    iget v0, p1, LX/Dq6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/Dq6;

    iget v0, p2, LX/Dq6;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    check-cast p1, LX/EK5;

    iget v0, p1, LX/EK5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast p2, LX/EK5;

    iget v0, p2, LX/EK5;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    check-cast p1, LX/1tc;

    iget-object v3, p1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Float;

    check-cast p2, LX/1tc;

    iget-object v0, p2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    goto/16 :goto_0

    :pswitch_15
    check-cast p1, LX/EMU;

    iget-boolean v0, p1, LX/EMU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    check-cast p2, LX/EMU;

    iget-boolean v0, p2, LX/EMU;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    check-cast p1, LX/NEs;

    check-cast p2, LX/NEs;

    iget v1, p1, LX/NEs;->A01:I

    iget v0, p2, LX/NEs;->A01:I

    if-lt v1, v0, :cond_5

    if-gt v1, v0, :cond_4

    iget v1, p1, LX/NEs;->A00:I

    iget v0, p2, LX/NEs;->A00:I

    if-lt v1, v0, :cond_4

    if-gt v1, v0, :cond_5

    const/4 v0, 0x0

    return v0

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_b
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LX/48V;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
