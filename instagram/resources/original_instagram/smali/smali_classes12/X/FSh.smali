.class public final LX/FSh;
.super LX/BQB;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 3

    const v0, 0x1c008

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Xlb;

    const/4 v1, 0x0

    new-instance v0, LX/CQ8;

    invoke-direct {v0, v1}, LX/CQ8;-><init>(I)V

    invoke-direct {p0, v2, v0}, LX/BQB;-><init>(LX/Xlb;LX/oiw;)V

    return-void
.end method


# virtual methods
.method public final B3Y()Ljava/util/Locale;
    .locals 10

    invoke-super {p0}, LX/BQB;->B3Y()Ljava/util/Locale;

    move-result-object v5

    const-string v1, "my_MM"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x14011

    invoke-static {v0}, LX/3ge;->A01(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/RVm;

    :try_start_0
    iget-object v3, v4, LX/RVm;->A02:LX/QSf;

    if-nez v3, :cond_0

    invoke-static {}, LX/D8H;->A00()Landroid/app/Application;

    move-result-object v1

    iget-object v0, v4, LX/RVm;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, LX/QSf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, v4, LX/RVm;->A01:Lkotlin/jvm/functions/Function2;

    const-string v0, "\u1000"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/QSf;->A02:I

    const-string v0, "\u1000\u1039\u1000"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/QSf;->A01:I

    const-string v0, "\u104e"

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iput v0, v3, LX/QSf;->A00:I

    iput-object v3, v4, LX/RVm;->A02:LX/QSf;

    :cond_0
    iget v1, v3, LX/QSf;->A02:I

    if-nez v1, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    iget v0, v3, LX/QSf;->A01:I

    int-to-double v6, v0

    int-to-double v1, v1

    div-double/2addr v6, v1

    iget v0, v3, LX/QSf;->A00:I

    int-to-double v3, v0

    div-double/2addr v3, v1

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    sub-double v0, v6, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v8, 0x3fc999999999999aL    # 0.2

    cmpg-double v0, v1, v8

    if-gez v0, :cond_2

    const-wide v1, 0x3ff0cccccccccccdL    # 1.05

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v8

    if-gez v0, :cond_3

    const-wide v1, 0x3fee666666666666L    # 0.95

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Exception in detectDeviceBurmeseFontSupport"

    const-string v0, "ZawgyiFontDetector"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "en"

    const-string v0, "US"

    new-instance v5, Ljava/util/Locale;

    invoke-direct {v5, v1, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v5
.end method
