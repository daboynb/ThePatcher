.class public final LX/Qlw;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.direct.securityalert.data.SecurityAlertRepository$insertOrUpdateSecurityAlert$1"
    f = "SecurityAlertRepository.kt"
    i = {}
    l = {
        0x11c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/ILH;

.field public final synthetic A05:Ljava/lang/Number;

.field public final synthetic A06:Ljava/lang/Number;

.field public final synthetic A07:Ljava/lang/Number;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ILH;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;III)V
    .locals 1

    iput-object p1, p0, LX/Qlw;->A04:LX/ILH;

    iput p9, p0, LX/Qlw;->A03:I

    iput p10, p0, LX/Qlw;->A01:I

    iput p11, p0, LX/Qlw;->A02:I

    iput-object p2, p0, LX/Qlw;->A05:Ljava/lang/Number;

    iput-object p5, p0, LX/Qlw;->A09:Ljava/lang/String;

    iput-object p6, p0, LX/Qlw;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/Qlw;->A08:Ljava/lang/String;

    iput-object p3, p0, LX/Qlw;->A06:Ljava/lang/Number;

    iput-object p4, p0, LX/Qlw;->A07:Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 12

    iget-object v1, p0, LX/Qlw;->A04:LX/ILH;

    iget v9, p0, LX/Qlw;->A03:I

    iget v10, p0, LX/Qlw;->A01:I

    iget v11, p0, LX/Qlw;->A02:I

    iget-object v2, p0, LX/Qlw;->A05:Ljava/lang/Number;

    iget-object v5, p0, LX/Qlw;->A09:Ljava/lang/String;

    iget-object v6, p0, LX/Qlw;->A0A:Ljava/lang/String;

    iget-object v7, p0, LX/Qlw;->A08:Ljava/lang/String;

    iget-object v3, p0, LX/Qlw;->A06:Ljava/lang/Number;

    iget-object v4, p0, LX/Qlw;->A07:Ljava/lang/Number;

    new-instance v0, LX/Qlw;

    move-object v8, p2

    invoke-direct/range {v0 .. v11}, LX/Qlw;-><init>(LX/ILH;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;III)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/Qlw;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/Qlw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/Qlw;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Qlw;->A04:LX/ILH;

    iget-object v3, v0, LX/ILH;->A01:LX/Kh3;

    iget v11, p0, LX/Qlw;->A03:I

    iget v12, p0, LX/Qlw;->A01:I

    iget v13, p0, LX/Qlw;->A02:I

    iget-object v4, p0, LX/Qlw;->A05:Ljava/lang/Number;

    iget-object v7, p0, LX/Qlw;->A09:Ljava/lang/String;

    iget-object v8, p0, LX/Qlw;->A0A:Ljava/lang/String;

    iget-object v9, p0, LX/Qlw;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/Qlw;->A06:Ljava/lang/Number;

    iget-object v6, p0, LX/Qlw;->A07:Ljava/lang/Number;

    iput v2, p0, LX/Qlw;->A00:I

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v10, 0x0

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v2, LX/Qlv;

    invoke-direct/range {v2 .. v13}, LX/Qlv;-><init>(LX/Kh3;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;III)V

    invoke-static {p0, v0, v2}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_2

    sget-object v0, LX/11C;->A00:LX/11C;

    :cond_2
    if-ne v0, v1, :cond_0

    return-object v1
.end method
