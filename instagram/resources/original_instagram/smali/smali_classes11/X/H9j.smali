.class public final LX/H9j;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/2jA;

.field public A02:LX/2jA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/OXK;

.field public A05:LX/COd;

.field public A06:LX/Ejs;

.field public A07:LX/6xS;

.field public A08:Ljava/lang/String;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00(LX/EPg;LX/23S;)LX/VZx;
    .locals 12

    iget-object v6, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x0

    if-nez p2, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f3500005b71L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2a

    sget-object v0, LX/J2K;->A0H:LX/J2K;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    new-instance v0, LX/Hr8;

    invoke-direct {v0, v4, v7}, LX/Hr8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0

    :cond_1
    instance-of v0, p2, LX/5wS;

    if-eqz v0, :cond_2

    sget-object v0, LX/J2K;->A0F:LX/J2K;

    goto :goto_0

    :cond_2
    instance-of v0, p2, LX/3kt;

    if-eqz v0, :cond_2d

    check-cast p2, LX/3kt;

    iget-object v3, p2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ejt;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p1, LX/EPg;->A04:LX/EOB;

    if-eqz v0, :cond_4

    iget-boolean v1, v0, LX/EOB;->A01:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, v3, LX/Ejt;->A0G:Z

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/J2K;->A0a:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, p1, LX/EPg;->A0N:Z

    if-eqz v0, :cond_5

    sget-object v0, LX/J2K;->A0e:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, p1, LX/EPg;->A0H:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/J2K;->A0R:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v2, v3, LX/Ejt;->A03:Ljava/lang/String;

    const-string v8, "FB"

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p1, LX/EPg;->A0U:Z

    if-nez v0, :cond_7

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x20810aa400034299L    # 4.067257533809441E-152

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/J2K;->A07:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p1, LX/EPg;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v5, :cond_2c

    if-eq v1, v0, :cond_2b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2b

    :cond_8
    :goto_1
    iget-boolean v0, p1, LX/EPg;->A09:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v3, LX/Ejt;->A04:Z

    if-nez v0, :cond_9

    sget-object v0, LX/J2K;->A03:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, p1, LX/EPg;->A0I:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v3, LX/Ejt;->A0C:Z

    if-nez v0, :cond_a

    sget-object v0, LX/J2K;->A0V:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p1, LX/EPg;->A0J:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v3, LX/Ejt;->A0D:Z

    if-nez v0, :cond_b

    sget-object v0, LX/J2K;->A0W:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, p1, LX/EPg;->A0K:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v3, LX/Ejt;->A0E:Z

    if-nez v0, :cond_c

    sget-object v0, LX/J2K;->A0X:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, p1, LX/EPg;->A0F:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/J2K;->A0M:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, p1, LX/EPg;->A0B:Z

    if-eqz v0, :cond_e

    iget-boolean v0, v3, LX/Ejt;->A07:Z

    if-nez v0, :cond_e

    sget-object v0, LX/J2K;->A0A:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v1, p1, LX/EPg;->A05:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_f

    sget-object v0, LX/J2K;->A0g:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_10

    iget-boolean v0, v3, LX/Ejt;->A06:Z

    if-nez v0, :cond_10

    sget-object v0, LX/J2K;->A09:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-ne v1, v0, :cond_11

    iget-boolean v0, v3, LX/Ejt;->A09:Z

    if-nez v0, :cond_11

    sget-object v0, LX/J2K;->A0J:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v1, p1, LX/EPg;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-boolean v0, v3, LX/Ejt;->A0A:Z

    if-nez v0, :cond_12

    sget-object v0, LX/J2K;->A0L:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_13

    sget-object v0, LX/J2K;->A0U:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, p1, LX/EPg;->A0Q:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/Ejt;->A0H:Z

    if-nez v0, :cond_14

    sget-object v0, LX/J2K;->A0i:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, p1, LX/EPg;->A0P:Z

    if-eqz v0, :cond_15

    sget-object v0, LX/J2K;->A04:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, p1, LX/EPg;->A0S:Z

    if-eqz v0, :cond_16

    sget-object v0, LX/J2K;->A0N:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, p1, LX/EPg;->A0O:Z

    if-eqz v0, :cond_17

    sget-object v0, LX/J2K;->A0f:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v1, p1, LX/EPg;->A03:LX/ED8;

    if-eqz v1, :cond_18

    iget-object v0, v1, LX/ED8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/ED8;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_18

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x20810aa400014297L    # 4.067257533698302E-152

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LX/J2K;->A08:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v0, p1, LX/EPg;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5AJ;

    if-eqz v1, :cond_19

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x20810aa40004429aL    # 4.067257533865011E-152

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, LX/J2K;->A0Y:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-object v0, p1, LX/EPg;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    iget-object v0, v3, LX/Ejt;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v0, v11

    cmp-long v8, v0, v9

    if-gez v8, :cond_1a

    sget-object v0, LX/J2K;->A0Q:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-object v0, v3, LX/Ejt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    int-to-long v0, v11

    cmp-long v8, v0, v9

    if-lez v8, :cond_1b

    sget-object v0, LX/J2K;->A0Q:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget v9, p1, LX/EPg;->A01:I

    if-eqz v9, :cond_1d

    const/4 v0, 0x2

    if-ne v9, v0, :cond_1c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8109060000386aL

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    iget-boolean v0, v3, LX/Ejt;->A0C:Z

    if-nez v0, :cond_1d

    sget-object v0, LX/J2K;->A0B:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, p1, LX/EPg;->A0A:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/Ejt;->A05:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/J2K;->A05:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v8, p1, LX/EPg;->A0M:Z

    if-eqz v8, :cond_1f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810653000123feL

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v0, LX/J2K;->A0b:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, p1, LX/EPg;->A0R:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/J2K;->A04:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    const-string v10, "TH"

    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, v3, LX/Ejt;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_21

    iget v1, p1, LX/EPg;->A00:I

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_21

    sget-object v0, LX/J2K;->A06:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-le v9, v5, :cond_22

    sget-object v0, LX/J2K;->A0B:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p1, LX/EPg;->A0C:Z

    if-eqz v0, :cond_23

    sget-object v0, LX/J2K;->A0D:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-boolean v0, p1, LX/EPg;->A0E:Z

    if-eqz v0, :cond_24

    sget-object v0, LX/J2K;->A0K:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, p1, LX/EPg;->A0G:Z

    if-eqz v0, :cond_25

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810670001024edL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_25

    sget-object v0, LX/J2K;->A0P:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-boolean v0, p1, LX/EPg;->A0L:Z

    if-eqz v0, :cond_26

    sget-object v0, LX/J2K;->A0T:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    invoke-static {v2, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    if-eqz v8, :cond_27

    sget-object v0, LX/J2K;->A0b:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, p1, LX/EPg;->A0T:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/J2K;->A0O:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, p1, LX/EPg;->A0V:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/J2K;->A0d:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2a
    sget-object v0, LX/UOc;->A00:LX/UOc;

    return-object v0

    :cond_2b
    iget-boolean v0, v3, LX/Ejt;->A0B:Z

    if-nez v0, :cond_8

    :cond_2c
    sget-object v0, LX/J2K;->A0S:LX/J2K;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_2d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/H9j;)V
    .locals 44

    invoke-virtual/range {p0 .. p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v13, v1, LX/EZa;->A0K:LX/4fF;

    iget-object v0, v1, LX/EZa;->A0I:LX/LcZ;

    if-eqz v0, :cond_4d

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    :goto_0
    iget-object v0, v1, LX/EZa;->A08:LX/EQ6;

    const/4 v3, 0x1

    if-eqz v0, :cond_4c

    iget-object v2, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v2, :cond_4c

    iget-object v0, v2, LX/Abh;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v3, :cond_0

    iget-boolean v0, v2, LX/Abh;->A03:Z

    if-ne v0, v3, :cond_4c

    :cond_0
    const/16 v42, 0x1

    :goto_1
    iget-object v8, v1, LX/EZa;->A0B:LX/ED8;

    iget-object v0, v1, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/16 v41, 0x1

    if-eq v0, v3, :cond_2

    :cond_1
    const/16 v41, 0x0

    :cond_2
    iget-object v0, v1, LX/EZa;->A0l:Ljava/util/List;

    invoke-static {v0}, LX/LVZ;->A00(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, LX/NAA;->A01(LX/EZa;)Z

    move-result v40

    iget-object v4, v1, LX/EZa;->A0A:LX/ERY;

    if-eqz v4, :cond_4b

    iget-object v0, v4, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_3

    iget-object v0, v4, LX/ERY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4b

    :cond_3
    const/16 v39, 0x1

    :goto_2
    iget-object v0, v1, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v38

    iget-boolean v0, v1, LX/EZa;->A17:Z

    const/4 v5, 0x1

    if-ne v0, v3, :cond_4a

    const/16 v37, 0x1

    :goto_3
    iget-boolean v0, v1, LX/EZa;->A15:Z

    move/from16 v36, v0

    iget-boolean v0, v1, LX/EZa;->A0x:Z

    move/from16 v43, v0

    const/4 v7, 0x0

    const/16 v14, 0x1a

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v4, v0, LX/H9j;->A07:LX/6xS;

    if-eqz v4, :cond_27

    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v31, 0x0

    if-eqz v0, :cond_48

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_4
    :goto_4
    invoke-virtual {v4}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-nez v0, :cond_5

    iget-boolean v0, v4, LX/6xS;->A6o:Z

    const/16 v30, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/16 v30, 0x1

    :cond_6
    iget-object v0, v4, LX/6xS;->A5u:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v0, v4, LX/6xS;->A4N:Ljava/lang/String;

    const/16 v29, 0x0

    if-eqz v0, :cond_9

    :cond_8
    const/16 v29, 0x1

    :cond_9
    invoke-virtual {v4}, LX/6xS;->A0G()Ljava/util/ArrayList;

    move-result-object v0

    const/16 v28, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    const/16 v28, 0x1

    :cond_a
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v27, 0x0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_46

    :cond_b
    :goto_5
    iget-object v0, v4, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-nez v0, :cond_c

    iget-object v0, v4, LX/6xS;->A4g:Ljava/lang/String;

    const/16 v26, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/16 v26, 0x1

    :cond_d
    iget-object v1, v4, LX/6xS;->A5t:Ljava/util/List;

    const/16 v25, 0x0

    if-eqz v1, :cond_e

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_44

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_e
    :goto_6
    iget-object v0, v4, LX/6xS;->A62:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    xor-int/lit8 v24, v0, 0x1

    iget-object v1, v4, LX/6xS;->A5t:Ljava/util/List;

    const/16 v23, 0x0

    if-eqz v1, :cond_11

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_42

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_42

    :cond_11
    :goto_7
    iget-object v1, v4, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v1, v0, :cond_41

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_8
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v22, 0x0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_12
    :goto_9
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v21, 0x0

    if-eqz v0, :cond_3d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_13
    :goto_a
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v20, 0x0

    if-eqz v0, :cond_3b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_14
    :goto_b
    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v19, 0x0

    if-eqz v0, :cond_39

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39

    :cond_15
    :goto_c
    iget-object v0, v4, LX/6xS;->A6B:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_17

    :cond_16
    const/4 v0, 0x1

    :cond_17
    xor-int/lit8 v35, v0, 0x1

    iget-object v1, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/16 v18, 0x0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    :cond_18
    :goto_d
    iget-object v0, v4, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v6, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v6, v0

    iget-object v9, v4, LX/6xS;->A0j:LX/HNn;

    if-nez v9, :cond_35

    const/4 v10, 0x0

    :goto_e
    iget-object v9, v4, LX/6xS;->A5t:Ljava/util/List;

    if-nez v9, :cond_2e

    const/4 v9, 0x0

    :goto_f
    iget-object v1, v4, LX/6xS;->A5t:Ljava/util/List;

    const/16 v34, 0x1

    if-eqz v1, :cond_19

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_19
    :goto_10
    iget-object v0, v4, LX/6xS;->A0j:LX/HNn;

    if-nez v0, :cond_2b

    const/4 v1, 0x0

    :goto_11
    iget-object v4, v4, LX/6xS;->A68:Ljava/util/List;

    instance-of v0, v4, Ljava/util/Collection;

    const/16 v33, 0x0

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1a
    :goto_12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/4 v6, 0x0

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez v13, :cond_1b

    move-object v13, v7

    :cond_1b
    invoke-static/range {v31 .. v31}, LX/H9j;->A05(Z)Z

    move-result v31

    if-nez v30, :cond_1c

    const/4 v15, 0x0

    if-eqz v42, :cond_1d

    :cond_1c
    const/4 v15, 0x1

    :cond_1d
    if-nez v29, :cond_1e

    const/4 v0, 0x0

    if-eqz v41, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    invoke-static/range {v28 .. v28}, LX/H9j;->A05(Z)Z

    move-result v30

    invoke-static/range {v27 .. v27}, LX/H9j;->A05(Z)Z

    move-result v29

    if-nez v26, :cond_20

    const/4 v11, 0x0

    if-eqz v39, :cond_21

    :cond_20
    const/4 v11, 0x1

    :cond_21
    invoke-static/range {v25 .. v25}, LX/H9j;->A05(Z)Z

    move-result v28

    invoke-static/range {v24 .. v24}, LX/140;->A1J(I)Z

    move-result v27

    invoke-static/range {v23 .. v23}, LX/H9j;->A05(Z)Z

    move-result v26

    invoke-static/range {v22 .. v22}, LX/H9j;->A05(Z)Z

    move-result v25

    invoke-static/range {v21 .. v21}, LX/H9j;->A05(Z)Z

    move-result v24

    invoke-static/range {v20 .. v20}, LX/H9j;->A05(Z)Z

    move-result v23

    invoke-static/range {v40 .. v40}, LX/011;->A0v(I)Z

    move-result v22

    invoke-static/range {v19 .. v19}, LX/H9j;->A05(Z)Z

    move-result v21

    invoke-static/range {v18 .. v18}, LX/H9j;->A05(Z)Z

    move-result v20

    invoke-static/range {v17 .. v17}, LX/H9j;->A05(Z)Z

    move-result v19

    invoke-static/range {v35 .. v35}, LX/140;->A1J(I)Z

    move-result v18

    invoke-static/range {v43 .. v43}, LX/011;->A0v(I)Z

    move-result v17

    invoke-static/range {v16 .. v16}, LX/140;->A1J(I)Z

    move-result v16

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v5, :cond_22

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v5, :cond_22

    if-eq v3, v5, :cond_22

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    :cond_22
    invoke-static/range {v37 .. v37}, LX/011;->A0v(I)Z

    move-result v4

    if-nez v8, :cond_23

    move-object v8, v7

    :cond_23
    const/4 v3, 0x0

    if-eqz v34, :cond_24

    const/4 v3, 0x1

    :cond_24
    if-eqz v36, :cond_25

    const/4 v6, 0x1

    :cond_25
    const/4 v2, 0x0

    if-eqz v33, :cond_26

    const/4 v2, 0x1

    :cond_26
    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/EPg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v13, v7, LX/EPg;->A05:LX/4fF;

    move/from16 v13, v38

    iput v13, v7, LX/EPg;->A00:I

    iput v12, v7, LX/EPg;->A01:I

    move-object/from16 v12, v32

    iput-object v12, v7, LX/EPg;->A06:Ljava/lang/Integer;

    move/from16 v12, v31

    iput-boolean v12, v7, LX/EPg;->A09:Z

    iput-boolean v15, v7, LX/EPg;->A0A:Z

    iput-boolean v0, v7, LX/EPg;->A0B:Z

    move/from16 v0, v30

    iput-boolean v0, v7, LX/EPg;->A0C:Z

    move/from16 v0, v29

    iput-boolean v0, v7, LX/EPg;->A0D:Z

    iput-boolean v11, v7, LX/EPg;->A0E:Z

    move/from16 v0, v28

    iput-boolean v0, v7, LX/EPg;->A0G:Z

    move/from16 v0, v27

    iput-boolean v0, v7, LX/EPg;->A0H:Z

    move/from16 v0, v26

    iput-boolean v0, v7, LX/EPg;->A0L:Z

    move/from16 v0, v25

    iput-boolean v0, v7, LX/EPg;->A0I:Z

    move/from16 v0, v24

    iput-boolean v0, v7, LX/EPg;->A0J:Z

    move/from16 v0, v23

    iput-boolean v0, v7, LX/EPg;->A0K:Z

    move/from16 v0, v22

    iput-boolean v0, v7, LX/EPg;->A0M:Z

    move/from16 v0, v21

    iput-boolean v0, v7, LX/EPg;->A0P:Z

    move/from16 v0, v20

    iput-boolean v0, v7, LX/EPg;->A0O:Z

    move/from16 v0, v19

    iput-boolean v0, v7, LX/EPg;->A0Q:Z

    move/from16 v0, v18

    iput-boolean v0, v7, LX/EPg;->A0N:Z

    move/from16 v0, v16

    iput-boolean v0, v7, LX/EPg;->A0R:Z

    move/from16 v0, v17

    iput-boolean v0, v7, LX/EPg;->A0S:Z

    iput-boolean v4, v7, LX/EPg;->A0T:Z

    iput-object v9, v7, LX/EPg;->A07:Ljava/lang/Integer;

    iput-object v10, v7, LX/EPg;->A04:LX/EOB;

    iput-object v5, v7, LX/EPg;->A08:Ljava/lang/Integer;

    iput-object v8, v7, LX/EPg;->A03:LX/ED8;

    iput-object v1, v7, LX/EPg;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    iput-boolean v3, v7, LX/EPg;->A0U:Z

    iput-boolean v6, v7, LX/EPg;->A0V:Z

    iput-boolean v2, v7, LX/EPg;->A0F:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_27
    move-object/from16 v0, p0

    iget-object v1, v0, LX/H9j;->A09:LX/AWJ;

    :cond_28
    invoke-static {v7, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_28

    return-void

    :cond_29
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v4, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0j:LX/2yC;

    if-ne v4, v0, :cond_2a

    const/16 v33, 0x1

    goto/16 :goto_12

    :cond_2b
    iget-object v1, v0, LX/HNn;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    goto/16 :goto_11

    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v0, v0, LX/6Ua;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_2d

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v1

    if-eqz v1, :cond_2d

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_2d

    const/16 v34, 0x0

    goto/16 :goto_10

    :cond_2e
    instance-of v5, v9, Ljava/util/Collection;

    const-string v1, "original_remix"

    if-eqz v5, :cond_33

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_2f
    if-eqz v5, :cond_31

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    :cond_30
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_31
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6Ua;

    iget-object v0, v5, LX/6Ua;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-boolean v0, v5, LX/6Ua;->A0L:Z

    if-eqz v0, :cond_32

    iget-object v0, v5, LX/6Ua;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_33
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_34
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Ua;

    iget-object v0, v11, LX/6Ua;->A0B:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v11, LX/6Ua;->A0L:Z

    if-nez v0, :cond_34

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_f

    :cond_35
    iget-boolean v0, v9, LX/HNn;->A07:Z

    invoke-static {v0, v5}, LX/120;->A0P(II)Z

    move-result v1

    iget-object v0, v9, LX/HNn;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    new-instance v10, LX/EOB;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v10, LX/EOB;->A00:Z

    iput-boolean v0, v10, LX/EOB;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_e

    :cond_36
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_37
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v6, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1C:LX/2yC;

    if-ne v1, v0, :cond_37

    invoke-virtual {v6}, Lcom/instagram/reels/interactive/Interactive;->A09()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_38

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()LX/1Ws;

    move-result-object v1

    :goto_13
    sget-object v0, LX/1Ws;->A0N:LX/1Ws;

    if-ne v1, v0, :cond_37

    const/16 v18, 0x1

    goto/16 :goto_d

    :cond_38
    const/4 v1, 0x0

    goto :goto_13

    :cond_39
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1W:LX/2yC;

    if-ne v1, v0, :cond_3a

    const/16 v19, 0x1

    goto/16 :goto_c

    :cond_3b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1G:LX/2yC;

    if-ne v1, v0, :cond_3c

    const/16 v20, 0x1

    goto/16 :goto_b

    :cond_3d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1E:LX/2yC;

    if-ne v1, v0, :cond_3e

    const/16 v21, 0x1

    goto/16 :goto_a

    :cond_3f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_40
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A17:LX/2yC;

    if-ne v1, v0, :cond_40

    const/16 v22, 0x1

    goto/16 :goto_9

    :cond_41
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_8

    :cond_42
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0B:Ljava/lang/String;

    const-string v0, "original_remix"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const/16 v23, 0x1

    goto/16 :goto_7

    :cond_44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ua;

    iget-object v1, v0, LX/6Ua;->A0B:Ljava/lang/String;

    const/16 v0, 0x55a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const/16 v25, 0x1

    goto/16 :goto_6

    :cond_46
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_47
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A1M:LX/2yC;

    if-ne v1, v0, :cond_47

    const/16 v27, 0x1

    goto/16 :goto_5

    :cond_48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_49
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iget-object v1, v0, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    sget-object v0, LX/2yC;->A0K:LX/2yC;

    if-ne v1, v0, :cond_49

    const/16 v31, 0x1

    goto/16 :goto_4

    :cond_4a
    const/16 v37, 0x0

    goto/16 :goto_3

    :cond_4b
    const/16 v39, 0x0

    goto/16 :goto_2

    :cond_4c
    const/16 v42, 0x0

    goto/16 :goto_1

    :cond_4d
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(LX/H9j;)V
    .locals 11

    iget-object v0, p0, LX/H9j;->A09:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EPg;

    if-eqz v5, :cond_2d

    iget-object v6, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/H9j;->A06:LX/Ejs;

    iget-object v0, v0, LX/Ejs;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    if-nez v1, :cond_8

    sget-object v0, LX/J2K;->A0H:LX/J2K;

    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Hr8;

    invoke-direct {v0, v1, v4}, LX/Hr8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    :goto_1
    iget-object v2, p0, LX/H9j;->A06:LX/Ejs;

    iget-object v1, v2, LX/Ejs;->A0C:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    invoke-direct {p0, v5, v1}, LX/H9j;->A00(LX/EPg;LX/23S;)LX/VZx;

    move-result-object v3

    iget-object v1, v2, LX/Ejs;->A0F:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    invoke-direct {p0, v5, v1}, LX/H9j;->A00(LX/EPg;LX/23S;)LX/VZx;

    move-result-object v1

    new-instance v2, LX/Dvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Dvb;->A03:LX/EPg;

    iput-object v0, v2, LX/Dvb;->A02:LX/VZx;

    iput-object v3, v2, LX/Dvb;->A00:LX/VZx;

    :goto_2
    iput-object v1, v2, LX/Dvb;->A01:LX/VZx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/H9j;->A0A:LX/AWJ;

    :cond_0
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Dvb;->A01:LX/VZx;

    iget-object v0, p0, LX/H9j;->A0D:LX/NsU;

    invoke-static {v0}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/J2K;->A0G:LX/J2K;

    :goto_3
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_4
    iget-object v1, v0, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/J2K;

    iget-object v2, p0, LX/H9j;->A0B:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYh;

    iget-object v3, v0, LX/EYh;->A00:LX/JnB;

    iget-boolean v7, v0, LX/EYh;->A03:Z

    iget-object v5, v0, LX/EYh;->A02:Ljava/lang/Integer;

    iget-boolean v8, v0, LX/EYh;->A06:Z

    iget-boolean v9, v0, LX/EYh;->A05:Z

    invoke-static/range {v3 .. v9}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_2
    if-nez v3, :cond_3

    sget-object v0, LX/J2K;->A0I:LX/J2K;

    goto :goto_3

    :cond_3
    instance-of v0, v3, LX/Hr8;

    if-eqz v0, :cond_4

    check-cast v3, LX/Hr8;

    invoke-virtual {v3}, LX/Hr8;->A00()LX/J2K;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/H9j;->A0B:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-object v0, v0, LX/EYh;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x1

    goto :goto_5

    :cond_6
    iget-object v0, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v0

    iget-object v0, v0, LX/AM0;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Cqp;->A00(Lcom/instagram/common/session/UserSession;)LX/CrL;

    move-result-object v0

    iget-object v2, v0, LX/CrL;->A00:LX/Yav;

    const-string v0, "PREFERENCE_SHARE_TO_THREADS_AUTO_REELS_POSTING"

    invoke-interface {v2, v0, v1}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    :cond_7
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    sget-object v0, LX/J2K;->A0F:LX/J2K;

    goto/16 :goto_0

    :cond_9
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_2e

    check-cast v1, LX/3kt;

    iget-object v3, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ejt;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "(XAR with config)\n  featureState="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n  config="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v5, LX/EPg;->A04:LX/EOB;

    if-eqz v0, :cond_b

    iget-boolean v1, v0, LX/EOB;->A00:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_a

    iget-boolean v0, v3, LX/Ejt;->A0F:Z

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/J2K;->A0Z:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v5, LX/EPg;->A0H:Z

    if-eqz v0, :cond_c

    sget-object v0, LX/J2K;->A0R:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v5, LX/EPg;->A0N:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/J2K;->A0e:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v1, v3, LX/Ejt;->A03:Ljava/lang/String;

    const-string v0, "FB"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, v5, LX/EPg;->A0U:Z

    if-nez v0, :cond_e

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810aa400034299L    # 4.067257533809441E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/J2K;->A07:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, v5, LX/EPg;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v8, :cond_2b

    if-eq v1, v0, :cond_2a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2a

    :cond_f
    :goto_6
    iget-boolean v0, v5, LX/EPg;->A09:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/Ejt;->A04:Z

    if-nez v0, :cond_10

    sget-object v0, LX/J2K;->A03:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, v5, LX/EPg;->A0D:Z

    if-eqz v0, :cond_11

    iget-boolean v0, v3, LX/Ejt;->A08:Z

    if-nez v0, :cond_11

    sget-object v0, LX/J2K;->A0E:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v5, LX/EPg;->A0I:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v3, LX/Ejt;->A0C:Z

    if-nez v0, :cond_12

    sget-object v0, LX/J2K;->A0V:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v0, v5, LX/EPg;->A0J:Z

    if-eqz v0, :cond_13

    iget-boolean v0, v3, LX/Ejt;->A0D:Z

    if-nez v0, :cond_13

    sget-object v0, LX/J2K;->A0W:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v5, LX/EPg;->A0K:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v3, LX/Ejt;->A0E:Z

    if-nez v0, :cond_14

    sget-object v0, LX/J2K;->A0X:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v5, LX/EPg;->A0A:Z

    if-eqz v0, :cond_15

    iget-boolean v0, v3, LX/Ejt;->A05:Z

    if-nez v0, :cond_15

    sget-object v0, LX/J2K;->A05:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget v1, v5, LX/EPg;->A01:I

    if-eqz v1, :cond_17

    const/4 v0, 0x2

    if-ne v1, v0, :cond_16

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8109060000386aL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    iget-boolean v0, v3, LX/Ejt;->A0C:Z

    if-nez v0, :cond_17

    sget-object v0, LX/J2K;->A0B:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v5, LX/EPg;->A0B:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v3, LX/Ejt;->A07:Z

    if-nez v0, :cond_18

    sget-object v0, LX/J2K;->A0A:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v5, LX/EPg;->A05:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_19

    iget-boolean v0, v3, LX/Ejt;->A06:Z

    if-nez v0, :cond_19

    sget-object v0, LX/J2K;->A09:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    sget-object v0, LX/4fF;->A09:LX/4fF;

    if-ne v1, v0, :cond_1a

    iget-boolean v0, v3, LX/Ejt;->A09:Z

    if-nez v0, :cond_1a

    sget-object v0, LX/J2K;->A0J:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_1b

    sget-object v0, LX/J2K;->A0g:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-object v1, v5, LX/EPg;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1c

    iget-boolean v0, v3, LX/Ejt;->A0A:Z

    if-nez v0, :cond_1c

    sget-object v0, LX/J2K;->A0L:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1d

    sget-object v0, LX/J2K;->A0U:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v5, LX/EPg;->A0Q:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v3, LX/Ejt;->A0H:Z

    if-nez v0, :cond_1e

    sget-object v0, LX/J2K;->A0i:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v5, LX/EPg;->A0P:Z

    if-eqz v0, :cond_1f

    sget-object v0, LX/J2K;->A04:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v5, LX/EPg;->A0O:Z

    if-eqz v0, :cond_20

    sget-object v0, LX/J2K;->A0f:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v5, LX/EPg;->A0S:Z

    if-eqz v0, :cond_21

    sget-object v0, LX/J2K;->A0N:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-object v1, v5, LX/EPg;->A03:LX/ED8;

    if-eqz v1, :cond_22

    iget-object v0, v1, LX/ED8;->A01:Ljava/lang/String;

    if-eqz v0, :cond_22

    iget-object v0, v1, LX/ED8;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;->BXh()LX/5AJ;

    move-result-object v1

    if-eqz v1, :cond_22

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_22

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810aa400014297L    # 4.067257533698302E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v0, LX/J2K;->A08:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v5, LX/EPg;->A02:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    if-eqz v0, :cond_23

    iget-object v1, v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;->A00:LX/5AJ;

    if-eqz v1, :cond_23

    sget-object v0, LX/5AJ;->A04:LX/5AJ;

    if-eq v1, v0, :cond_23

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x20810aa40004429aL    # 4.067257533865011E-152

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_23

    sget-object v0, LX/J2K;->A0Y:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v5, LX/EPg;->A0M:Z

    if-eqz v0, :cond_24

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810653000123feL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_24

    sget-object v0, LX/J2K;->A0b:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-object v0, v5, LX/EPg;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v0, v3, LX/Ejt;->A02:Ljava/lang/Long;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    int-to-long v0, v10

    cmp-long v6, v0, v7

    if-gez v6, :cond_25

    sget-object v0, LX/J2K;->A0Q:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v0, v3, LX/Ejt;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    int-to-long v6, v10

    cmp-long v0, v6, v8

    if-lez v0, :cond_26

    sget-object v0, LX/J2K;->A0Q:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v5, LX/EPg;->A0R:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/J2K;->A04:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v5, LX/EPg;->A0T:Z

    if-eqz v0, :cond_28

    sget-object v0, LX/J2K;->A0O:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v5, LX/EPg;->A0V:Z

    if-eqz v0, :cond_29

    sget-object v0, LX/J2K;->A0d:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, LX/UOc;->A00:LX/UOc;

    goto/16 :goto_1

    :cond_2a
    iget-boolean v0, v3, LX/Ejt;->A0B:Z

    if-nez v0, :cond_f

    :cond_2b
    sget-object v0, LX/J2K;->A0S:LX/J2K;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2c
    new-instance v0, LX/Hr8;

    invoke-direct {v0, v2, v4}, LX/Hr8;-><init>(Ljava/util/List;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_2d
    const/4 v1, 0x0

    new-instance v2, LX/Dvb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Dvb;->A03:LX/EPg;

    iput-object v1, v2, LX/Dvb;->A02:LX/VZx;

    iput-object v1, v2, LX/Dvb;->A00:LX/VZx;

    goto/16 :goto_2

    :cond_2e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/H9j;Ljava/lang/Boolean;)V
    .locals 13

    iget-object v0, p0, LX/H9j;->A05:LX/COd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    iget-object v3, v0, LX/COd;->A08:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LX/EXS;

    iget-object v1, v5, LX/EXS;->A01:LX/IUw;

    sget-object v0, LX/IUw;->A02:LX/IUw;

    if-ne v1, v0, :cond_3

    iget-object v6, v5, LX/EXS;->A01:LX/IUw;

    iget-boolean v10, v5, LX/EXS;->A05:Z

    iget-object v7, v5, LX/EXS;->A02:LX/DsY;

    iget-wide v8, v5, LX/EXS;->A00:J

    iget-boolean p0, v5, LX/EXS;->A07:Z

    new-instance v5, LX/EXS;

    move v12, v11

    invoke-direct/range {v5 .. v13}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    :cond_1
    :goto_0
    invoke-interface {v3, v2, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/IUw;->A06:LX/IUw;

    if-ne v1, v0, :cond_1

    iget-object v7, v5, LX/EXS;->A01:LX/IUw;

    iget-boolean v4, v5, LX/EXS;->A04:Z

    iget-boolean v1, v5, LX/EXS;->A03:Z

    iget-object v8, v5, LX/EXS;->A02:LX/DsY;

    iget-wide v9, v5, LX/EXS;->A00:J

    iget-boolean v0, v5, LX/EXS;->A07:Z

    new-instance v5, LX/EXS;

    move-object v6, v5

    move v12, v4

    move p0, v1

    move p1, v0

    invoke-direct/range {v6 .. v14}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    goto :goto_0
.end method

.method public static final A04(LX/H9j;Ljava/lang/Boolean;)V
    .locals 9

    iget-object v2, p0, LX/H9j;->A0B:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/EYh;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_2

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    iget-object v3, v0, LX/EYh;->A00:LX/JnB;

    iget-boolean v7, v0, LX/EYh;->A03:Z

    iget-object v4, v0, LX/EYh;->A01:LX/J2K;

    iget-boolean v8, v0, LX/EYh;->A06:Z

    iget-boolean p0, v0, LX/EYh;->A05:Z

    invoke-static/range {v3 .. v9}, LX/EYh;->A01(LX/JnB;LX/J2K;Ljava/lang/Integer;ZZZZ)LX/EYh;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A05(Z)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A0C(Z)LX/EJ4;
    .locals 10

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    iget-object v3, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/H9j;->A07:LX/6xS;

    iget-boolean v1, p0, LX/H9j;->A0F:Z

    iget-boolean v0, p0, LX/H9j;->A0G:Z

    invoke-static {v3, v2, v1, v0}, LX/LVo;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;ZZ)Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/instagram/clips/model/metadata/ClipsFanClubMetadata;->A00:LX/KiM;

    :goto_0
    sget-object v0, LX/KiM;->A06:LX/KiM;

    if-ne v1, v0, :cond_0

    const v8, 0x7f137a1b

    :goto_1
    const v9, 0x7f133282

    :goto_2
    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    return-object v3

    :cond_0
    invoke-static {p0}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_1

    const v8, 0x7f13326a

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810653000123feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v8, 0x7f133262

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810653000123feL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_4

    const v8, 0x7f133263

    const v9, 0x7f133283

    goto :goto_2

    :cond_4
    return-object v4
.end method

.method public final A0D(Z)LX/J2K;
    .locals 3

    iget-object v0, p0, LX/H9j;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dvb;

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/Dvb;->A00:LX/VZx;

    invoke-virtual {p0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/H9j;->A0E()LX/DsY;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v1, v0, :cond_3

    :goto_0
    if-nez v2, :cond_1

    sget-object v0, LX/J2K;->A0I:LX/J2K;

    return-object v0

    :cond_0
    iget-object v2, v0, LX/Dvb;->A02:LX/VZx;

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/Hr8;

    if-eqz v0, :cond_2

    check-cast v2, LX/Hr8;

    invoke-virtual {v2}, LX/Hr8;->A00()LX/J2K;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    sget-object v0, LX/J2K;->A0G:LX/J2K;

    return-object v0
.end method

.method public final A0E()LX/DsY;
    .locals 2

    iget-object v0, p0, LX/H9j;->A05:LX/COd;

    iget-object v1, p0, LX/H9j;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v0

    return-object v0
.end method

.method public final A0F(LX/J2K;Z)V
    .locals 8

    iget-object v0, p0, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v7, LX/3MR;->A0N:LX/3MR;

    iget-object v0, p0, LX/H9j;->A07:LX/6xS;

    invoke-static {v0}, LX/HiA;->A03(LX/6xS;)LX/4J2;

    move-result-object v6

    iget-object v5, p1, LX/J2K;->A00:LX/J6j;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/H9j;->A08:Ljava/lang/String;

    iget-object v2, v1, LX/6lr;->A0L:LX/6tp;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A3n:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    const-string v0, "IG_CAMERA_CLIPS_SHARE_TO_FACEBOOK_UNAVAILABLE"

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v1, v7}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v1}, LX/4gk;->A0q()V

    const-string v0, "media_source"

    invoke-virtual {v1, v6, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A17(LX/2N3;)V

    if-nez v3, :cond_0

    iget-object v0, v2, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-virtual {v1, v5, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "is_crosspost"

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_1
    return-void
.end method

.method public final A0G(Ljava/util/List;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v11, v1, LX/H9j;->A07:LX/6xS;

    if-eqz v11, :cond_4

    iget-object v12, v1, LX/H9j;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/H9j;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EXS;

    iget-object v0, v1, LX/H9j;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EYh;

    iget-object v0, v1, LX/H9j;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Dvb;

    invoke-virtual {v1}, LX/H9j;->A0E()LX/DsY;

    move-result-object v7

    iget-object v0, v11, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    iput-object v4, v11, LX/6xS;->A3D:Ljava/lang/Integer;

    invoke-virtual {v11, v6}, LX/6xS;->A0i(Z)V

    iget-object v0, v11, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iput-object v4, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    move-object/from16 v13, p1

    instance-of v3, v13, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_0
    const/16 v16, 0x0

    :goto_0
    if-eqz v3, :cond_10

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_1
    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_e

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_2
    const/4 v14, 0x0

    :goto_2
    invoke-static {v12}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v13

    const/4 v1, 0x0

    if-eqz v16, :cond_b

    if-eqz v10, :cond_a

    iget-object v3, v10, LX/EXS;->A01:LX/IUw;

    :goto_3
    sget-object v0, LX/IUw;->A02:LX/IUw;

    if-ne v3, v0, :cond_b

    if-eqz v7, :cond_b

    iget-object v3, v7, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v3, v0, :cond_b

    if-eqz v8, :cond_9

    iget-object v0, v8, LX/Dvb;->A00:LX/VZx;

    :goto_4
    instance-of v0, v0, LX/UOc;

    if-eqz v0, :cond_b

    invoke-static {v12, v4}, LX/45L;->A0E(Lcom/instagram/common/session/UserSession;LX/E08;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v11, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/EXS;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    iget-object v0, v7, LX/DsY;->A03:Ljava/lang/String;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v11, LX/6xS;->A3D:Ljava/lang/Integer;

    iget-boolean v0, v10, LX/EXS;->A03:Z

    invoke-virtual {v11, v0}, LX/6xS;->A0i(Z)V

    iget-object v3, v11, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v7, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_3
    iget-object v0, v13, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v0, v6}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    :goto_5
    invoke-interface {v4}, LX/Jxu;->apply()V

    if-eqz v14, :cond_6

    if-eqz v9, :cond_8

    iget-object v3, v9, LX/EYh;->A00:LX/JnB;

    if-eqz v3, :cond_7

    iget-boolean v0, v9, LX/EYh;->A04:Z

    if-eqz v0, :cond_7

    iget-object v1, v11, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    invoke-static {v3}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A01:Ljava/lang/String;

    iget-object v1, v11, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-boolean v0, v9, LX/EYh;->A03:Z

    if-eqz v0, :cond_5

    const-string v0, "AUTO_CROSSPOST_SETTING"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    iput-object v0, v1, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A03:Ljava/util/List;

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    if-eqz v9, :cond_8

    :cond_7
    iget-object v1, v9, LX/EYh;->A02:Ljava/lang/Integer;

    :cond_8
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iget-object v0, v11, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iput-object v5, v0, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    return-void

    :cond_9
    move-object v0, v1

    goto :goto_4

    :cond_a
    move-object v3, v1

    goto/16 :goto_3

    :cond_b
    if-eqz v15, :cond_3

    if-eqz v10, :cond_d

    iget-object v3, v10, LX/EXS;->A01:LX/IUw;

    :goto_7
    sget-object v0, LX/IUw;->A06:LX/IUw;

    if-ne v3, v0, :cond_3

    if-eqz v8, :cond_c

    iget-object v0, v8, LX/Dvb;->A02:LX/VZx;

    :goto_8
    instance-of v0, v0, LX/UOc;

    if-eqz v0, :cond_3

    invoke-static {v12, v2}, LX/Bgu;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v11, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-boolean v0, v10, LX/EXS;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/pendingmedia/model/XPlatformParams;->A01:Ljava/lang/Boolean;

    iget-object v4, v13, LX/6zd;->A05:LX/Yav;

    const-string v3, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_ENABLED_CONSECUTIVE_SHARE_COUNT"

    invoke-interface {v4, v3, v6}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-interface {v4, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    goto :goto_5

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v3, v1

    goto :goto_7

    :cond_e
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_f

    check-cast v1, LX/H0B;

    iget-object v1, v1, LX/H0B;->A00:LX/J2A;

    sget-object v0, LX/J2A;->A0l:LX/J2A;

    if-ne v1, v0, :cond_f

    const/4 v14, 0x1

    goto/16 :goto_2

    :cond_10
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_11

    check-cast v1, LX/H0B;

    iget-object v1, v1, LX/H0B;->A00:LX/J2A;

    sget-object v0, LX/J2A;->A0g:LX/J2A;

    if-ne v1, v0, :cond_11

    const/4 v15, 0x1

    goto/16 :goto_1

    :cond_12
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_13
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_13

    check-cast v1, LX/H0B;

    iget-object v1, v1, LX/H0B;->A00:LX/J2A;

    sget-object v0, LX/J2A;->A0k:LX/J2A;

    if-ne v1, v0, :cond_13

    const/16 v16, 0x1

    goto/16 :goto_0
.end method

.method public final A0H(Z)V
    .locals 6

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, -0x1

    const v5, -0x40000001    # -1.9999999f

    move-object v3, v2

    invoke-static/range {v0 .. v5}, LX/EZa;->A0Q(LX/EZa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    return-void
.end method
