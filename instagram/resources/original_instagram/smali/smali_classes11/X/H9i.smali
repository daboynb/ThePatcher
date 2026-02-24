.class public final LX/H9i;
.super LX/OEI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/H0H;

.field public A02:LX/91j;

.field public A03:LX/H9j;

.field public A04:LX/B69;

.field public A05:LX/Xrn;

.field public A06:LX/FAK;

.field public A07:LX/AWJ;

.field public A08:LX/Ynd;

.field public A09:LX/NsU;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public static A00(LX/H9i;)LX/36i;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/H9i;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/36i;

    return-object p0
.end method

.method private final A01(Landroid/content/Context;ZZZZZZ)LX/DUW;
    .locals 7

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    if-nez p5, :cond_0

    if-nez p6, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x3

    filled-new-array {v6, v5, v1, v0}, [Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    if-eqz p4, :cond_3

    const/4 v4, 0x0

    const v2, 0x7f1317a4

    const v0, 0x7f1317a3

    :cond_2
    :goto_0
    new-instance v1, LX/DUW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DUW;->A01:I

    iput v0, v1, LX/DUW;->A00:I

    iput-object v4, v1, LX/DUW;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    if-eqz p5, :cond_6

    if-eqz p6, :cond_5

    const v2, 0x7f1317d8

    const v0, 0x7f1317d7

    if-eqz p7, :cond_4

    const v2, 0x7f1317da

    const v0, 0x7f1317d9

    :cond_4
    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const v2, 0x7f1317dc

    const v0, 0x7f1317db

    if-eqz p7, :cond_4

    const v2, 0x7f1317de

    const v0, 0x7f1317dd

    goto :goto_1

    :cond_6
    if-eqz p6, :cond_7

    const v2, 0x7f1317e0

    const v0, 0x7f1317df

    if-eqz p7, :cond_4

    const v2, 0x7f1317e2

    const v0, 0x7f1317e1

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    if-eqz p3, :cond_8

    const v2, 0x7f1317c4

    const v0, 0x7f1317c3

    goto :goto_0

    :cond_8
    const v2, 0x7f1317ae

    const v0, 0x7f1317ac

    if-eqz p2, :cond_2

    const v2, 0x7f1317a2

    const v0, 0x7f1317a1

    goto :goto_0

    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    if-lt v4, v2, :cond_c

    const/4 v4, 0x0

    const v2, 0x7f1317b1

    const v0, 0x7f1317d3

    goto/16 :goto_0

    :cond_c
    if-ne v4, v3, :cond_1

    const/4 v4, 0x0

    invoke-static {}, LX/279;->A1E()LX/1mu;

    move-result-object v5

    if-eqz p3, :cond_d

    const v0, 0x7f1317a7

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    if-eqz p2, :cond_e

    const v0, 0x7f1317a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz p4, :cond_f

    const v0, 0x7f1317a6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez p5, :cond_13

    if-eqz p6, :cond_11

    const v0, 0x7f1317ab

    :cond_10
    :goto_2
    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f1317a8

    invoke-static {p1, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    const v0, 0x7f1317d6

    invoke-static {p1, v2, v1, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    :cond_12
    const v2, 0x7f1317b1

    const v0, 0x7f1317d6

    goto/16 :goto_0

    :cond_13
    const v0, 0x7f1317a9

    if-eqz p6, :cond_10

    const v0, 0x7f1317aa

    goto :goto_2
.end method

.method public static final A02(LX/J0S;LX/H9i;LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x9

    instance-of v0, p2, LX/NzN;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/NzN;

    iget v0, v4, LX/NzN;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/NzN;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/NzN;->A01:I

    :goto_0
    iget-object v1, v4, LX/NzN;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/NzN;->A01:I

    const/4 v5, 0x4

    const/4 v2, 0x2

    const/4 v8, 0x3

    const/4 v6, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v6, :cond_2

    if-eq v7, v2, :cond_4

    if-eq v7, v8, :cond_6

    if-eq v7, v5, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, LX/NzN;

    invoke-direct {v4, p1, p2, v3}, LX/NzN;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H9i;->A0B:Z

    if-nez v0, :cond_a

    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iput v6, v4, LX/NzN;->A01:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->ANI()LX/MwU;

    move-result-object v0

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iput v2, v4, LX/NzN;->A01:I

    invoke-virtual {v0, v4}, LX/36i;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    iget-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    iput-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iput v7, v4, LX/NzN;->A00:I

    iput v8, v4, LX/NzN;->A01:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v2

    const-string v1, "trial_settings_auto_show_last_session_id"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_6
    iget v7, v4, LX/NzN;->A00:I

    iget-object p0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iget-object p1, v4, LX/NzN;->A02:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    if-ge v7, v8, :cond_a

    invoke-virtual {p1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v2, p1, LX/H9i;->A06:LX/FAK;

    sget-object v0, LX/J0S;->A05:LX/J0S;

    if-eq p0, v0, :cond_8

    const/4 v6, 0x0

    :cond_8
    const/4 v0, 0x0

    new-instance v1, LX/IHu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v1, LX/IHu;->A00:Z

    iput-boolean v0, v1, LX/IHu;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v4, LX/NzN;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/NzN;->A03:Ljava/lang/Object;

    iput v5, v4, LX/NzN;->A01:I

    invoke-interface {v2, v1, v4}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    return-object v3

    :cond_9
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A03(LX/EZa;LX/H9i;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x10

    instance-of v0, p2, LX/PxR;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/PxR;

    iget v0, v2, LX/PxR;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/PxR;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/PxR;->A00:I

    :goto_0
    iget-object v3, v2, LX/PxR;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v10, v2, LX/PxR;->A00:I

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    if-eqz v10, :cond_2

    if-eq v10, v1, :cond_3

    if-eq v10, v9, :cond_5

    if-eq v10, v8, :cond_1

    if-eq v10, v6, :cond_9

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/PxR;

    invoke-direct {v2, p1, p2, v4}, LX/PxR;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/H9i;->A0E:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/EZa;->A0C:LX/Ac6;

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v11, v0, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    invoke-static {p1, p0, v11, v2, v1}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v10

    const-string v3, "trial_camera_session_id"

    const-string v0, ""

    invoke-interface {v10, v3, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v11, v2, LX/PxR;->A03:Ljava/lang/Object;

    iget-object p0, v2, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p0, LX/EZa;

    iget-object p1, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v3

    if-nez v0, :cond_7

    invoke-virtual {p1}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v6, v0, LX/EZa;->A0W:Ljava/lang/String;

    iput-object p1, v2, LX/PxR;->A01:Ljava/lang/Object;

    iput-object v7, v2, LX/PxR;->A02:Ljava/lang/Object;

    iput-object v7, v2, LX/PxR;->A03:Ljava/lang/Object;

    iput v9, v2, LX/PxR;->A00:I

    invoke-static {v3}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v0

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v3

    const-string v0, "trial_camera_session_id"

    invoke-interface {v3, v0, v6}, LX/Rny;->FYU(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_5
    iget-object p1, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object v7, v2, LX/PxR;->A01:Ljava/lang/Object;

    iput v8, v2, LX/PxR;->A00:I

    invoke-virtual {v0, v2, v5}, LX/36i;->A0C(LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    return-object v4

    :cond_7
    invoke-static {p1, p0, v7, v2, v6}, LX/PxR;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/PxR;I)V

    invoke-static {v3}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v1

    const/16 v0, 0xca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v2, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_a

    return-object v4

    :cond_8
    const/4 v1, 0x0

    goto :goto_1

    :cond_9
    iget-object p0, v2, LX/PxR;->A02:Ljava/lang/Object;

    check-cast p0, LX/EZa;

    iget-object p1, v2, LX/PxR;->A01:Ljava/lang/Object;

    check-cast p1, LX/H9i;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_a
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/EZa;->A15:Z

    if-nez v0, :cond_8

    iget-object v0, p1, LX/H9i;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ7;

    iget-boolean v1, v0, LX/EJ7;->A05:Z

    :cond_b
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public static final A04(LX/H9i;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x30

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/BKc;

    iget v0, v5, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/BKc;->A00:I

    :goto_0
    iget-object v1, v5, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/BKc;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/H9i;->A0E:Z

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v5, LX/BKc;->A00:I

    invoke-static {v0}, LX/279;->A0v(LX/36i;)LX/Rvl;

    move-result-object v2

    const/16 v0, 0xca

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p0, v5, LX/BKc;->A01:Ljava/lang/Object;

    check-cast p0, LX/H9i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91i;->A00(Lcom/instagram/common/session/UserSession;)LX/Ku0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ku0;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MFO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;Z)LX/EJ4;
    .locals 30

    const/4 v2, 0x0

    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    const/4 v3, 0x0

    if-nez v0, :cond_22

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x4fdd91ad

    const-string v0, "TrialUseCase.checkForConflictWithOverrideWithOtherRows"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v5, v10, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/91i;->A00(Lcom/instagram/common/session/UserSession;)LX/Ku0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ku0;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/MFO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v10}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    const/4 v13, 0x1

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    invoke-static {v10}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_1
    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v9, 0x1

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8112f100016909L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    :goto_0
    const/4 v8, 0x0

    :cond_5
    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v14, 0x1

    if-eq v0, v4, :cond_7

    :cond_6
    const/4 v14, 0x0

    :cond_7
    new-instance v11, LX/3hs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v6, v10, LX/H9i;->A03:LX/H9j;

    iget-object v7, v6, LX/H9j;->A0E:LX/NsU;

    invoke-static {v7}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-object v0, v0, LX/EXS;->A01:LX/IUw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_8
    invoke-static {v7}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v0, v0, LX/EXS;->A04:Z

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    invoke-static {v7}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v0, v0, LX/EXS;->A05:Z

    :goto_2
    iput-boolean v0, v11, LX/3hs;->A00:Z

    new-instance v12, LX/3hs;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iget-object v1, v6, LX/H9j;->A0D:LX/NsU;

    invoke-static {v1}, LX/EYh;->A00(LX/NsU;)LX/JnB;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EYh;

    iget-boolean v0, v0, LX/EYh;->A04:Z

    const/4 v1, 0x1

    if-nez v0, :cond_b

    :cond_a
    const/4 v1, 0x0

    :cond_b
    iput-boolean v1, v12, LX/3hs;->A00:Z

    iget-boolean v0, v11, LX/3hs;->A00:Z

    if-nez v0, :cond_c

    const/4 v7, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/4 v7, 0x1

    :cond_d
    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-eqz v0, :cond_e

    iget-object v3, v10, LX/H9i;->A02:LX/91j;

    const/4 v5, 0x0

    const-string v2, "client"

    const-string v1, "conflicting_settings_block_dialog"

    const-string v0, "impression"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f135352

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v8, 0x7f1317bd

    const v9, 0x7f1317be

    new-instance v3, LX/EJ4;

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    goto/16 :goto_4

    :cond_e
    if-nez v13, :cond_f

    if-nez v8, :cond_f

    if-nez v14, :cond_f

    if-eqz v7, :cond_20

    :cond_f
    if-eqz v9, :cond_10

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8112f100016909L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v15, 0x1

    if-eqz v0, :cond_11

    :cond_10
    const/4 v15, 0x0

    :cond_11
    move-object/from16 v17, p1

    if-eqz v7, :cond_13

    invoke-static {v5, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81129d0002682bL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v29, 0x1

    if-nez v24, :cond_12

    if-nez v15, :cond_12

    if-eqz v14, :cond_14

    :cond_12
    iget-boolean v1, v11, LX/3hs;->A00:Z

    iget-boolean v0, v12, LX/3hs;->A00:Z

    move-object/from16 v16, v10

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move/from16 v23, v4

    invoke-direct/range {v16 .. v23}, LX/H9i;->A01(Landroid/content/Context;ZZZZZZ)LX/DUW;

    move-result-object v9

    iput-boolean v2, v11, LX/3hs;->A00:Z

    iput-boolean v2, v12, LX/3hs;->A00:Z

    const/16 v29, 0x0

    goto :goto_3

    :cond_13
    const/16 v29, 0x0

    :cond_14
    move-object v9, v3

    :goto_3
    iget-boolean v1, v11, LX/3hs;->A00:Z

    iget-boolean v0, v12, LX/3hs;->A00:Z

    move-object/from16 v22, v10

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v1

    move/from16 v28, v0

    move-object/from16 v23, v17

    invoke-direct/range {v22 .. v29}, LX/H9i;->A01(Landroid/content/Context;ZZZZZZ)LX/DUW;

    move-result-object v0

    if-eqz v29, :cond_17

    iget-object v4, v10, LX/H9i;->A05:LX/Xrn;

    const/16 v2, 0x29

    new-instance v1, LX/AvA;

    invoke-direct {v1, v10, v0, v3, v2}, LX/AvA;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v4, v10, LX/H9i;->A02:LX/91j;

    iget-boolean v0, v11, LX/3hs;->A00:Z

    iget-boolean v2, v12, LX/3hs;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_15

    sget-object v0, LX/J5n;->A04:LX/J5n;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    if-eqz v2, :cond_16

    sget-object v0, LX/J5n;->A05:LX/J5n;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    const-string v8, "conflicting_settings_warning_dialog"

    const-string v0, "active"

    invoke-static {v0, v1}, LX/91j;->A04(Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v5

    const-string v7, "client"

    const-string v9, "impression"

    move-object v6, v4

    move-object v10, v3

    invoke-static/range {v5 .. v10}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, -0x737e3a07    # -1.9994747E-31f

    goto/16 :goto_6

    :cond_17
    :try_start_2
    iget-object v2, v10, LX/H9i;->A02:LX/91j;

    invoke-static {v10}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v4

    sget-object v1, LX/4fF;->A08:LX/4fF;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    :try_start_3
    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-boolean v7, v1, LX/EZa;->A16:Z

    iget-boolean v6, v11, LX/3hs;->A00:Z

    iget-boolean v5, v12, LX/3hs;->A00:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v13, :cond_18

    sget-object v1, LX/J5n;->A03:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v8, :cond_19

    sget-object v1, LX/J5n;->A08:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_19
    if-eqz v14, :cond_1a

    sget-object v1, LX/J5n;->A02:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v1, LX/J5n;->A07:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    if-eqz v15, :cond_1c

    sget-object v1, LX/J5n;->A06:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    if-eqz v6, :cond_1d

    sget-object v1, LX/J5n;->A04:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1d
    if-eqz v5, :cond_1e

    sget-object v1, LX/J5n;->A05:LX/J5n;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1e
    const-string v19, "conflicting_settings_override_dialog"

    invoke-static {v3, v4}, LX/91j;->A04(Ljava/lang/String;Ljava/util/List;)LX/7XX;

    move-result-object v16

    const-string v18, "client"

    const-string v20, "impression"

    move-object/from16 v17, v2

    move-object/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/DUW;->A00:I

    iget v1, v0, LX/DUW;->A01:I

    const v3, 0x7f1317af

    move/from16 v16, p2

    if-eqz p2, :cond_1f

    const v3, 0x7f1368f6

    :cond_1f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v8, LX/QcH;

    invoke-direct/range {v8 .. v16}, LX/QcH;-><init>(LX/DUW;LX/H9i;LX/3hs;LX/3hs;ZZZZ)V

    const v3, 0x7f131027

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, v0, LX/DUW;->A02:Ljava/lang/String;

    new-instance v3, LX/EJ4;

    move-object v6, v0

    move-object v7, v8

    move v8, v2

    move v9, v1

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_20
    :goto_4
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x630eaad5

    goto :goto_6

    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x50b8323e

    :goto_6
    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_21

    const v0, 0x92e1dca

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_21
    throw v1

    :cond_22
    return-object v3
.end method

.method public final A0D(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p1, LX/BKc;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/BKc;

    iget v0, v6, LX/BKc;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/BKc;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/BKc;->A00:I

    :goto_0
    iget-object v2, v6, LX/BKc;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/BKc;->A00:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/BKc;->A02(Ljava/lang/Object;LX/YA3;I)LX/BKc;

    move-result-object v6

    goto :goto_0

    :cond_1
    iget-object v1, v6, LX/BKc;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9i;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v0

    iput-object p0, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v3, v6, LX/BKc;->A00:I

    invoke-virtual {v0, v6}, LX/36i;->A07(LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_3

    move-object v1, p0

    :goto_1
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v1, LX/H9i;->A0E:Z

    if-nez v0, :cond_5

    iget-object v2, v1, LX/H9i;->A06:LX/FAK;

    new-instance v1, LX/IID;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/IID;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    iput-object v0, v6, LX/BKc;->A01:Ljava/lang/Object;

    iput v4, v6, LX/BKc;->A00:I

    invoke-interface {v2, v1, v6}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    :cond_3
    return-object v5

    :cond_4
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method

.method public final A0E(Z)V
    .locals 4

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x4c2c1107    # 4.5106204E7f

    const-string v0, "TrialUseCase.setAutoGraduationEnabled"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/H9i;->A05:LX/Xrn;

    const/4 v2, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/B1R;

    invoke-direct {v0, p0, v2, v1, p1}, LX/B1R;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v0, p0, LX/H9i;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ7;

    iget-boolean v0, v0, LX/EJ7;->A03:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LX/J0S;->A04:LX/J0S;

    goto :goto_1

    :goto_0
    sget-object v0, LX/J0S;->A05:LX/J0S;

    :goto_1
    new-instance v2, LX/Ac6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Ac6;->A00:LX/J0S;

    :cond_2
    invoke-virtual {p0}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v2}, LX/EZa;->A0K(LX/EZa;LX/Ac6;)LX/EZa;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OEI;->A0B(LX/EZa;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7fdfae63

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2bf7f5cc

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_4
    throw v1
.end method

.method public final A0F(ZZZ)V
    .locals 17

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x48d5cc0e

    const-string v0, "TrialUseCase.setEnabled"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v11, 0x0

    move-object/from16 v10, p0

    move/from16 v4, p1

    move/from16 v13, p2

    if-eqz p1, :cond_1

    if-nez p3, :cond_1

    :try_start_0
    iget-object v0, v10, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/91i;->A00(Lcom/instagram/common/session/UserSession;)LX/Ku0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ku0;->A00()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    iget-object v0, v10, LX/H9i;->A05:LX/Xrn;

    const/16 v12, 0x10

    new-instance v8, LX/Q2A;

    invoke-direct/range {v8 .. v13}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_2

    :cond_1
    iget-object v8, v10, LX/H9i;->A07:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ7;

    iget-boolean v0, v0, LX/EJ7;->A02:Z

    if-eqz v0, :cond_2

    sget-object v12, LX/J0S;->A05:LX/J0S;

    goto :goto_0

    :cond_2
    sget-object v12, LX/J0S;->A04:LX/J0S;

    :goto_0
    if-eqz p1, :cond_3

    new-instance v11, LX/Ac6;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v12, v11, LX/Ac6;->A00:LX/J0S;

    :cond_3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EJ7;

    iget-boolean v6, v0, LX/EJ7;->A05:Z

    invoke-virtual {v10}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    const/4 v14, 0x0

    invoke-static {v0, v11}, LX/EZa;->A0K(LX/EZa;LX/Ac6;)LX/EZa;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/OEI;->A0B(LX/EZa;)V

    :cond_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/EJ7;

    iget-boolean v7, v0, LX/EJ7;->A05:Z

    iget-boolean v5, v0, LX/EJ7;->A02:Z

    iget-boolean v3, v0, LX/EJ7;->A01:Z

    iget-boolean v2, v0, LX/EJ7;->A04:Z

    iget-object v1, v0, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/EJ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/EJ7;->A03:Z

    iput-boolean v7, v0, LX/EJ7;->A05:Z

    iput-boolean v5, v0, LX/EJ7;->A02:Z

    iput-boolean v3, v0, LX/EJ7;->A01:Z

    iput-boolean v2, v0, LX/EJ7;->A04:Z

    iput-object v1, v0, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v9, v0, v8}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object v1, v10, LX/H9i;->A05:LX/Xrn;

    new-instance v0, LX/988;

    invoke-direct {v0, v12, v10, v14}, LX/988;-><init>(LX/J0S;LX/H9i;LX/YA3;)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_1

    :cond_5
    iget-object v0, v10, LX/H9i;->A05:LX/Xrn;

    const/16 v15, 0xe

    new-instance v11, LX/Q2A;

    move-object v13, v10

    move/from16 v16, v6

    invoke-direct/range {v11 .. v16}, LX/Q2A;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v11, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x49b1bcc

    goto :goto_3

    :goto_2
    if-eqz p2, :cond_8

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x743b9bd2

    :goto_3
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    return-void

    :cond_8
    :try_start_1
    invoke-static {v9}, LX/MFO;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x23c569d

    goto :goto_3

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, -0x7c309d53

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_9
    throw v1
.end method

.method public final A0G()Z
    .locals 6

    iget-boolean v0, p0, LX/H9i;->A0C:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/H9i;->A0D:Z

    if-nez v0, :cond_1

    iget-object v5, p0, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e00000283cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->D4f()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81129d00006829L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3
.end method

.method public final A0H()Z
    .locals 3

    invoke-virtual {p0}, LX/H9i;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/MdM;

    invoke-direct {v0, v1}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e00034285fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
