.class public final LX/6LK;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/WKI;

.field public A02:LX/eaF;

.field public A03:LX/fAN;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/6Et;

.field public A07:LX/6Er;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Z

.field public A0A:Z


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 12

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6LK;->A03:LX/fAN;

    instance-of v0, v4, LX/6LJ;

    if-eqz v0, :cond_0

    check-cast v4, LX/6LJ;

    iget-object v0, v4, LX/6LJ;->A02:LX/J7D;

    iget-object v8, v0, LX/J7D;->A01:Ljava/lang/String;

    iget-object v6, v0, LX/J7D;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/6LK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v0, LX/6Er;->A01:F

    float-to-int v3, v0

    iget-boolean v2, p0, LX/6LK;->A09:Z

    const/16 v1, 0x32

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/Bu9;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v8, v4, LX/Bu9;->A03:Ljava/lang/String;

    iput-object v6, v4, LX/Bu9;->A02:Ljava/lang/String;

    iput v3, v4, LX/Bu9;->A00:I

    iput-boolean v2, v4, LX/Bu9;->A05:Z

    iput-object v0, v4, LX/Bu9;->A04:Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/Bu9;->A01:LX/0AE;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    instance-of v0, v4, LX/6EC;

    if-eqz v0, :cond_1

    check-cast v4, LX/6EC;

    iget-object v10, v4, LX/6EC;->A0K:Ljava/lang/String;

    iget-object v9, v4, LX/6EC;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v8, v4, LX/6EC;->A0A:Ljava/lang/Double;

    iget-object v6, p0, LX/6LK;->A04:LX/9Tv;

    iget-boolean v5, v4, LX/6EC;->A0f:Z

    iget-object v11, v4, LX/6EC;->A0O:Ljava/lang/String;

    const/16 v0, 0x2b

    new-instance v3, LX/AEd;

    invoke-direct {v3, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v0, LX/6Er;->A01:F

    float-to-int v2, v0

    iget-boolean v1, p0, LX/6LK;->A0A:Z

    iget-object v0, p0, LX/6LK;->A01:LX/WKI;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/6LM;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v10, v4, LX/6LM;->A06:Ljava/lang/String;

    iput-object v9, v4, LX/6LM;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v8, v4, LX/6LM;->A04:Ljava/lang/Double;

    iput-object v6, v4, LX/6LM;->A02:LX/9Tv;

    iput-boolean v5, v4, LX/6LM;->A09:Z

    iput-object v11, v4, LX/6LM;->A05:Ljava/lang/String;

    iput-object v3, v4, LX/6LM;->A07:Lkotlin/jvm/functions/Function0;

    iput v2, v4, LX/6LM;->A00:I

    iput-boolean v1, v4, LX/6LM;->A08:Z

    iput-object v0, v4, LX/6LM;->A01:LX/WKI;

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/6EM;

    if-eqz v0, :cond_2

    check-cast v4, LX/6EM;

    iget v10, v4, LX/6EM;->A00:I

    iget v9, v4, LX/6EM;->A01:I

    iget v8, v4, LX/6EM;->A02:I

    iget v7, v4, LX/6EM;->A03:I

    iget-boolean v11, v4, LX/6EM;->A0T:Z

    const/16 v0, 0x3d

    new-instance v6, LX/AIe;

    invoke-direct {v6, p0, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2c

    new-instance v5, LX/AEd;

    invoke-direct {v5, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2d

    new-instance v3, LX/AEd;

    invoke-direct {v3, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    new-instance v2, LX/AEd;

    invoke-direct {v2, p0, v0}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v1, LX/6Er;->A01:F

    float-to-int v0, v0

    new-instance v4, LX/6MN;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput v10, v4, LX/6MN;->A01:I

    iput v9, v4, LX/6MN;->A02:I

    iput v8, v4, LX/6MN;->A03:I

    iput v7, v4, LX/6MN;->A04:I

    iput-boolean v11, v4, LX/6MN;->A0A:Z

    iput-object v6, v4, LX/6MN;->A09:Lkotlin/jvm/functions/Function1;

    iput-object v5, v4, LX/6MN;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/6MN;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v2, v4, LX/6MN;->A08:Lkotlin/jvm/functions/Function0;

    iput v0, v4, LX/6MN;->A00:I

    iput-object v1, v4, LX/6MN;->A05:LX/6Er;

    goto/16 :goto_0

    :cond_2
    instance-of v0, v4, LX/6EZ;

    if-eqz v0, :cond_4

    check-cast v4, LX/6EZ;

    iget-object v8, v4, LX/6EZ;->A06:LX/0RQ;

    iget-object v6, p0, LX/6LK;->A04:LX/9Tv;

    iget-object v0, v4, LX/6EZ;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v5, p0, LX/6LK;->A06:LX/6Et;

    iget-object v3, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v3, LX/6Er;->A01:F

    float-to-int v0, v0

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v4, LX/6Lq;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v8, v4, LX/6Lq;->A05:LX/0RQ;

    iput-object v6, v4, LX/6Lq;->A02:LX/9Tv;

    iput-wide v1, v4, LX/6Lq;->A01:J

    iput-object v5, v4, LX/6Lq;->A03:LX/6Et;

    iput v0, v4, LX/6Lq;->A00:I

    iput-object v3, v4, LX/6Lq;->A04:LX/6Er;

    goto/16 :goto_0

    :cond_3
    const-wide/high16 v0, 0x4065000000000000L    # 168.0

    goto :goto_1

    :cond_4
    instance-of v0, v4, LX/6EE;

    if-eqz v0, :cond_5

    check-cast v4, LX/6EE;

    iget-object v8, v4, LX/6EE;->A07:Ljava/lang/String;

    iget v6, v4, LX/6EE;->A01:I

    iget-object v5, p0, LX/6LK;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/6LK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v0, LX/6Er;->A01:F

    float-to-int v2, v0

    const/16 v1, 0x2f

    new-instance v0, LX/AEd;

    invoke-direct {v0, p0, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/6LZ;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v8, v4, LX/6LZ;->A03:Ljava/lang/String;

    iput v6, v4, LX/6LZ;->A01:I

    iput v2, v4, LX/6LZ;->A00:I

    iput-object v0, v4, LX/6LZ;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v5, v4, LX/6LZ;->A04:Lkotlin/jvm/functions/Function0;

    iput-object v3, v4, LX/6LZ;->A02:Lcom/instagram/common/session/UserSession;

    goto/16 :goto_0

    :cond_5
    instance-of v0, v4, LX/6Mw;

    if-eqz v0, :cond_6

    check-cast v4, LX/6Mw;

    iget-object v2, v4, LX/6Mw;->A06:Ljava/lang/String;

    iget v1, v4, LX/6Mw;->A01:I

    iget-object v0, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v0, LX/6Er;->A01:F

    float-to-int v0, v0

    new-instance v4, LX/Bzq;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v2, v4, LX/Bzq;->A02:Ljava/lang/String;

    iput v1, v4, LX/Bzq;->A01:I

    iput v0, v4, LX/Bzq;->A00:I

    goto/16 :goto_0

    :cond_6
    instance-of v0, v4, LX/6EK;

    if-eqz v0, :cond_8

    check-cast v4, LX/6EK;

    iget-object v10, v4, LX/6EK;->A03:LX/6Df;

    iget-object v9, p0, LX/6LK;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/6LK;->A04:LX/9Tv;

    iget-object v0, v4, LX/6EK;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    iget-object v5, p0, LX/6LK;->A06:LX/6Et;

    iget-object v3, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v3, LX/6Er;->A01:F

    float-to-int v2, v0

    iget-object v1, v4, LX/6EK;->A04:Ljava/lang/Float;

    iget-object v0, v4, LX/6EK;->A05:Ljava/lang/Float;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/6NB;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v10, v4, LX/6NB;->A03:LX/6Df;

    iput-object v8, v4, LX/6NB;->A04:LX/9Tv;

    iput v6, v4, LX/6NB;->A01:I

    iput-object v5, v4, LX/6NB;->A05:LX/6Et;

    iput v2, v4, LX/6NB;->A00:I

    iput-object v3, v4, LX/6NB;->A06:LX/6Er;

    iput-object v1, v4, LX/6NB;->A07:Ljava/lang/Float;

    iput-object v0, v4, LX/6NB;->A08:Ljava/lang/Float;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v4, LX/6NB;->A02:LX/0AE;

    goto/16 :goto_0

    :cond_7
    const/16 v6, 0xa8

    goto :goto_2

    :cond_8
    instance-of v0, v4, LX/Q0o;

    if-eqz v0, :cond_9

    const/16 v0, 0x33

    new-instance v2, LX/C58;

    invoke-direct {v2, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6LK;->A07:LX/6Er;

    iget v0, v0, LX/6Er;->A01:F

    float-to-int v1, v0

    check-cast v4, LX/Q0o;

    iget-object v0, v4, LX/Q0o;->A03:LX/WDu;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/BOV;

    invoke-direct {v4}, LX/9mA;-><init>()V

    iput-object v2, v4, LX/BOV;->A02:Lkotlin/jvm/functions/Function0;

    iput v1, v4, LX/BOV;->A00:I

    iput-object v0, v4, LX/BOV;->A01:LX/WDu;

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unimplemented Component  - "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v6, LX/03W;->A02:LX/4jN;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    const-wide/high16 v0, 0x7ffa000000000000L

    or-long/2addr v4, v0

    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v9, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v9, v7}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v8

    invoke-virtual {v8, v3}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    invoke-virtual {v8, v3}, LX/4tJ;->A0y(LX/8vg;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v8, v0}, LX/4tJ;->A0t(I)V

    iget-object v9, v9, LX/2ir;->A0E:LX/8ve;

    invoke-static {v9, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0u(I)V

    invoke-virtual {v8, v7}, LX/4tJ;->A0v(I)V

    invoke-virtual {v8, v10}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    invoke-virtual {v8}, LX/4tJ;->A0d()V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0m(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0k(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0l(F)V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0j(F)V

    invoke-virtual {v8, v3}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v8, v7}, LX/4tJ;->A0o(I)V

    invoke-virtual {v8}, LX/4tJ;->A0h()V

    invoke-virtual {v8}, LX/4tJ;->A0f()V

    invoke-virtual {v8, v7}, LX/4tJ;->A14(Z)V

    invoke-virtual {v8, v7}, LX/4tJ;->A0q(I)V

    invoke-virtual {v8}, LX/4tJ;->A0c()V

    invoke-static {v9, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, LX/4tJ;->A0i(F)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LX/4tJ;->A15(Z)V

    invoke-virtual {v8, v7}, LX/4tJ;->A12(Z)V

    invoke-virtual {v8, v0}, LX/4tJ;->A13(Z)V

    invoke-virtual {v8, v3}, LX/299;->A0X(LX/018;)V

    invoke-static {v8, v6}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v8}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v4

    return-object v4
.end method
