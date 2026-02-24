.class public final LX/H5O;
.super LX/OEI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/OXK;

.field public A03:LX/B69;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z


# virtual methods
.method public final A0C(LX/COd;Z)LX/EJ4;
    .locals 17

    const/4 v10, 0x0

    move-object/from16 v0, p1

    if-eqz p1, :cond_13

    iget-object v0, v0, LX/COd;->A0A:LX/NsU;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v2

    :goto_0
    move-object/from16 v5, p0

    iget-boolean v3, v5, LX/H5O;->A06:Z

    iget-boolean v0, v5, LX/H5O;->A07:Z

    if-eqz p2, :cond_11

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A08:LX/EQ6;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/Abh;->A03:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Abh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v9, 0x0

    :cond_1
    const/4 v1, 0x1

    if-eqz v2, :cond_10

    iget-boolean v0, v2, LX/EXS;->A04:Z

    if-eq v0, v1, :cond_2

    iget-boolean v0, v2, LX/EXS;->A05:Z

    if-ne v0, v1, :cond_10

    :cond_2
    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A09:LX/4fF;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v9, :cond_8

    const v0, 0x7f133271

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_7

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/H5O;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/91j;

    const-string v2, "share_sheet"

    const-string v1, "user"

    const-string v0, "tap_share_to_subscribers"

    invoke-static {v3, v1, v2, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v5}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    const v16, 0x7f13327c

    if-eqz v0, :cond_6

    const v16, 0x7f13327d

    :cond_6
    const/4 v11, 0x0

    new-instance v10, LX/EJ4;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    invoke-direct/range {v10 .. v16}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :cond_7
    return-object v10

    :cond_8
    if-eqz v8, :cond_9

    const v0, 0x7f133279

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    const v0, 0x7f133277

    goto :goto_2

    :cond_a
    if-eqz v6, :cond_b

    const v0, 0x7f133272

    goto :goto_2

    :cond_b
    if-eqz v4, :cond_c

    const v0, 0x7f133275

    goto :goto_2

    :cond_c
    if-eqz v2, :cond_d

    const v0, 0x7f133274

    goto :goto_2

    :cond_d
    if-eqz v3, :cond_e

    const v0, 0x7f1358be

    goto :goto_2

    :cond_e
    if-eqz v1, :cond_f

    const v0, 0x7f13327b

    goto :goto_2

    :cond_f
    if-eqz v0, :cond_7

    const v0, 0x7f13327a

    goto :goto_2

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_11
    if-eqz v0, :cond_12

    const v0, 0x7f137a1c

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_3

    :cond_12
    iget-boolean v0, v5, LX/H5O;->A08:Z

    if-eqz v0, :cond_7

    const v0, 0x7f13326e

    goto :goto_4

    :cond_13
    move-object v2, v10

    goto/16 :goto_0
.end method

.method public final A0D(Z)V
    .locals 2

    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-object v0, p0, LX/H5O;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E81;

    iget-boolean v0, v0, LX/E81;->A01:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    :goto_0
    invoke-static {v1, v0}, LX/EZa;->A0O(LX/EZa;LX/4fF;)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/4fF;->A07:LX/4fF;

    goto :goto_0
.end method
