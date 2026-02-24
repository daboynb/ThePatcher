.class public final LX/FHE;
.super LX/35W;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/MdM;

.field public A02:LX/36i;

.field public A03:LX/91j;

.field public A04:LX/FuV;

.field public A05:Ljava/lang/String;

.field public A06:LX/9E5;

.field public A07:LX/MwU;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:LX/NsU;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(LX/FHE;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x28

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/897;

    iget v0, v6, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/897;->A00:I

    :goto_0
    iget-object v1, v6, LX/897;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v3, v6, LX/897;->A00:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FHE;->A0F:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FHE;->A02:LX/36i;

    iput-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    iput v2, v6, LX/897;->A00:I

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string v1, "trial_have_seen_trial_surface_time_to_signal_nux"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object p0, v6, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/FHE;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v2, p0, LX/FHE;->A0G:Z

    const v1, 0x7f1374c4

    if-eqz v2, :cond_4

    const v1, 0x7f1374c5

    :cond_4
    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v3

    const v1, 0x7f1374c6

    if-eqz v2, :cond_5

    const v1, 0x7f1374c7

    :cond_5
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Object;

    const v0, 0x7f1317c7

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v1

    const v0, 0x7f081e96

    new-instance v4, LX/CyG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v0, v4, LX/CyG;->A00:I

    iput-object v3, v4, LX/CyG;->A02:LX/339;

    iput-object v2, v4, LX/CyG;->A03:LX/339;

    iput-object v1, v4, LX/CyG;->A01:LX/339;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_6
    return-object v4
.end method

.method public static final A01(LX/FHE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x29

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v4, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->A02:LX/36i;

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    invoke-virtual {v0, v5}, LX/36i;->A0A(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/FHE;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FHE;->A01:LX/MdM;

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e0002b2856L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A02(LX/FHE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2a

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/897;

    iget v0, v5, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/897;->A00:I

    :goto_0
    iget-object v4, v5, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/897;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->A02:LX/36i;

    iput-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    iput v3, v5, LX/897;->A00:I

    invoke-virtual {v0, v5}, LX/36i;->A08(LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v5, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/FHE;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/FHE;->A01:LX/MdM;

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e0002f285aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static final A03(LX/FHE;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qlf;

    iget v0, v5, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qlf;->A00:I

    :goto_0
    iget-object v1, v5, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/Qlf;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHE;->A02:LX/36i;

    iput v2, v5, LX/Qlf;->A00:I

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string v1, "trial_has_seen_surface_time_to_signal_banner"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/216;->A0u(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A04(LX/CyG;LX/FHE;Ljava/util/List;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FHE;->A09:LX/AWJ;

    sget-object v0, LX/IvC;->A00:LX/IvC;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/16 v0, 0xe

    new-instance v2, LX/Qxi;

    invoke-direct {v2, v0, p2, p0, p1}, LX/Qxi;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v2, p1, v1, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A05(LX/FHE;Z)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v1, v4, LX/FHE;->A03:LX/91j;

    iget-object v0, v4, LX/FHE;->A0A:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    iget-object v0, v4, LX/FHE;->A05:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v0

    move-object/from16 p0, v5

    invoke-static/range {v5 .. v21}, LX/91j;->A00(LX/6Rh;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v6

    const-string v8, "client"

    const-string v9, "trials_page"

    const-string v10, "page_load_init"

    move-object v7, v1

    invoke-static/range {v6 .. v11}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/Qmt;

    move/from16 v3, p1

    invoke-direct {v0, v4, v5, v1, v3}, LX/Qmt;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A06(LX/DJ4;)Z
    .locals 3

    iget-object p0, p0, LX/DJ4;->A00:LX/4vm;

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJN()Lcom/instagram/api/schemas/ClipsTrialDict;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ClipsTrialDict;->Cqy()LX/1Qs;

    move-result-object v1

    :goto_0
    sget-object v0, LX/1Qs;->A04:LX/1Qs;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/4vm;->A0g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BUJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 3

    iget-object v0, p0, LX/FHE;->A0A:LX/AWJ;

    invoke-static {v0}, LX/AWJ;->A0A(LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/FHE;->A0D:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Iua;->A00:LX/Iua;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Iv4;->A00:LX/Iv4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FHE;->A05(LX/FHE;Z)V

    :cond_0
    return-void
.end method

.method public final A0b(Landroid/content/Context;LX/J6L;)V
    .locals 9

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/FHE;->A03:LX/91j;

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_content_recycling_banner"

    :goto_0
    const-string v6, "tap_best_practice"

    move-object v7, v2

    move-object v8, v2

    invoke-static/range {v2 .. v8}, LX/91j;->A07(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {p0, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/FHE;->A0C:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, p0, v0}, LX/FHE;->A04(LX/CyG;LX/FHE;Ljava/util/List;)V

    const-string v0, "instagram://education_hub?referrer=trials_page&start_tab=TRIAL_REELS"

    invoke-static {p1, v0}, LX/4Sg;->A07(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FHE;->A03:LX/91j;

    const/4 v2, 0x0

    const-string v4, "user"

    const-string v5, "trial_home_best_practice_banner"

    goto :goto_0
.end method
