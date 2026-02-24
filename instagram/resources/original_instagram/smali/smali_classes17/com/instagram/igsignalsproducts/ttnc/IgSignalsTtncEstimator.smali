.class public final Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public A00:D

.field public A01:I

.field public A02:J

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/oia;

.field public A05:LX/aKO;

.field public A06:LX/eBd;

.field public A07:LX/bgc;

.field public A08:LX/Xte;

.field public A09:LX/aER;

.field public A0A:LX/B69;

.field public A0B:Lkotlin/jvm/functions/Function0;

.field public A0C:LX/Xrn;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method public static final A00(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/eht;JZ)V
    .locals 9

    iget-object v4, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/eBd;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/eBd;->A02:LX/US0;

    iget-object v0, v3, LX/US0;->A06:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_1

    if-eqz p4, :cond_8

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iput-object v0, v3, LX/US0;->A06:Ljava/lang/Integer;

    iget-wide v0, v3, LX/US0;->A03:J

    sub-long/2addr p2, v0

    long-to-int v0, p2

    iput v0, v3, LX/US0;->A00:I

    const/4 v1, -0x1

    if-eqz p1, :cond_7

    move-object v0, p1

    check-cast v0, LX/GEg;

    iget-object v0, v0, LX/GEg;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_1
    iput v0, v3, LX/US0;->A02:I

    if-eqz p1, :cond_0

    check-cast p1, LX/GEg;

    iget-object v0, p1, LX/GEg;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    :cond_0
    iput v1, v3, LX/US0;->A01:I

    :cond_1
    iget-object v0, v4, LX/eBd;->A04:LX/bqU;

    if-nez v0, :cond_2

    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    const-wide/16 v0, -0x1

    new-instance v3, LX/bqU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v3, LX/bqU;->A00:D

    iput-wide v5, v3, LX/bqU;->A01:D

    iput-wide v0, v3, LX/bqU;->A02:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v3}, LX/eBd;->A00(LX/eBd;LX/bqU;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A06:LX/eBd;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0E:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0D:Z

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A09:LX/aER;

    invoke-virtual {v0}, LX/aER;->A00()LX/Zz6;

    move-result-object v7

    iget-object v5, v4, LX/eBd;->A02:LX/US0;

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v7, LX/Zz6;->A00:LX/US0;

    iput-boolean v1, v7, LX/Zz6;->A02:Z

    iget-object v1, v5, LX/US0;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    iget-object v6, v5, LX/US0;->A06:Ljava/lang/Integer;

    if-eq v6, v2, :cond_3

    iget v1, v5, LX/US0;->A00:I

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v6, v0, :cond_4

    const/16 v0, 0x12c

    if-lt v1, v0, :cond_3

    const/16 v0, 0x3a98

    if-le v1, v0, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v2, v7, LX/Zz6;->A01:Ljava/util/List;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x78

    if-le v1, v0, :cond_5

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    iget-object v0, v4, LX/eBd;->A03:LX/XtD;

    if-eqz v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-object v6, v0, LX/XtD;->A0p:LX/Xt2;

    if-nez v6, :cond_6

    iget-object v7, v0, LX/J59;->A02:Ljava/lang/String;

    iget-wide p0, v0, LX/J59;->A00:D

    invoke-static {v0}, LX/J59;->A00(LX/J59;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/Xt2;

    invoke-direct/range {v6 .. v12}, LX/J48;-><init>(Ljava/lang/String;Ljava/util/List;DJ)V

    invoke-virtual {v0, v6}, LX/J59;->A01(LX/J48;)V

    iput-object v6, v0, LX/XtD;->A0o:LX/Xt2;

    iput-object v6, v0, LX/XtD;->A0p:LX/Xt2;

    :cond_6
    if-eqz p4, :cond_3

    iget v0, v5, LX/US0;->A00:I

    int-to-double v3, v0

    const-string v2, "time_to_new_content_ms"

    const v1, 0x6acfc0

    new-instance v0, Lcom/instagram/igsignals/core/IgSignalsFeature;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instagram/igsignals/core/IgSignalsFeature;-><init>(ILjava/lang/String;D)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/J48;->A02(Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A01(J)LX/1mx;
    .locals 4

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0A:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Calendar;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1mx;

    invoke-direct {v0, v3, v2, v1}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A02()V
    .locals 7

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v5

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-instance v1, LX/OAP;

    invoke-direct/range {v1 .. v6}, LX/OAP;-><init>(Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A03()V
    .locals 5
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v3

    iget-object v2, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/nlv;

    invoke-direct {v0, p0, v1, v3, v4}, LX/nlv;-><init>(Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;LX/YA3;J)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A04(LX/eht;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-instance v1, LX/LHF;

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, LX/LHF;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A05(Ljava/lang/Integer;Z)V
    .locals 9
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/C33;->A0E(Lkotlin/jvm/functions/Function0;)J

    move-result-wide v6

    iget-object v0, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v1, LX/nlw;

    move v8, p2

    invoke-direct/range {v1 .. v8}, LX/nlw;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJZ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x6c349bc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, Lcom/instagram/igsignalsproducts/ttnc/IgSignalsTtncEstimator;->A0C:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x13

    new-instance v0, LX/nld;

    invoke-direct {v0, p0, v2, v1}, LX/nld;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v0, 0x27573c41

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, -0x4eb8e32f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x76382a61

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
