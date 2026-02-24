.class public final LX/592;
.super LX/0em;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/0iy;

.field public A02:LX/Ooy;

.field public A03:LX/JSL;

.field public A04:LX/JDi;

.field public A05:LX/JIT;

.field public A06:LX/MwU;

.field public A07:LX/FAK;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/NsU;

.field public A0B:LX/NsU;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:LX/1rd;


# direct methods
.method public static final A00(LX/JR0;LX/N1f;Ljava/lang/String;)LX/L3c;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v11, p0, LX/JR0;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/JR0;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/JR0;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    :cond_0
    iget-object v8, p0, LX/JR0;->A02:Ljava/lang/String;

    :goto_0
    iget-object v7, p1, LX/N1f;->A03:Ljava/lang/String;

    iget-object v6, p1, LX/N1f;->A04:Ljava/lang/String;

    iget-object v5, p1, LX/N1f;->A02:Ljava/lang/Integer;

    iget-object v4, p1, LX/N1f;->A06:Ljava/lang/String;

    iget-object v1, p1, LX/N1f;->A01:LX/KzC;

    if-eqz v1, :cond_1

    iget-object v3, v1, LX/KzC;->A02:Ljava/util/List;

    iget-object v2, v1, LX/KzC;->A00:LX/JQc;

    iget-object v0, v1, LX/KzC;->A01:Ljava/lang/String;

    :goto_1
    new-instance v1, LX/L3c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/L3c;->A0A:Ljava/lang/String;

    iput-object v11, v1, LX/L3c;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/L3c;->A09:Ljava/lang/String;

    iput-object v9, v1, LX/L3c;->A00:Landroid/net/Uri;

    iput-object v8, v1, LX/L3c;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/L3c;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/L3c;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/L3c;->A02:Ljava/lang/Integer;

    iput-object v4, v1, LX/L3c;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/L3c;->A0B:Ljava/util/List;

    iput-object v2, v1, LX/L3c;->A01:LX/JQc;

    iput-object v0, v1, LX/L3c;->A07:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    move-object v3, v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    move-object v11, v0

    move-object v10, v0

    :cond_3
    move-object v9, v0

    if-nez p0, :cond_0

    move-object v8, v0

    goto :goto_0
.end method

.method public static A01(LX/HoH;)LX/JPc;
    .locals 0

    iget-object p0, p0, LX/HoH;->A04:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/592;

    iget-object p0, p0, LX/592;->A0B:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JPc;

    return-object p0
.end method

.method public static final A02(LX/Ix4;LX/592;)V
    .locals 7

    sget-object v0, LX/HGg;->A00:LX/HGg;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/HGe;->A00:LX/HGe;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    instance-of v0, p0, LX/HGX;

    if-nez v0, :cond_9

    sget-object v0, LX/HGc;->A00:LX/HGc;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p1, LX/592;->A00:Landroid/app/Application;

    const v5, 0x7f134670

    iget-object v4, p1, LX/592;->A03:LX/JSL;

    iget-object v0, v4, LX/JSL;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "_"

    const-string v1, " "

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/JSL;->A05:Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v5, p1, LX/592;->A08:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/L0b;

    sget-object v0, LX/HGd;->A00:LX/HGd;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    new-instance v4, LX/N1e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/N1e;->A01:Ljava/lang/CharSequence;

    iput-object v0, v4, LX/N1e;->A02:Ljava/lang/String;

    iput-object p0, v4, LX/N1e;->A00:LX/Ix4;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v3, v6, LX/L0b;->A04:Z

    iget-boolean v2, v6, LX/L0b;->A03:Z

    iget-object v1, v6, LX/L0b;->A01:Ljava/lang/Integer;

    iget-object v0, v6, LX/L0b;->A02:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v3, v2}, LX/L0b;->A00(LX/Ooz;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/L0b;

    move-result-object v0

    invoke-interface {v5, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p1, LX/592;->A02:LX/Ooy;

    instance-of v0, p0, LX/HGg;

    if-eqz v0, :cond_0

    const-string v0, "Unknown"

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/HFa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HFa;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Ooy;->ELD(LX/Ix3;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/HGe;

    if-eqz v0, :cond_1

    const-string v0, "Timeout"

    goto :goto_2

    :cond_1
    instance-of v0, p0, LX/HGd;

    if-eqz v0, :cond_2

    const-string v0, "NoSerializedData"

    goto :goto_2

    :cond_2
    instance-of v0, p0, LX/HGc;

    if-eqz v0, :cond_3

    const-string v0, "NoResults"

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/HGX;

    if-eqz v0, :cond_4

    check-cast p0, LX/HGX;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkError: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HGX;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x394

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/HGc;->A00:LX/HGc;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p1, LX/592;->A00:Landroid/app/Application;

    const v0, 0x7f134674

    if-eqz v2, :cond_6

    const v0, 0x7f134673

    :cond_6
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v0, LX/HGd;->A00:LX/HGd;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/HGa;->A00:LX/HGa;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_9
    iget-object v1, p1, LX/592;->A00:Landroid/app/Application;

    const v0, 0x7f134671

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0
.end method


# virtual methods
.method public final A0a()V
    .locals 10

    const/4 v7, 0x0

    iget-object v0, p0, LX/592;->A0F:LX/1rd;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v5}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-boolean v7, p0, LX/592;->A0E:Z

    iput-boolean v7, p0, LX/592;->A0C:Z

    iget-object v6, p0, LX/592;->A08:LX/AWJ;

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LX/L0b;

    iget-object v2, p0, LX/592;->A03:LX/JSL;

    iget-object v0, v2, LX/JSL;->A05:Ljava/lang/String;

    new-instance v1, LX/JR0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/JR0;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/JR0;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/JR0;->A00:Ljava/lang/String;

    iput-object v5, v1, LX/JR0;->A01:Ljava/lang/String;

    iput-object v5, v1, LX/JR0;->A02:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/N1f;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v4, LX/N1f;->A07:Z

    iput-object v1, v4, LX/N1f;->A00:LX/JR0;

    iput-object v5, v4, LX/N1f;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/N1f;->A05:Ljava/lang/String;

    iput-object v5, v4, LX/N1f;->A06:Ljava/lang/String;

    iput-object v5, v4, LX/N1f;->A01:LX/KzC;

    iput-object v5, v4, LX/N1f;->A04:Ljava/lang/String;

    iput-object v5, v4, LX/N1f;->A02:Ljava/lang/Integer;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/JSL;->A02:LX/JRR;

    iget-boolean v3, v0, LX/JRR;->A04:Z

    iget-boolean v2, v9, LX/L0b;->A03:Z

    iget-object v1, v9, LX/L0b;->A01:Ljava/lang/Integer;

    iget-object v0, v9, LX/L0b;->A02:Ljava/lang/Integer;

    invoke-static {v4, v1, v0, v3, v2}, LX/L0b;->A00(LX/Ooz;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)LX/L0b;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/592;->A01:LX/0iy;

    const/16 v1, 0x1e

    new-instance v0, LX/OFe;

    invoke-direct {v0, p0, v5, v1}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/592;->A0F:LX/1rd;

    invoke-interface {v0}, LX/1rd;->start()Z

    iget-boolean v0, p0, LX/592;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/592;->A05:LX/JIT;

    iget-object v3, v0, LX/JIT;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v3, :cond_2

    iget v2, v0, LX/JIT;->A00:I

    const/16 v0, 0x615

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x136a1331

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    :cond_2
    return-void
.end method
