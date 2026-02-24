.class public final LX/An5;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ewx;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

.field public A03:LX/Etv;

.field public A04:LX/NHv;

.field public A05:LX/HWL;

.field public A06:LX/4T4;

.field public A07:LX/BTk;

.field public A08:Ljava/lang/String;

.field public A09:LX/B69;

.field public A0A:LX/FAK;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/AWJ;

.field public A0E:LX/Ynd;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;


# direct methods
.method public static final A00(LX/Bje;LX/An5;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/4 v3, 0x6

    instance-of v0, p2, LX/dcV;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/dcV;

    iget v1, v0, LX/dcV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_13

    move-object v6, p2

    check-cast v6, LX/dcV;

    iget v2, v6, LX/dcV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_13

    sub-int/2addr v2, v1

    iput v2, v6, LX/dcV;->A00:I

    :goto_0
    iget-object v4, v6, LX/dcV;->A05:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/dcV;->A00:I

    const/4 v5, 0x0

    const-string v3, "Failed to run quick preview"

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v10, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v9, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v2

    :cond_2
    throw v2

    :cond_3
    iget-object v1, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bf4;

    iget-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v2, LX/HWL;

    iget-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bje;

    iget-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p1, LX/An5;

    goto/16 :goto_6

    :cond_4
    iget-object v1, v6, LX/dcV;->A04:Ljava/lang/Object;

    check-cast v1, LX/Bf4;

    iget-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v2, LX/HWL;

    iget-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bje;

    iget-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p1, LX/An5;

    goto/16 :goto_4

    :cond_5
    iget-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    check-cast v2, LX/HWL;

    iget-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    check-cast p0, LX/Bje;

    iget-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    check-cast p1, LX/An5;

    goto :goto_1

    :cond_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p1, LX/An5;->A0D:LX/AWJ;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    check-cast v2, LX/BlJ;

    iget v0, v2, LX/BlJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-static {v2, v0}, LX/BlJ;->A01(LX/BlJ;I)LX/BlJ;

    move-result-object v0

    invoke-interface {v4, v11, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v2, LX/HWL;

    invoke-direct {v2, v0}, LX/HWL;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v2}, LX/HWL;->A01()V

    iget-object v0, p1, LX/An5;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/HWL;->A02(Ljava/lang/String;)V

    new-instance v0, LX/caK;

    invoke-direct {v0, v9, v2, v1}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iget-object v4, p1, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-wide v0, p0, LX/Bje;->A01:J

    iput-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput v10, v6, LX/dcV;->A00:I

    invoke-virtual {v4, v6, v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03(LX/YA3;J)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_8

    goto/16 :goto_a

    :goto_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/Bf4;

    if-nez v4, :cond_9

    const-string v3, "Failed to save and upload frame"

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v7, LX/11C;->A00:LX/11C;

    goto/16 :goto_b

    :cond_9
    sget-object v10, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x15

    new-instance v0, LX/MNi;

    invoke-direct {v0, v1, v10, v2}, LX/MNi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/An5;->A0D:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BlJ;

    iget-object v0, v0, LX/BlJ;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bh4;

    iget-object v0, v0, LX/Bh4;->A00:LX/Bje;

    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_2
    check-cast v1, LX/Bh4;

    if-nez v1, :cond_17

    iget-object v0, p1, LX/An5;->A07:LX/BTk;

    iget-boolean v0, v0, LX/BTk;->A05:Z

    goto :goto_3

    :cond_b
    move-object v1, v5

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_d

    iget-object v0, p1, LX/An5;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iput-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A04:Ljava/lang/Object;

    iput v8, v6, LX/dcV;->A00:I

    invoke-virtual {v0, v4, p0, v6}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;->A02(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_15

    move-object v1, v4

    move-object v4, v0

    goto :goto_5

    :goto_4
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_5
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_10

    iget-object v3, v1, LX/Bf4;->A00:Ljava/lang/String;

    const-string v1, ""

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/HLp;

    new-instance v4, LX/Bh4;

    invoke-direct {v4, p0, v0, v3, v1}, LX/Bh4;-><init>(LX/Bje;LX/HLp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/An5;->A0D:LX/AWJ;

    :cond_c
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/BlJ;

    iget-object v0, v7, LX/BlJ;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move p0, v9

    invoke-static/range {v5 .. v12}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v1, 0x44

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/An5;->A04:LX/NHv;

    iget-object v3, v0, LX/NHv;->A01:LX/6lr;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v3, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_d
    iget-object v0, p1, LX/An5;->A01:LX/Ewx;

    iput-object p1, v6, LX/dcV;->A01:Ljava/lang/Object;

    iput-object p0, v6, LX/dcV;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/dcV;->A03:Ljava/lang/Object;

    iput-object v4, v6, LX/dcV;->A04:Ljava/lang/Object;

    iput v9, v6, LX/dcV;->A00:I

    invoke-virtual {v0, v4, p0, v6}, LX/Ewx;->A00(LX/Bf4;LX/Bje;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v7, :cond_15

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :goto_6
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_7
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_f

    iget-object v1, v1, LX/Bf4;->A00:Ljava/lang/String;

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/Bh4;

    invoke-direct {v4, p0, v5, v1, v0}, LX/Bh4;-><init>(LX/Bje;LX/HLp;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, LX/An5;->A0D:LX/AWJ;

    :cond_e
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, LX/BlJ;

    iget-object v0, v7, LX/BlJ;->A06:Ljava/util/List;

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    const/16 v10, 0x1fd

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v6, v5

    move v11, v9

    move p0, v9

    invoke-static/range {v5 .. v12}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v1, 0x44

    new-instance v0, LX/AT3;

    invoke-direct {v0, v2, v1}, LX/AT3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p1, LX/An5;->A04:LX/NHv;

    iget-object v3, v0, LX/NHv;->A01:LX/6lr;

    const-string v1, "CUTOUT_QUICK_PREVIEW"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v3, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    goto :goto_d

    :cond_f
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    goto :goto_8

    :cond_10
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    :goto_8
    throw v0

    :cond_11
    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v1, v0, v3}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/HWL;->A03(Ljava/lang/String;)V

    goto :goto_d
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v3

    :try_start_1
    const-string v1, "exception during quick preview"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p1, v3, v0, v1}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    move-object v0, v1

    :cond_12
    invoke-virtual {v2, v0}, LX/HWL;->A03(Ljava/lang/String;)V

    goto :goto_c
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p1, LX/An5;->A0D:LX/AWJ;

    :goto_9
    invoke-static {v1}, LX/An5;->A03(LX/AWJ;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_9

    :cond_13
    new-instance v6, LX/dcV;

    invoke-direct {v6, p1, p2, v3}, LX/dcV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0

    :goto_a
    return-object v7

    :goto_b
    iget-object v1, p1, LX/An5;->A0D:LX/AWJ;

    :cond_14
    invoke-static {v1}, LX/An5;->A03(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_15
    return-object v7

    :goto_c
    iget-object v1, p1, LX/An5;->A0D:LX/AWJ;

    :cond_16
    invoke-static {v1}, LX/An5;->A03(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_e

    :cond_17
    :goto_d
    iget-object v1, p1, LX/An5;->A0D:LX/AWJ;

    :cond_18
    invoke-static {v1}, LX/An5;->A03(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_18

    :goto_e
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7
.end method

.method public static final A01(LX/An5;)V
    .locals 11

    iget-object v2, p0, LX/An5;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/BlJ;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v4, v3

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Edit request failed"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, v3, v0, v1}, LX/An5;->A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LX/An5;->A05:LX/HWL;

    invoke-virtual {v0, v1}, LX/HWL;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public static final A02(LX/An5;Ljava/lang/Exception;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "Sam2CutoutViewModel"

    invoke-static {v0, p3, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {p2, p0, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static A03(LX/AWJ;)Z
    .locals 3

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/BlJ;

    iget v0, v1, LX/BlJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, LX/BlJ;->A01(LX/BlJ;I)LX/BlJ;

    move-result-object v0

    invoke-interface {p0, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Ujy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ujy;->close()V

    :cond_0
    iget-object v0, p0, LX/An5;->A03:LX/Etv;

    iget-object v0, v0, LX/Etv;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPb;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KPb;->close()V

    :cond_1
    return-void
.end method

.method public final A0a(LX/YA3;Lkotlin/jvm/functions/Function1;J)Ljava/lang/Object;
    .locals 9

    move-object v7, p2

    const/4 v3, 0x6

    instance-of v0, p1, LX/LPa;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/LPa;

    iget v0, v5, LX/LPa;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/LPa;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/LPa;->A00:I

    :goto_0
    iget-object v1, v5, LX/LPa;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/LPa;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/LPa;

    invoke-direct {v5, p0, p1, v3}, LX/LPa;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/An5;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    sget-object v1, LX/ED1;->A03:LX/ED1;

    iput-object p0, v5, LX/LPa;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/LPa;->A02:Ljava/lang/Object;

    iput v2, v5, LX/LPa;->A00:I

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    invoke-virtual {v0, v1, v5, p3, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A01(LX/ED1;LX/YA3;J)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_2

    return-object v4

    :cond_2
    move-object v8, p0

    goto :goto_1

    :cond_3
    iget-object v7, v5, LX/LPa;->A02:Ljava/lang/Object;

    iget-object v8, v5, LX/LPa;->A01:Ljava/lang/Object;

    check-cast v8, LX/An5;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v1, v8, LX/An5;->A06:LX/4T4;

    const/4 v4, 0x4

    new-instance v3, LX/Xah;

    invoke-direct/range {v3 .. v8}, LX/Xah;-><init>(IJLjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/4T4;->A03(Lkotlin/jvm/functions/Function1;ZZ)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final A0b()V
    .locals 3

    iget-object v2, p0, LX/An5;->A0I:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v1, v0, LX/Bhf;->A05:LX/EF1;

    sget-object v0, LX/EF1;->A02:LX/EF1;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/EHQ;->A02:LX/EHQ;

    sget-object v0, LX/EHQ;->A03:LX/EHQ;

    filled-new-array {v1, v0}, [LX/EHQ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A02:LX/EHQ;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x27

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/An5;->A06:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bkg;->A00()LX/Bje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/Bje;->A01:J

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    new-instance v1, LX/Q0A;

    invoke-direct/range {v1 .. v6}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0d()V
    .locals 11

    iget-object v0, p0, LX/An5;->A04:LX/NHv;

    iget-object v0, v0, LX/NHv;->A01:LX/6lr;

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A1g:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    sget-object v0, LX/6wG;->A0V:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_0
    iget-object v2, p0, LX/An5;->A05:LX/HWL;

    invoke-virtual {v2}, LX/HWL;->A01()V

    iget-object v0, p0, LX/An5;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/HWL;->A02(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/caK;

    invoke-direct {v0, v1, v2, v7}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v2, v0}, LX/HWL;->A00(LX/HWL;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/An5;->A0D:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/BlJ;

    const/16 v8, 0x1f7

    const/4 v3, 0x0

    const/4 v9, 0x1

    move-object v4, v3

    move-object v6, v3

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-static {p0, v1, v0}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0e()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/An5;->A06:LX/4T4;

    invoke-virtual {v0}, LX/4T4;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bkg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Bkg;->A00()LX/Bje;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/Bje;->A01:J

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x7

    new-instance v1, LX/Q0A;

    invoke-direct/range {v1 .. v6}, LX/Q0A;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0f()V
    .locals 4

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x20

    new-instance v0, LX/9R7;

    invoke-direct {v0, p0, v2, v1}, LX/9R7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0g(Landroid/graphics/PointF;)V
    .locals 7

    move-object v4, p0

    iget-object v0, p0, LX/An5;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v0, v0, LX/Bhf;->A05:LX/EF1;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x24

    new-instance v1, LX/AR4;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    return-void
.end method

.method public final A0h(LX/N9L;)V
    .locals 5

    iget-object v1, p0, LX/An5;->A04:LX/NHv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/NHv;->A00(Z)V

    iget-object v0, v1, LX/NHv;->A01:LX/6lr;

    iget-object v4, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v3, v4, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v3, LX/6mo;->A0d:Ljava/util/List;

    sget-object v2, LX/2PT;->A1g:LX/2PT;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0F(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v4, v1}, LX/6tg;->A0V(LX/4gk;)V

    invoke-virtual {v1}, LX/4gk;->A0u()V

    iget-object v0, v3, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    sget-object v0, LX/6wG;->A0V:LX/6wG;

    invoke-virtual {v1, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {p1, p0, v1, v0}, LX/ARg;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0i(LX/EF1;Z)V
    .locals 11

    const/4 v7, 0x0

    iget-object v0, p0, LX/An5;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhf;

    iget-object v1, v0, LX/Bhf;->A05:LX/EF1;

    if-eqz p2, :cond_0

    sget-object v0, LX/EF1;->A02:LX/EF1;

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/An5;->A06:LX/4T4;

    sget-object v2, LX/0RV;->A01:LX/0RV;

    const/4 v1, 0x0

    new-instance v0, LX/Bkg;

    invoke-direct {v0, v1, v2}, LX/Bkg;-><init>(Ljava/lang/Integer;LX/0RS;)V

    invoke-virtual {v3, v0}, LX/4T4;->A02(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/An5;->A0D:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, LX/BlJ;

    const/16 v8, 0x1fe

    const/4 v3, 0x0

    move-object v4, p1

    move-object v6, v3

    move v9, v7

    move v10, v7

    invoke-static/range {v3 .. v10}, LX/BlJ;->A00(LX/BSL;LX/EF1;LX/BlJ;Ljava/util/List;IIZZ)LX/BlJ;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method
