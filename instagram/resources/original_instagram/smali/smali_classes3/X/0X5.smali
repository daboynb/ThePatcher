.class public final LX/0X5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikk;


# instance fields
.field public final A00:LX/B69;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/0X4;

.field public final A03:LX/Yip;


# direct methods
.method public constructor <init>(LX/0X4;LX/Yip;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0X5;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/0X5;->A02:LX/0X4;

    iput-object p2, p0, LX/0X5;->A03:LX/Yip;

    const/16 v1, 0xd

    new-instance v0, LX/LjQ;

    invoke-direct {v0, p0, v1}, LX/LjQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/0X5;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final AlK(Ljava/lang/String;LX/Xrn;)LX/Yin;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deleteStashKeysStartingWith$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deleteStashKeysStartingWith$1;-><init>(LX/0X5;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, p2}, LX/1ya;->A01(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1zl;

    move-result-object v0

    return-object v0
.end method

.method public final AlW(LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/0X5;->A03:LX/Yip;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;

    invoke-direct {v0, p0, p2, v1}, Lcom/facebook/quickpromotion/sdk/fetcher/ondemand/OnDemandStashHelper$deserialize$2;-><init>(LX/0X5;Ljava/lang/String;LX/YA3;)V

    invoke-static {p3, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Fna(LX/0g8;LX/0Z5;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    move-object v2, p0

    iget-object v0, p0, LX/0X5;->A03:LX/Yip;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v1, LX/7fJ;

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, LX/7fJ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {p4, v0, v1}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
