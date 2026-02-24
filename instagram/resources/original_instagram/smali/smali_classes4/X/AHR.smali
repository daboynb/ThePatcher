.class public abstract LX/AHR;
.super LX/AHS;
.source ""


# instance fields
.field public A00:D

.field public A01:D

.field public A02:I

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;

.field public final A05:Z

.field public final A06:LX/Vyc;

.field public final A07:LX/9lv;


# direct methods
.method public constructor <init>(LX/WEc;LX/Vyc;LX/9lv;LX/0lK;ZZ)V
    .locals 1

    invoke-direct {p0, p1, p4, p5}, LX/AHS;-><init>(LX/WEc;LX/0lK;Z)V

    iput-object p3, p0, LX/AHR;->A07:LX/9lv;

    iput-object p2, p0, LX/AHR;->A06:LX/Vyc;

    iput-boolean p6, p0, LX/AHR;->A05:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AHR;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/AHR;->A03:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V
    .locals 4

    invoke-virtual {p0, p3}, LX/AHR;->A0c(Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2, p3, p4}, LX/AHS;->A07(LX/0TP;LX/Ebm;Ljava/lang/Object;I)V

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AHS;->A05:LX/Efn;

    iget-boolean v0, p0, LX/AHR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/Efn;->Bsp(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/AHR;->A03:Ljava/util/Map;

    iget-wide v0, p0, LX/AHR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/AHR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AHR;->A01:D

    iput-wide v0, p0, LX/AHR;->A00:D

    :cond_1
    return-void
.end method

.method public A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/AHS;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4zj;->A01:I

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4zj;->A05:I

    return-void
.end method

.method public A0Q()V
    .locals 2

    iget-boolean v0, p0, LX/AHR;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AHR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AHR;->A01:D

    iput-wide v0, p0, LX/AHR;->A00:D

    const/4 v0, 0x0

    iput v0, p0, LX/AHR;->A02:I

    iget-object v0, p0, LX/AHR;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final A0W(LX/Ebm;)D
    .locals 6

    iget-object v0, p0, LX/AHR;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8jG;

    invoke-virtual {v0, p1}, LX/8jG;->A01(LX/Ebm;)J

    move-result-wide v0

    add-long/2addr v4, v0

    goto :goto_0

    :cond_0
    long-to-double v2, v4

    iget-wide v0, p0, LX/AHR;->A01:D

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public A0X(LX/0TP;LX/Ebm;)LX/4zj;
    .locals 17

    move-object/from16 v3, p0

    instance-of v0, v3, LX/16s;

    move-object/from16 v12, p2

    if-eqz v0, :cond_1

    move-object v5, v3

    check-cast v5, LX/16s;

    const/4 v11, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/4zj;

    invoke-direct {v7, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v5}, LX/16s;->A0f()LX/KPM;

    move-result-object v6

    const-wide v15, 0x408f400000000000L    # 1000.0

    if-nez v6, :cond_3

    iget-object v1, v5, LX/16s;->A07:LX/0lO;

    iget v0, v1, LX/0lO;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A03:I

    iget-boolean v0, v5, LX/16s;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/16s;->A0F:LX/9lv;

    invoke-virtual {v0}, LX/9lv;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    invoke-virtual {v5, v12}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v0

    div-double/2addr v0, v15

    invoke-virtual {v2, v0, v1}, LX/3uS;->A01(D)V

    :cond_0
    return-object v7

    :cond_1
    move-object/from16 v4, p1

    invoke-interface {v12, v4}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v9, v3, LX/AHR;->A07:LX/9lv;

    invoke-virtual {v9}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AHS;->A0N(Ljava/lang/Object;)LX/7mK;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7mK;->A00()D

    move-result-wide v7

    invoke-virtual {v3, v12}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v1

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v5

    iget-object v0, v3, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/3uS;->A01(D)V

    cmpl-double v0, v1, v7

    if-ltz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v7, LX/4zj;

    invoke-direct {v7, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    const-string/jumbo v0, "time_rule_did_meet"

    invoke-virtual {v7, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    iput-wide v1, v7, LX/4zj;->A00:D

    invoke-virtual {v9}, LX/9lv;->A04()LX/A3u;

    move-result-object v0

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, v3, LX/AHR;->A06:LX/Vyc;

    invoke-interface {v0}, LX/Vyc;->CIp()Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {v3, v0}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v7, v2, v1, v0}, LX/AHS;->A0F(LX/4zj;Ljava/lang/Object;Ljava/util/List;I)V

    return-object v7

    :cond_2
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v5, v6}, LX/16s;->A0e(LX/KPM;)I

    move-result v8

    iput v11, v5, LX/16s;->A00:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_e

    iget-object v4, v6, LX/KPM;->A09:LX/0iO;

    iget-boolean v0, v5, LX/16s;->A0N:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_0
    invoke-virtual {v5, v0}, LX/AHS;->A0B(Ljava/util/List;)I

    move-result v10

    invoke-virtual {v5, v0}, LX/AHS;->A0C(Ljava/util/List;)I

    move-result v9

    const-string v0, "Required value was null."

    if-eqz v4, :cond_f

    iget-object v0, v4, LX/0iO;->A02:LX/13F;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/13F;->D0n()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-boolean v0, v5, LX/16s;->A0M:Z

    if-eqz v0, :cond_5

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v2, v13

    if-gez v0, :cond_5

    :cond_4
    :goto_1
    sget-object v7, LX/4zj;->A0V:LX/4zj;

    return-object v7

    :cond_5
    invoke-virtual {v5, v12}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v0

    div-double/2addr v0, v15

    iget-object v12, v5, LX/AHS;->A06:LX/WCh;

    invoke-interface {v12}, LX/WCh;->Cie()LX/3uS;

    move-result-object v12

    invoke-virtual {v12, v0, v1}, LX/3uS;->A01(D)V

    iget-object v14, v5, LX/16s;->A0K:LX/4u0;

    invoke-virtual {v14}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v12, v13, :cond_b

    invoke-virtual {v5, v7, v2, v3}, LX/16s;->A0h(LX/4zj;D)Z

    move-result v12

    if-nez v12, :cond_6

    cmpl-double v12, v0, v2

    if-ltz v12, :cond_b

    :cond_6
    invoke-virtual {v7}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v3

    const-string v2, "global_time_rule_did_meet"

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string/jumbo v2, "time_rule_did_meet"

    invoke-virtual {v7, v2}, LX/4zj;->A02(Ljava/lang/String;)V

    const-string v2, ""

    iput-object v2, v7, LX/4zj;->A0N:Ljava/lang/String;

    iput-wide v0, v7, LX/4zj;->A00:D

    :cond_7
    filled-new-array {v10, v9}, [I

    move-result-object v0

    aget v0, v0, v11

    if-le v9, v0, :cond_8

    move v0, v9

    :cond_8
    iput v0, v7, LX/4zj;->A07:I

    iget-object v0, v5, LX/16s;->A0J:LX/4Cy;

    invoke-virtual {v0}, LX/7k2;->getItems()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v5, v4, v10, v9, v8}, LX/16s;->A0L(LX/7mK;III)I

    move-result v1

    iget-object v3, v5, LX/16s;->A09:LX/WEc;

    iget-object v2, v5, LX/16s;->A0A:LX/Efn;

    invoke-interface {v2, v6}, LX/Efn;->Byp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v11, v1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    invoke-interface {v2, v6}, LX/Efn;->CH9(Ljava/lang/Object;)LX/5af;

    :goto_2
    if-ge v1, v8, :cond_a

    if-eqz v0, :cond_9

    invoke-virtual {v5, v4, v10, v9, v8}, LX/16s;->A0L(LX/7mK;III)I

    move-result v1

    iget v0, v5, LX/16s;->A01:I

    if-le v1, v0, :cond_9

    invoke-virtual {v5, v4, v10, v9, v8}, LX/16s;->A0L(LX/7mK;III)I

    move-result v13

    iget v0, v5, LX/16s;->A01:I

    move v14, v0

    move v12, v9

    move v11, v10

    move-object v10, v6

    move-object v9, v7

    move-object v8, v5

    invoke-virtual/range {v8 .. v14}, LX/AHS;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    return-object v7

    :cond_9
    iget v0, v5, LX/16s;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/16s;->A00:I

    invoke-virtual {v5, v4, v10, v9, v8}, LX/16s;->A0L(LX/7mK;III)I

    move-result v1

    invoke-interface {v2, v6}, LX/Efn;->Byp(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0, v11, v1}, LX/WEc;->DkV(Ljava/lang/Object;Ljava/util/List;I)Z

    move-result v0

    goto :goto_2

    :cond_a
    iget-object v1, v5, LX/16s;->A07:LX/0lO;

    iget v0, v1, LX/0lO;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A00:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14}, LX/4u0;->A0J()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v13}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v5, LX/16s;->A07:LX/0lO;

    if-nez v0, :cond_c

    iget v0, v1, LX/0lO;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A06:I

    goto/16 :goto_1

    :cond_c
    iget v0, v1, LX/0lO;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A05:I

    goto/16 :goto_1

    :cond_d
    iget-object v0, v5, LX/16s;->A0C:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CIp()Ljava/util/List;

    move-result-object v1

    iget v0, v5, LX/16s;->A01:I

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v11, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_0

    :cond_e
    iget-object v1, v5, LX/16s;->A07:LX/0lO;

    iget v0, v1, LX/0lO;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A02:I

    goto/16 :goto_1

    :cond_f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0Y(LX/0TP;LX/Ebm;)LX/4zj;
    .locals 4

    instance-of v0, p0, LX/16s;

    if-eqz v0, :cond_5

    move-object v3, p0

    check-cast v3, LX/16s;

    iget v0, v3, LX/16s;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/16s;->A02:I

    iget-boolean v0, v3, LX/16s;->A0P:Z

    if-nez v0, :cond_0

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0Z(LX/0TP;LX/Ebm;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    :cond_0
    iget-object v2, p1, LX/0TP;->A06:Ljava/lang/Object;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v1

    iget v0, v3, LX/16s;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {v3, v2}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/16s;->A01:I

    iget-object v0, v3, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3uS;->A02(I)V

    :cond_1
    iget-object v1, v3, LX/AHS;->A05:LX/Efn;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    iget-object v0, v3, LX/16s;->A0H:LX/0lL;

    invoke-virtual {v0, v1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3, p1, p2}, LX/AHR;->A0X(LX/0TP;LX/Ebm;)LX/4zj;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v3, :cond_8

    iget-object v0, p1, LX/0TP;->A06:Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/AHS;->A0O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0}, LX/AHS;->A0M(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v3, v2}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v3, v2}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, LX/AHS;->A01:I

    if-le v1, v0, :cond_7

    iget v0, p0, LX/AHS;->A02:I

    if-le v1, v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/AHR;->A0Z(LX/0TP;LX/Ebm;)LX/8jG;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/8jG;->A03(LX/0TP;LX/Ebm;)V

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v3, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHR;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0, p1, p2}, LX/AHR;->A0X(LX/0TP;LX/Ebm;)LX/4zj;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v1, v3, LX/16s;->A07:LX/0lO;

    iget v0, v1, LX/0lO;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0lO;->A01:I

    :cond_7
    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0

    :cond_8
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0Z(LX/0TP;LX/Ebm;)LX/8jG;
    .locals 5

    iget-object v4, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/AHR;->A04:Ljava/util/Map;

    iget-object v1, p1, LX/0TP;->A07:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jG;

    if-nez v2, :cond_0

    new-instance v2, LX/8jG;

    invoke-direct {v2}, LX/8jG;-><init>()V

    invoke-virtual {p0, p1, p2}, LX/AHR;->A0b(LX/0TP;LX/Ebm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v4, v0}, LX/Efn;->Bym(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/AHR;->A0d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2}, LX/AHR;->A0W(LX/Ebm;)D

    move-result-wide v0

    iput-wide v0, p0, LX/AHR;->A01:D

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    invoke-virtual {v2}, LX/8jG;->A02()V

    :cond_1
    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0a()V
    .locals 0

    return-void
.end method

.method public A0b(LX/0TP;LX/Ebm;)Z
    .locals 6

    move-object v5, p0

    check-cast v5, LX/16s;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v2, v5, LX/16s;->A0A:LX/Efn;

    iget-object v1, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v2, v1}, LX/Efn;->DbV(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, LX/Efn;->DbT(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0c(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p0, LX/16s;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/16s;

    iget-boolean v0, v1, LX/16s;->A0V:Z

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/16s;->A0B:LX/Efn;

    invoke-interface {v1, p1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v1, p0, LX/AHS;->A05:LX/Efn;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, LX/Efn;->DjX(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/Efn;->De7(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-virtual {v1, p1}, LX/16s;->A0i(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    const-string v0, "Required value was null."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0d(Ljava/lang/String;)Z
    .locals 2

    move-object v1, p0

    check-cast v1, LX/16s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/16s;->A0H:LX/0lL;

    invoke-virtual {v0, p1}, LX/0lL;->A00(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
