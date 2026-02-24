.class public final LX/PUY;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0AE;

.field public A02:LX/RCw;

.field public A03:LX/TbT;

.field public A04:LX/Ydq;

.field public A05:LX/REB;

.field public A06:LX/QwH;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# direct methods
.method public static final A00(LX/PUY;)LX/AeV;
    .locals 10

    iget-object v1, p0, LX/PUY;->A05:LX/REB;

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v3

    const/4 v7, 0x0

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    move v5, v4

    move v8, v7

    move v9, v7

    invoke-virtual/range {v1 .. v9}, LX/REB;->A00(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;FFZZZZ)LX/AeV;

    move-result-object v1

    iput-boolean v7, v1, LX/AeV;->A1Y:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0a:Ljava/lang/Boolean;

    iput-boolean v7, v1, LX/AeV;->A1P:Z

    iget-object v0, p0, LX/PUY;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, LX/AeV;->A09:I

    return-object v1
.end method

.method public static final A01(LX/QML;LX/PUY;)LX/Ya4;
    .locals 7

    const/4 v0, -0x1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v0, :cond_3

    if-eqz v2, :cond_4

    const/16 v1, 0x1c

    iget-object v0, p1, LX/PUY;->A06:LX/QwH;

    if-eq v2, v1, :cond_6

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x4

    if-ne v2, v1, :cond_0

    iget-object v2, v0, LX/QwH;->A02:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/QML;->A0I:LX/QML;

    sget-object v2, LX/QML;->A0H:LX/QML;

    sget-object v3, LX/QML;->A0K:LX/QML;

    sget-object v4, LX/QML;->A0L:LX/QML;

    sget-object v5, LX/QML;->A0F:LX/QML;

    sget-object v6, LX/QML;->A0G:LX/QML;

    sget-object p0, LX/QML;->A0E:LX/QML;

    sget-object p1, LX/QML;->A0J:LX/QML;

    filled-new-array/range {v1 .. v8}, [LX/QML;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/QwH;->A02:Ljava/util/List;

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/QwH;->A02:Ljava/util/List;

    :goto_0
    if-nez v2, :cond_7

    :cond_0
    sget-object v1, LX/WAx;->A00:LX/WAx;

    :goto_1
    check-cast v1, LX/Ya4;

    return-object v1

    :cond_1
    iget-object v2, v0, LX/QwH;->A03:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/QML;->A0P:LX/QML;

    sget-object v2, LX/QML;->A0R:LX/QML;

    sget-object v3, LX/QML;->A0T:LX/QML;

    sget-object v4, LX/QML;->A0O:LX/QML;

    sget-object v5, LX/QML;->A0S:LX/QML;

    sget-object v6, LX/QML;->A0U:LX/QML;

    sget-object p0, LX/QML;->A0V:LX/QML;

    sget-object p1, LX/QML;->A0Q:LX/QML;

    filled-new-array/range {v1 .. v8}, [LX/QML;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/QwH;->A03:Ljava/util/List;

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/QwH;->A03:Ljava/util/List;

    goto :goto_0

    :cond_2
    iget-object v2, v0, LX/QwH;->A01:Ljava/util/List;

    if-nez v2, :cond_7

    sget-object v1, LX/QML;->A09:LX/QML;

    sget-object v2, LX/QML;->A08:LX/QML;

    sget-object v3, LX/QML;->A0B:LX/QML;

    sget-object v4, LX/QML;->A0A:LX/QML;

    sget-object v5, LX/QML;->A07:LX/QML;

    sget-object v6, LX/QML;->A06:LX/QML;

    sget-object p0, LX/QML;->A04:LX/QML;

    filled-new-array/range {v1 .. v7}, [LX/QML;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LX/QwH;->A01:Ljava/util/List;

    invoke-static {v1}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, LX/QwH;->A01:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object v2, p1, LX/PUY;->A06:LX/QwH;

    iget-object v1, v2, LX/QwH;->A00:Landroid/content/Context;

    const v0, 0x7f130f64

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    iget-object v3, v2, LX/QwH;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/QML;->A03:LX/QML;

    sget-object v0, LX/QML;->A0N:LX/QML;

    filled-new-array {v1, v0}, [LX/QML;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/273;->A0K(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/QML;->A0D:LX/QML;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v2, p1, LX/PUY;->A06:LX/QwH;

    iget-object v1, v2, LX/QwH;->A00:Landroid/content/Context;

    const v0, 0x7f130f64

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v3, v2, LX/QwH;->A04:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v3}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v1, LX/QML;->A03:LX/QML;

    sget-object v0, LX/QML;->A0D:LX/QML;

    filled-new-array {v1, v0}, [LX/QML;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    new-instance v1, LX/IWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IWd;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/IWd;->A01:Ljava/util/List;

    goto :goto_3

    :cond_6
    iget-object v1, v0, LX/QwH;->A00:Landroid/content/Context;

    const v0, 0x7f130f65

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IWC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IWC;->A00:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_7
    sget-object v1, LX/QML;->A0M:LX/QML;

    invoke-static {v1, v2}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, v0, LX/QwH;->A00:Landroid/content/Context;

    const v0, 0x7f130f67

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/IWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IWd;->A00:Ljava/lang/String;

    iput-object v2, v1, LX/IWd;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A02(LX/QML;LX/PUY;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/PUY;->A08:Ljava/lang/String;

    invoke-static {p1, v2}, LX/PUY;->A03(LX/PUY;Ljava/lang/String;)V

    :goto_0
    invoke-static {p0, p1}, LX/PUY;->A01(LX/QML;LX/PUY;)LX/Ya4;

    move-result-object p0

    instance-of v0, p0, LX/WAx;

    if-eqz v0, :cond_0

    const/16 v0, 0x3c

    invoke-static {p1, v0}, LX/740;->A0x(Ljava/lang/Object;I)LX/BY3;

    move-result-object v0

    new-instance v1, LX/C7o;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object v0, v1, LX/C7o;->A00:Lkotlin/jvm/functions/Function0;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object p0, p1, LX/PUY;->A03:LX/TbT;

    invoke-static {p1}, LX/PUY;->A00(LX/PUY;)LX/AeV;

    move-result-object v0

    iput-object v2, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    new-instance v2, LX/Vuj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vuj;->A01:LX/AeV;

    iput-object v1, v2, LX/Vuj;->A00:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v2}, LX/TbT;->A04(LX/YZA;)V

    return-void

    :cond_0
    iget-object v0, p1, LX/PUY;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338e6

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p0, LX/IWC;

    if-eqz v0, :cond_1

    check-cast p0, LX/IWC;

    const/16 v1, 0x10

    new-instance v0, LX/XkK;

    invoke-direct {v0, p1, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M08;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object p0, v1, LX/M08;->A00:LX/IWC;

    iput-object v0, v1, LX/M08;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.presentation.survey.RtcCallSurveySingleSelectionScreen"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/IWd;

    const/16 v1, 0x11

    new-instance v0, LX/XkK;

    invoke-direct {v0, p1, v1}, LX/XkK;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/M02;

    invoke-direct {v1}, LX/9O6;-><init>()V

    iput-object p0, v1, LX/M02;->A00:LX/IWd;

    iput-object v0, v1, LX/M02;->A01:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/PUY;->A07:Ljava/lang/String;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/PUY;->A08:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static final A03(LX/PUY;Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/PUY;->A07:Ljava/lang/String;

    iget-object v3, p0, LX/PUY;->A08:Ljava/lang/String;

    iget-object v2, p0, LX/PUY;->A01:LX/0AE;

    const-wide v0, 0x2081018b000205f0L    # 4.058775856219726E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/E93;->A02()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/PUY;->A02:LX/RCw;

    new-instance v1, LX/Vlf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Vlf;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/Vlf;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Vlf;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/Vlf;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
