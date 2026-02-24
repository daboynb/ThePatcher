.class public final LX/PUB;
.super LX/TeH;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/2qa;

.field public A03:LX/RCw;

.field public A04:LX/TbT;

.field public A05:LX/Vnt;

.field public A06:LX/5x6;

.field public A07:LX/B69;

.field public A08:LX/B69;


# virtual methods
.method public final A0P(LX/YZA;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Vzj;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/PUB;->A02:LX/2qa;

    iget-object v0, v6, LX/2qa;->A8L:LX/FAI;

    sget-object v5, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x103

    invoke-static {v6, v0, v5, v4}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/PUB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QKC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/PUB;->A03:LX/RCw;

    sget-object v0, LX/VlL;->A00:LX/VlL;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v8, p0, LX/PUB;->A04:LX/TbT;

    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v9, p0, LX/PUB;->A05:LX/Vnt;

    iget-object v0, p0, LX/PUB;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f136416

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f136415

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    iget-object v0, v9, LX/Vnt;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f081e81

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f136414

    const/16 v0, 0x2a

    invoke-static {v2, v9, v0, v1}, LX/TgF;->A02(LX/36K;Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/36K;->A05()V

    invoke-virtual {v2, v3}, LX/36K;->A0p(Z)V

    invoke-virtual {v2, v3}, LX/36K;->A0q(Z)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    new-instance v1, LX/Vwn;

    invoke-direct {v1, v0, v7}, LX/Vwn;-><init>(Landroid/app/Dialog;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v8, v1}, LX/TbT;->A04(LX/YZA;)V

    iget-object v0, v6, LX/2qa;->A8L:LX/FAI;

    invoke-static {v6, v0, v5, v4, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/PUB;->A00:Landroid/app/Activity;

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/PUB;->A03:LX/RCw;

    sget-object v0, LX/VlL;->A00:LX/VlL;

    invoke-virtual {v1, v0}, LX/RCw;->A00(LX/YOz;)V

    iget-object v8, p0, LX/PUB;->A04:LX/TbT;

    sget-object v7, LX/00A;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/PUB;->A05:LX/Vnt;

    iget-object v0, v0, LX/Vnt;->A02:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/Vwy;

    invoke-direct {v1, v2, v7, v0, v3}, LX/Vwy;-><init>(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/PUB;->A04:LX/TbT;

    sget-object v0, LX/WZA;->A00:LX/WZA;

    goto :goto_2

    :cond_3
    instance-of v0, p1, LX/VvM;

    if-eqz v0, :cond_4

    check-cast p1, LX/VvM;

    iget v1, p1, LX/VvM;->A00:I

    const v0, 0x1337feed

    if-ne v1, v0, :cond_0

    iget v1, p1, LX/VvM;->A01:I

    iget-object v7, p1, LX/VvM;->A02:Landroid/content/Intent;

    if-eqz v7, :cond_8

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iget-object v6, p0, LX/PUB;->A04:LX/TbT;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_7

    goto :goto_3

    :cond_4
    instance-of v0, p1, LX/VzN;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/VwA;

    if-nez v0, :cond_6

    instance-of v0, p1, LX/VzM;

    if-nez v0, :cond_5

    instance-of v0, p1, LX/Vvp;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v1, p0, LX/PUB;->A04:LX/TbT;

    sget-object v0, LX/WYz;->A00:LX/WYz;

    :goto_1
    check-cast v0, LX/YPA;

    :goto_2
    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/PUB;->A04:LX/TbT;

    sget-object v0, LX/WYA;->A00:LX/WYA;

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/PUB;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    iget-object v1, p0, LX/PUB;->A00:Landroid/app/Activity;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x5a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    goto :goto_4

    :cond_8
    iget-object v6, p0, LX/PUB;->A04:LX/TbT;

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x0

    goto :goto_5

    :catch_0
    move-exception v5

    const-string v1, "Error getting display from context"

    const-string v0, "RtcScreenSharePresenter"

    invoke-static {v0, v1, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v4, "RtcScreenSharePresenter: Error getting display"

    const-string v3, ""

    const v0, 0x274836ff

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-virtual {v1, v4, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1, v5}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    :cond_9
    const-string v0, "server_info_data"

    if-eqz v1, :cond_a

    invoke-interface {v1, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v4, v5, v2}, LX/PSD;->A00(LX/Yde;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    :goto_4
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :cond_b
    :goto_5
    new-instance v1, LX/WWA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/WWA;->A00:Landroid/content/Intent;

    iput-object v2, v1, LX/WWA;->A01:Landroid/graphics/Point;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, LX/TbT;->A02(LX/YPA;)V

    return-void
.end method

.method public final A0R()V
    .locals 4

    iget-object v0, p0, LX/PUB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LX/QKC;->A02:LX/QKC;

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/PUB;->A04:LX/TbT;

    sget-object v0, LX/Vyx;->A00:LX/Vyx;

    invoke-virtual {v1, v0}, LX/TbT;->A04(LX/YZA;)V

    :cond_0
    iget-object v1, p0, LX/PUB;->A04:LX/TbT;

    sget-object v0, LX/WZA;->A00:LX/WZA;

    invoke-virtual {v1, v0}, LX/TbT;->A02(LX/YPA;)V

    iget-object v0, p0, LX/PUB;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    iget-object v2, p0, LX/PUB;->A03:LX/RCw;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/VlJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/QOK;->A1A:LX/QOK;

    iput-object v0, v1, LX/VlJ;->A00:LX/QOK;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/YAQ;->A01(Ljava/lang/Object;I)LX/YAQ;

    move-result-object v0

    iput-object v0, v1, LX/VlJ;->A01:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/RCw;->A00(LX/YOz;)V

    return-void

    :cond_1
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0
.end method
