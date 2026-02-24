.class public final LX/AFY;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 805306368
    iput p1, p0, LX/AFY;->$t:I

    .line 805306369
    .line 805306370
    iput-object p3, p0, LX/AFY;->A01:Ljava/lang/Object;

    .line 805306371
    .line 805306372
    iput-object p2, p0, LX/AFY;->A00:Ljava/lang/Object;

    .line 805306373
    .line 805306374
    const/4 v0, 0x0

    .line 805306375
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 805306376
    .line 805306377
    .line 805306378
    return-void
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
.end method

.method public constructor <init>(LX/6hy;LX/LjV;I)V
    .locals 1

    iput p3, p0, LX/AFY;->$t:I

    const/16 v0, 0x15

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/AFY;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AFY;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/AFY;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/AFY;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(LX/6kx;LX/B69;I)V
    .locals 1

    .line 268435456
    iput p3, p0, LX/AFY;->$t:I

    .line 268435457
    .line 268435458
    const/16 v0, 0xc

    .line 268435459
    .line 268435460
    if-eq p3, v0, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/AFY;->A00:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p1, p0, LX/AFY;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    :goto_0
    const/4 v0, 0x0

    .line 268435467
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    return-void

    .line 268435471
    :cond_0
    iput-object p1, p0, LX/AFY;->A01:Ljava/lang/Object;

    .line 268435472
    .line 268435473
    iput-object p2, p0, LX/AFY;->A00:Ljava/lang/Object;

    .line 268435474
    .line 268435475
    goto :goto_0
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public constructor <init>(Landroid/app/Activity;LX/Jxn;)V
    .locals 1

    .line 536870912
    const/16 v0, 0x29

    .line 536870913
    .line 536870914
    iput v0, p0, LX/AFY;->$t:I

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/AFY;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/AFY;->A00:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x0

    .line 536870921
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;
    .locals 2

    const/16 v1, 0x2e

    invoke-static {p0}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;
    .locals 8

    const-string v7, "Session token not in fragment arguments to "

    const-string v4, "IgSessionManager.SESSION_TOKEN_KEY"

    const/4 v6, 0x0

    const v5, 0x237a0cc9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " return "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", but "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was expected"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, p1, v3, v5, v6}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p4, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AFY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;
    .locals 8

    const-string v7, "Session token not in fragment arguments to "

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    const/4 v5, 0x0

    const v4, 0x237a0cc9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " attached to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not a session provider"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, p1, v3, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AFY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A03(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;
    .locals 8

    const-string v7, "Session token not in fragment arguments to "

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    const/4 v5, 0x0

    const v4, 0x237a0cc9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " returned a null session to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, p1, v3, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p3, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AFY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;LX/AFY;)Ljava/lang/Object;
    .locals 8

    const-string v7, "Session token not in fragment arguments to "

    const-string v6, "IgSessionManager.SESSION_TOKEN_KEY"

    const/4 v5, 0x0

    const v4, 0x237a0cc9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/0YX;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " is not attached to an Activity"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v0, LX/2ch;->A00:LX/Ya9;

    invoke-interface {v0, p1, v3, v4, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/031;->A0r(LX/Yde;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v7}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/AFY;->A00(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A05(LX/AFY;)Ljava/lang/Object;
    .locals 6

    iget-object v4, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v3, LX/KrF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v4, v3, LX/KrF;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/KrF;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance p0, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    invoke-direct {p0, v4, v0}, Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/KrG;

    invoke-direct {v2, v4, v1}, LX/KrG;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    new-instance v1, LX/KrH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, LX/KrH;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/KrI;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/KrI;->A04:LX/KrF;

    iput-object p0, v5, LX/KrI;->A05:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    iput-object v2, v5, LX/KrI;->A07:LX/KrG;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LX/KrH;->A00(LX/Qr9;)LX/KrN;

    move-result-object v2

    const/4 v3, 0x6

    new-instance v0, LX/386;

    invoke-direct {v0, v5, v3}, LX/386;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BvA;

    invoke-direct {v1, v0, v3}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KrO;

    invoke-direct {v0, v2, v1}, LX/KrO;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/KrI;->A01:LX/Ofb;

    invoke-static {v4}, LX/KrQ;->A00(LX/Qr9;)LX/KrN;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/LkI;

    invoke-direct {v0, v1}, LX/LkI;-><init>(I)V

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/BvA;

    invoke-direct {v1, v0, v3}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/KrO;

    invoke-direct {v0, v2, v1}, LX/KrO;-><init>(LX/Ofb;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v5, LX/KrI;->A00:LX/Ofb;

    iput-object p0, v5, LX/KrI;->A06:Lcom/instagram/fbpay/paymentmethods/data/IGPaymentMethodsAPI;

    const/4 v1, 0x4

    new-instance v0, LX/Thv;

    invoke-direct {v0, v5, v1}, LX/Thv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/KrI;->A03:LX/Xmn;

    new-instance v0, LX/KrW;

    invoke-direct {v0}, LX/KrW;-><init>()V

    iput-object v0, v5, LX/KrI;->A02:LX/KrW;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public static A06(LX/AFY;I)Ljava/lang/Object;
    .locals 13

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/LayoutNode;

    iget-object v1, v0, Landroidx/compose/ui/node/LayoutNode;->A0f:LX/3eT;

    iget-object v7, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v7, LX/1rz;

    iget-object v0, v1, LX/3eT;->A02:LX/9no;

    iget v0, v0, LX/9no;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_a

    iget-object v6, v1, LX/3eT;->A06:LX/9no;

    :goto_0
    if-eqz v6, :cond_a

    iget v0, v6, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_9

    const/4 v9, 0x0

    move-object v5, v6

    move-object v8, v9

    :goto_1
    instance-of v0, v5, LX/Jzw;

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast v5, LX/Jzw;

    invoke-interface {v5}, LX/Jzw;->CjD()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/3hC;

    invoke-direct {v0}, LX/3hC;-><init>()V

    iput-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    iput-boolean v4, v0, LX/3hC;->A00:Z

    :cond_0
    invoke-interface {v5}, LX/Jzw;->Cjd()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/3hC;

    iput-boolean v4, v0, LX/3hC;->A01:Z

    :cond_1
    iget-object v0, v7, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/Shk;

    invoke-interface {v5, v0}, LX/Jzw;->AE8(LX/Shk;)V

    :cond_2
    invoke-static {v8}, LX/3kV;->A01(LX/3ba;)LX/9no;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_9

    goto :goto_1

    :cond_3
    iget v0, v5, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    instance-of v0, v5, LX/3gL;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/3gL;

    iget-object v3, v0, LX/3gL;->A00:LX/9no;

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_3
    if-eqz v3, :cond_8

    iget v0, v3, LX/9no;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    move-object v5, v3

    :cond_4
    :goto_4
    iget-object v3, v3, LX/9no;->A02:LX/9no;

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    const/16 v0, 0x10

    new-array v0, v0, [LX/9no;

    new-instance v8, LX/3ba;

    invoke-direct {v8, v0, v2}, LX/3ba;-><init>([Ljava/lang/Object;I)V

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v8, v5}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    move-object v5, v9

    :cond_7
    invoke-virtual {v8, v3}, LX/3ba;->A0A(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    if-ne v1, v4, :cond_2

    goto :goto_2

    :cond_9
    iget-object v6, v6, LX/9no;->A04:LX/9no;

    goto :goto_0

    :cond_a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/BRf;

    iget-object v4, v0, LX/BRf;->A00:LX/BRe;

    iget-object v3, p0, LX/AFY;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/BRe;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v4, LX/BRe;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, LX/BRe;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    monitor-exit v2

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_3
    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0C:LX/4bE;

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/5dE;->A00(LX/4bE;)LX/Xrn;

    move-result-object v4

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/AFe;

    invoke-direct {v3, v2, v1, v0}, LX/AFe;-><init>(LX/YA3;Ljava/lang/Object;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v3, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    move-result-object v2

    :cond_c
    const/16 v0, 0x1e

    new-instance v1, LX/9hA;

    invoke-direct {v1, v2, v0}, LX/9hA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_5
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Yip;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yip;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v5, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v5, LX/6dD;

    iget-object v0, v5, LX/6dD;->A0C:LX/ovi;

    if-nez v0, :cond_f

    iget-object v0, v5, LX/6dD;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ovi;

    iget-object v3, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, v5, LX/6dD;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    if-nez v2, :cond_d

    const-string v0, "config"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v5, LX/6dD;->A03:LX/Dtn;

    if-nez v1, :cond_e

    const-string v0, "callback"

    goto :goto_5

    :cond_e
    iget-object v0, v5, LX/6dD;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    invoke-interface {v4, v3, v2, v1, v0}, LX/ovi;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/Dtn;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    move-result v0

    if-eqz v0, :cond_10

    iput-object v4, v5, LX/6dD;->A0C:LX/ovi;

    iget-object v0, v5, LX/6dD;->A05:LX/5xC;

    invoke-virtual {v0, v4}, LX/5xC;->A02(LX/ovi;)V

    iget-object v0, v5, LX/6dD;->A06:LX/5xD;

    invoke-virtual {v0, v4}, LX/5xD;->A01(LX/ovi;)V

    :cond_f
    :goto_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    const/16 v0, 0x56b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating client. Will retry again later"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :pswitch_7
    iget-object v4, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_7
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/features/persistence/room/ig4a/IgRoomExampleDatabase;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :cond_11
    const/4 v6, -0x1

    goto :goto_7

    :pswitch_8
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/7qH;

    invoke-direct {v0, v1}, LX/7qH;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_9
    invoke-static {}, LX/4ey;->A00()LX/4ez;

    move-result-object v2

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6nn;

    invoke-direct {v0, v2, v1}, LX/6nn;-><init>(LX/4ez;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/6nn;->A00()LX/6oj;

    move-result-object v1

    new-instance v0, LX/6om;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/6oq;

    invoke-direct {v2, v0, v1}, LX/6oq;-><init>(LX/6om;LX/6oj;)V

    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/7qH;

    invoke-virtual {v0}, LX/7qH;->A00()LX/0Ks;

    move-result-object v1

    new-instance v0, LX/6ow;

    invoke-direct {v0, v1, v2}, LX/6ow;-><init>(LX/0Ks;LX/dkq;)V

    return-object v0

    :pswitch_a
    iget-object v2, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    new-instance v0, LX/7pY;

    invoke-direct {v0, v2, v1}, LX/7pY;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v0

    :pswitch_b
    iget-object v4, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/facebook/odin/signals/persistence/roomimpl/ig4a/RoomSignalsDatabase;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v6, -0x1

    goto :goto_8

    :pswitch_c
    iget-object v3, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6kx;

    iget-object v2, v3, LX/6kx;->A05:LX/B69;

    const/4 v8, 0x0

    if-eqz v2, :cond_14

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/5wV;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/pando/PandoPrimaryExecution;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    iget-object v6, v3, LX/6kx;->A00:LX/6kt;

    iget-object v0, v3, LX/6kx;->A01:LX/6kl;

    iget-object v7, v0, LX/6kl;->A00:Ljava/util/List;

    if-nez v7, :cond_13

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_13
    const/4 v9, 0x1

    iget-object v10, v3, LX/6kx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-boolean v12, v3, LX/6kx;->A0A:Z

    iget-boolean p0, v3, LX/6kx;->A0B:Z

    move-object v11, v8

    invoke-static/range {v4 .. v13}, LX/5wV;->A00(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6kt;Ljava/util/List;Ljava/lang/Integer;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move-result-object v0

    return-object v0

    :cond_14
    return-object v8

    :pswitch_d
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/5wV;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    const/4 v3, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    :goto_9
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kx;

    iget-object v0, v1, LX/6kx;->A05:LX/B69;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_15
    iget-object v9, v1, LX/6kx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6kx;->A00:LX/6kt;

    const/4 v7, 0x0

    iget-boolean v11, v1, LX/6kx;->A0A:Z

    const/4 v8, 0x1

    iget-boolean v12, v1, LX/6kx;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    move-object v10, v7

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6kt;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    return-object v1

    :cond_16
    move-object v2, v3

    goto :goto_9

    :pswitch_e
    iget-object v3, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v3, LX/6gw;

    iget-boolean v0, v3, LX/6gw;->A0C:Z

    if-eqz v0, :cond_17

    sget-object v2, LX/249;->A00:LX/24U;

    const/16 v0, 0x18

    new-instance v1, LX/J5E;

    invoke-direct {v1, v3, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/JVz;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_17
    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/6eg;

    iget-boolean v0, v0, LX/6eg;->A1W:Z

    invoke-static {v3, v0}, LX/6gw;->A00(LX/6gw;Z)LX/oqw;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6eg;

    iget-boolean v0, v0, LX/6eg;->A1Q:Z

    if-eqz v0, :cond_18

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6ht;

    iget-boolean v0, v0, LX/6ht;->A03:Z

    if-nez v0, :cond_19

    :cond_18
    invoke-static {}, LX/6es;->A03()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    :cond_19
    const/4 v0, 0x1

    :cond_1a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v2, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/2nn;

    invoke-direct {v0, v1, v2}, LX/2nn;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/LjV;)V

    return-object v0

    :pswitch_11
    iget-object v6, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v6, LX/3qn;

    iget-object v5, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v5, LX/1xV;

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x562d6b6b

    const-string v0, "IGTigonCallbacks.onEOM"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1b
    :try_start_1
    iget-object v4, v6, LX/3qn;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v2, v6, LX/3qn;->A0B:LX/3kc;

    const-string/jumbo v0, "tigon_success"

    invoke-virtual {v4, v2, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v0, v6, LX/3qn;->A0A:LX/3ld;

    invoke-virtual {v0, v2}, LX/3ld;->A02(LX/3kc;)V

    invoke-virtual {v6, v5}, LX/3qn;->A06(LX/1xV;)V

    iget-object v0, v6, LX/3qn;->A08:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->markerEnd(LX/3kc;S)V

    const-string/jumbo v1, "source"

    const-string v0, "network"

    invoke-virtual {v4, v2, v1, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerAnnotate(LX/3kc;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerEnd(LX/3kc;S)V

    sget-object v0, Lcom/facebook/tigon/TigonError;->None:Lcom/facebook/tigon/TigonError;

    invoke-static {v0, v5, v6}, LX/3qn;->A00(Lcom/facebook/tigon/TigonError;LX/1xV;LX/3qn;)LX/1yI;

    move-result-object v5

    iget-object v4, v6, LX/3qn;->A0H:[LX/JbA;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v2, :cond_1c

    aget-object v0, v4, v1

    invoke-interface {v0, v5}, LX/JbA;->DrH(LX/1yI;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    iget-object v2, v6, LX/3qn;->A06:LX/2pp;

    if-eqz v2, :cond_1f

    iget-object v0, v6, LX/3qn;->A05:LX/2pq;

    if-eqz v0, :cond_1f

    iget p1, v0, LX/2pq;->A00:I

    iget-object v10, v2, LX/2pp;->A01:LX/2pl;

    iget-object p0, v2, LX/2pp;->A04:Ljava/util/concurrent/ExecutorService;

    iget-object v12, v2, LX/2pp;->A03:LX/2pk;

    iget-object v1, v2, LX/2pp;->A06:Ljava/util/Random;

    iget-object v11, v2, LX/2pp;->A05:LX/2po;

    if-lez p1, :cond_1d

    invoke-virtual {v1, p1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1d

    new-instance v9, LX/I2K;

    invoke-direct/range {v9 .. v14}, LX/I2K;-><init>(LX/2pl;LX/2po;LX/2pk;Ljava/util/concurrent/ExecutorService;I)V

    iget-object v1, v9, LX/P0L;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/C3A;

    invoke-direct {v0, v9, v3}, LX/C3A;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    goto :goto_c

    :cond_1d
    invoke-virtual {v1}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    goto :goto_c

    :cond_1e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_1f
    :goto_c
    invoke-static {v7, v8}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x435c8459

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_20
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x35378510

    goto/16 :goto_e

    :pswitch_12
    iget-object v8, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v8, LX/7oA;

    iget-object v6, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v6, LX/3qn;

    const-wide/16 v9, 0x1

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_21

    const v1, 0x16ea1f11

    const-string v0, "IGTigonCallbacks.onResponse"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_21
    :try_start_2
    iget-object v1, v8, LX/7oA;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, LX/2ws;

    invoke-direct {v0, v2, v1}, LX/2ws;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_22
    iget-object v1, v6, LX/3qn;->A09:Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v5, v6, LX/3qn;->A0B:LX/3kc;

    const-string/jumbo v0, "tigon_on_response"

    invoke-virtual {v1, v5, v0}, Lcom/instagram/common/api/base/CacheBehaviorLogger;->markerPoint(LX/3kc;Ljava/lang/String;)V

    iget-object v4, v6, LX/3qn;->A0A:LX/3ld;

    iget v3, v8, LX/7oA;->A00:I

    iget v2, v5, LX/3kc;->A03:I

    const/4 v1, 0x0

    new-instance v0, LX/7oj;

    invoke-direct {v0, v1, v7, v3, v2}, LX/7oj;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    invoke-virtual {v4, v0, v5}, LX/3ld;->A00(LX/7oj;LX/3kc;)V

    const-string/jumbo v0, "status_code"

    invoke-static {v6, v0, v3}, LX/3qn;->A02(LX/3qn;Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v9, v10}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_23

    const v0, 0x172755cd

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_23
    :try_start_3
    iget-object v0, v6, LX/3qn;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3qs;

    const/16 v1, 0x13

    new-instance v0, LX/9hd;

    invoke-direct {v0, v6, v1}, LX/9hd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/3qs;->A00(Lkotlin/jvm/functions/Function1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_2
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x4b206920

    :goto_e
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_24
    throw v1

    :pswitch_13
    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    new-instance v0, LX/2dz;

    invoke-direct {v0, v1}, LX/2dz;-><init>(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;)V

    sput-object v0, LX/2cg;->A00:LX/2cg;

    return-object v0

    :pswitch_14
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6hy;

    iget-object v0, v1, LX/6hy;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v0, v1, LX/6hy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_25

    const/4 v0, 0x0

    return-object v0

    :cond_25
    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066b002310b8L    # 3.2085689997318913E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_15
    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82066b002410b9L    # 3.208568999773337E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/6hy;

    iget-object v0, v0, LX/6hy;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, LX/6if;

    invoke-direct {v3, v0}, LX/6if;-><init>(Ljava/lang/Integer;)V

    const v2, 0x295cee83

    const/4 v1, 0x1

    new-instance v0, LX/1qg;

    invoke-direct {v0, v3, v2, v1}, LX/1qg;-><init>(LX/9q1;II)V

    invoke-virtual {v0, v4}, LX/1qg;->A00(I)LX/1qg;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    return-object v0

    :pswitch_16
    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v5, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v5, LX/3ct;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v5, LX/3ct;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_26
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    const-string v0, "dummy"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    goto :goto_10

    :cond_27
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Landroid/media/AudioManager;

    if-eqz v0, :cond_28

    check-cast v2, Landroid/media/AudioManager;

    :goto_11
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6jb;

    invoke-direct {v0, v2, v1}, LX/6jb;-><init>(Landroid/media/AudioManager;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :cond_28
    const/4 v2, 0x0

    goto :goto_11

    :pswitch_18
    iget-object v3, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/0YS;->A00:LX/0YS;

    new-instance v0, LX/0YR;

    invoke-direct {v0, v3, v2, v1}, LX/0YR;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_19
    iget-object v4, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v3, :cond_29

    invoke-static {v4, v2, p0}, LX/AFY;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;LX/AFY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_29
    instance-of v0, v3, LX/Rac;

    if-eqz v0, :cond_2e

    move-object v0, v3

    check-cast v0, LX/Rac;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, LX/Rac;->Chs()LX/LjV;

    move-result-object v1

    if-nez v1, :cond_2a

    invoke-static {v4, v2, v3, p0}, LX/AFY;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2a
    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2d

    invoke-static {v4, v2, v1, v3, p0}, LX/AFY;->A01(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/facebook/pando/PandoGraphQLServiceJNI;->Companion:LX/5wV;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    const/4 v3, 0x0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/pando/PandoPrimaryExecution;

    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/6kx;

    iget-object v0, v1, LX/6kx;->A05:LX/B69;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/pando/PandoGraphQLConsistencyJNI;

    :cond_2b
    iget-object v9, v1, LX/6kx;->A02:Lcom/facebook/pando/PandoParseConfig;

    iget-object v4, v1, LX/6kx;->A00:LX/6kt;

    const/4 v10, 0x0

    iget-object v0, v1, LX/6kx;->A01:LX/6kl;

    iget-object v7, v0, LX/6kl;->A00:Ljava/util/List;

    if-nez v7, :cond_2c

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_2c
    const/4 v8, 0x1

    iget-boolean v11, v1, LX/6kx;->A0A:Z

    iget-boolean v12, v1, LX/6kx;->A0B:Z

    const/4 v5, 0x0

    new-instance v1, Lcom/facebook/pando/PandoGraphQLServiceJNI;

    move v6, v5

    invoke-direct/range {v1 .. v12}, Lcom/facebook/pando/PandoGraphQLServiceJNI;-><init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/pando/PandoGraphQLConsistencyJNI;LX/6kt;IZLjava/util/List;ZLcom/facebook/pando/PandoParseConfig;Ljava/util/concurrent/Executor;ZZ)V

    :cond_2d
    return-object v1

    :cond_2e
    invoke-static {v4, v2, v3, p0}, LX/AFY;->A02(Landroidx/fragment/app/Fragment;Ljava/lang/Boolean;Ljava/lang/Object;LX/AFY;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v3, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v3, LX/0ZB;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-boolean v1, v3, LX/0ZB;->A0O:Z

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_2f

    iget-object v1, v3, LX/0ZB;->A0L:LX/LjV;

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2f

    if-eqz v1, :cond_2f

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/1oD;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2f
    return-object v2

    :pswitch_1c
    iget-object v2, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    iget-object v1, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/ek7;

    new-instance v0, LX/2mb;

    invoke-direct {v0, v1, v2}, LX/2mb;-><init>(LX/ek7;LX/LjV;)V

    return-object v0

    :pswitch_1d
    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840cda00020333L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1e
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    iget-object v1, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6l(Landroid/app/Activity;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1a
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1b
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method


# virtual methods
.method public final A07()LX/5mK;
    .locals 7

    iget-object v6, p0, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v6, LX/5lZ;

    iget-object v5, p0, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v5, LX/LjV;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82086a000b143dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82086a000a143cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    new-instance v0, LX/5mK;

    invoke-direct {v0, v6, v3}, LX/5mK;-><init>(LX/5lZ;I)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, LX/AFY;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v5, v0}, LX/AFY;->A06(LX/AFY;I)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_1
    invoke-static {v5}, LX/AFY;->A05(LX/AFY;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_2
    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/6FV;->A06(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v3, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81055400101cceL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/GhX;->A00(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081096500003b28L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/6FV;->A03()V

    goto/16 :goto_b

    :pswitch_3
    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820cda00011bb2L

    goto :goto_0

    :pswitch_4
    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820cda00001bb1L

    :goto_0
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :pswitch_5
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityBeforeSuperOnCreate"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AFY;->A00:Ljava/lang/Object;

    const/16 v1, 0x21

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v6}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :pswitch_6
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6m(Landroid/app/Activity;)V

    goto/16 :goto_b

    :pswitch_7
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityCreate"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AFY;->A00:Ljava/lang/Object;

    const/16 v1, 0x23

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v6}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :pswitch_8
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6u(Landroid/app/Activity;)V

    goto/16 :goto_b

    :pswitch_9
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityResume"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AFY;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v6}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :pswitch_a
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6w(Landroid/app/Activity;)V

    goto/16 :goto_b

    :pswitch_b
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/1tg;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v4, "onActivityStart"

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/AFY;->A00:Ljava/lang/Object;

    const/16 v1, 0x27

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v6}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3, v0}, LX/1tg;->A09(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :pswitch_c
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/Jxn;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v1, v0}, LX/Jxn;->E6z(Landroid/app/Activity;)V

    goto/16 :goto_b

    :pswitch_d
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f1301bd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v0, "ApplicationId must be set."

    invoke-static {v6, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f1301bc

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ApiKey must be set."

    invoke-static {v7, v0}, LX/6oh;->A07(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x7f1301ba

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f1301c2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f1301bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/6ok;

    invoke-direct/range {v5 .. v10}, LX/6ok;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_e
    iget-object v4, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_5
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/creation/persistence/CreationDatabase;

    goto/16 :goto_9

    :cond_0
    const/4 v6, -0x1

    goto :goto_5

    :pswitch_f
    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/0QN;

    invoke-direct {v5, v1, v0}, LX/0QN;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_10
    iget-object v4, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_6
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/direct/inbox/notes/persistence/NotesRoomDb;

    goto/16 :goto_9

    :cond_1
    const/4 v6, -0x1

    goto :goto_6

    :pswitch_11
    invoke-virtual {v5}, LX/AFY;->A07()LX/5mK;

    move-result-object v5

    return-object v5

    :pswitch_12
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v5, LX/7zt;

    invoke-direct {v5, v0, v1}, LX/7zt;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_13
    iget-object v2, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, LX/0SH;

    iget-object v3, v2, LX/0SH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v12, 0x1

    new-instance v1, LX/25c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/25c;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/25c;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/25c;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v7

    invoke-virtual {v1, v3}, LX/25c;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v8

    const/4 v0, 0x0

    new-instance v6, LX/C7T;

    invoke-direct {v6, v1, v0}, LX/C7T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/4kV;->A00(Lcom/instagram/common/session/UserSession;)LX/4kY;

    move-result-object v3

    const-string v9, "explore_prefetch"

    const/4 v5, 0x0

    sget-object v4, LX/9o5;->A00:LX/9o5;

    iget-wide v10, v2, LX/0SH;->A00:J

    invoke-static/range {v3 .. v12}, LX/4kY;->A00(LX/4kY;LX/HA6;LX/A30;LX/A30;LX/2NI;LX/2NI;Ljava/lang/String;JZ)V

    goto/16 :goto_b

    :pswitch_14
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    new-instance v1, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v1, v0}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/6t6;

    invoke-direct {v5, v0, v1}, LX/6t6;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    return-object v5

    :pswitch_15
    iget-object v4, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, LX/254;

    invoke-static {v4}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    const-string v0, "payflows"

    iput-object v0, v1, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v7

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v1

    sget-object v0, LX/2qg;->A1k:LX/2qg;

    invoke-virtual {v1, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    move-result-object v3

    new-instance v0, LX/6t7;

    invoke-direct {v0, v4}, LX/6t7;-><init>(LX/254;)V

    iget-object v2, v0, LX/6t7;->A00:LX/0AE;

    const-wide v0, 0x810a83000141a3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    :goto_7
    invoke-static {v4}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    invoke-direct {v0, v1}, Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;-><init>(Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    iget-object v6, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    new-instance v5, LX/13K;

    invoke-direct {v5, v6, v0}, LX/13K;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v4, LX/0MD;

    invoke-direct {v4, v3}, LX/0MD;-><init>(LX/Yav;)V

    iget-object v3, v5, LX/13K;->A01:Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;

    iget-object v2, v5, LX/13K;->A00:Landroid/content/Context;

    new-instance v1, LX/6t8;

    invoke-direct {v1, v2, v3}, LX/6t8;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v0, LX/6t9;

    invoke-direct {v0, v5}, LX/6t9;-><init>(LX/oiw;)V

    invoke-static {v6, v4, v1, v0, v9}, LX/6tZ;->A00(Landroid/content/Context;Landroid/content/SharedPreferences;LX/6yy;LX/6t9;Ljava/lang/String;)LX/6tZ;

    move-result-object v10

    new-instance v12, LX/6u2;

    invoke-direct {v12, v9, v5}, LX/6u2;-><init>(Ljava/lang/String;LX/oiw;)V

    new-instance v11, LX/6t8;

    invoke-direct {v11, v2, v3}, LX/6t8;-><init>(Landroid/content/Context;Lcom/instagram/fbpay/graphql/FBPayIGGraphQLQueryExecutor;)V

    new-instance v1, LX/7ad;

    invoke-direct {v1, v7}, LX/7ad;-><init>(LX/0vw;)V

    new-instance v0, LX/7ai;

    invoke-direct {v0, v1}, LX/7ai;-><init>(LX/7ad;)V

    new-instance v9, LX/7am;

    invoke-direct {v9, v0}, LX/7am;-><init>(LX/Ybt;)V

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    if-eqz v8, :cond_3

    :cond_2
    const/4 v13, 0x1

    :cond_3
    new-instance v5, LX/7aK;

    move-object v8, v5

    invoke-direct/range {v8 .. v13}, LX/7aK;-><init>(LX/Ybt;LX/6tZ;LX/6yy;LX/6u2;Z)V

    return-object v5

    :cond_4
    const-string v9, "0"

    sget-object v0, LX/2qg;->A1k:LX/2qg;

    invoke-static {v0, v9}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    move-result-object v3

    const/4 v8, 0x0

    goto :goto_7

    :pswitch_16
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/7by;

    iget-object v1, v0, LX/7by;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    new-instance v5, LX/7cb;

    invoke-direct {v5, v1, v0}, LX/7cb;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-object v5

    :pswitch_17
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    return-object v5

    :pswitch_18
    iget-object v4, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4au;->A00(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jwv;

    invoke-interface {v0}, LX/Jwv;->Dxm()I

    move-result v6

    :goto_8
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    const-class v2, Lcom/instagram/flashcache/persistence/MediaDatabase;

    :goto_9
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/fNk;

    invoke-static {v4, v1}, LX/4av;->A00(Lcom/instagram/common/session/UserSession;LX/fNk;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/4aw;->A00(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)LX/4ay;

    move-result-object v2

    invoke-interface {v1}, LX/Jwv;->FYb()I

    move-result v3

    invoke-interface {v1}, LX/Jwv;->GMY()I

    move-result v4

    invoke-interface {v1}, LX/Jwv;->GUx()I

    move-result v5

    invoke-interface {v1}, LX/Jwv;->Dmb()Z

    move-result v7

    invoke-static/range {v2 .. v7}, LX/4bu;->A00(LX/4ay;IIIIZ)V

    invoke-interface {v1, v2}, LX/Jwv;->AML(LX/4ay;)V

    invoke-virtual {v2}, LX/4ay;->A00()LX/9ZD;

    move-result-object v5

    return-object v5

    :cond_5
    const/4 v6, -0x1

    goto :goto_8

    :pswitch_19
    iget-object v2, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/7ct;

    new-instance v5, LX/7do;

    invoke-direct {v5, v1, v2, v0}, LX/7do;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7ct;)V

    return-object v5

    :pswitch_1a
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/6is;

    invoke-direct {v5, v1, v0}, LX/6is;-><init>(Landroid/content/Context;LX/LjV;)V

    return-object v5

    :pswitch_1b
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    new-instance v5, LX/3yu;

    invoke-direct {v5, v1, v0}, LX/3yu;-><init>(Landroid/content/Context;LX/LjV;)V

    return-object v5

    :cond_6
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1c
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    goto/16 :goto_b

    :pswitch_1d
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto/16 :goto_b

    :pswitch_1e
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/7uL;

    iget-object v0, v0, LX/7uL;->A08:Ljava/lang/Float;

    if-eqz v0, :cond_b

    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveStrokeWidth(F)V

    goto/16 :goto_b

    :pswitch_1f
    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/4mi;

    iget-object v0, v0, LX/4mi;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/2bW;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/9af;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    goto/16 :goto_b

    :pswitch_20
    iget-object v4, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v4, LX/4mi;

    iget-object v3, v4, LX/4mi;->A0U:Ljava/lang/String;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4mi;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/9af;

    invoke-direct {v2, v3, v1, v0}, LX/9af;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v4, LX/4mi;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/2bW;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/16 v1, 0x3e

    new-instance v0, LX/AFY;

    invoke-direct {v0, v1, v2, v4}, LX/AFY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/5AX;

    invoke-direct {v5, v0}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v5

    :pswitch_21
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/3Hz;

    invoke-direct {v5, v1, v0}, LX/3Hz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_22
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, LX/0OX;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, LX/0OX;->A0F(Landroid/view/View$OnTouchListener;)V

    goto :goto_b

    :pswitch_23
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A07:LX/09O;

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    :cond_7
    invoke-virtual {v0}, LX/09O;->A0C()LX/2xi;

    move-result-object v2

    invoke-virtual {v1}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/2xi;->A09:LX/2xi;

    :goto_a
    const/4 v0, 0x1

    if-eq v2, v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_a
    sget-object v1, LX/2xi;->A0C:LX/2xi;

    goto :goto_a

    :pswitch_24
    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v6, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v9, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/67Y;

    invoke-direct {v7}, LX/67Y;-><init>()V

    const/4 v8, 0x0

    const v15, 0x168000d

    new-instance v5, LX/0kE;

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    invoke-direct/range {v5 .. v15}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    return-object v5

    :pswitch_25
    iget-object v1, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v1, LX/8bA;

    iget-object v0, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v0, LX/0OY;

    iget-object v0, v0, LX/0OY;->A05:LX/00W;

    invoke-virtual {v1, v0}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    :cond_b
    :goto_b
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :pswitch_26
    iget-object v1, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/3aq;

    new-instance v5, LX/0gW;

    invoke-direct {v5, v0, v1}, LX/0gW;-><init>(LX/3aq;Lcom/instagram/common/session/UserSession;)V

    return-object v5

    :pswitch_27
    iget-object v3, v5, LX/AFY;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/AFY;->A00:Ljava/lang/Object;

    check-cast v0, LX/Eul;

    new-instance v2, LX/JCo;

    invoke-direct {v2, v3, v0}, LX/JCo;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;)V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v3, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v5, LX/Avm;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/Avm;->A01:LX/4Ei;

    iput-object v3, v5, LX/Avm;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method
