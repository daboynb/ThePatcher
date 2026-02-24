.class public final LX/XiG;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:F

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;FI)V
    .locals 1

    iput p4, p0, LX/XiG;->$t:I

    iput-object p1, p0, LX/XiG;->A02:Ljava/lang/Object;

    iput p3, p0, LX/XiG;->A01:F

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v1, p0, LX/XiG;->$t:I

    iget-object v3, p0, LX/XiG;->A02:Ljava/lang/Object;

    iget v2, p0, LX/XiG;->A01:F

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/XiG;

    invoke-direct {v0, v3, p2, v2, v1}, LX/XiG;-><init>(Ljava/lang/Object;LX/YA3;FI)V

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiG;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiG;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v2, p0, LX/XiG;->$t:I

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiG;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiG;->A02:Ljava/lang/Object;

    check-cast v0, LX/E0D;

    iget-object v2, v0, LX/E0D;->A03:LX/9E5;

    iget v0, p0, LX/XiG;->A01:F

    new-instance v1, LX/Q6g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q6g;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiG;->A00:I

    invoke-interface {v2, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v4, :cond_3

    return-object v4

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiG;->A02:Ljava/lang/Object;

    check-cast v0, LX/E18;

    iget-object v3, v0, LX/E18;->A05:LX/IuV;

    iget v0, p0, LX/XiG;->A01:F

    new-instance v2, LX/PZS;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/PZS;->A00:F

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiG;->A02:Ljava/lang/Object;

    check-cast v0, LX/E1s;

    iget-object v3, v0, LX/E1s;->A0A:LX/IuV;

    iget v1, v0, LX/E1s;->A00:F

    iget v0, p0, LX/XiG;->A01:F

    new-instance v2, LX/Pj4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Pj4;->A00:F

    iput v0, v2, LX/Pj4;->A01:F

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v5, p0, LX/XiG;->A00:I

    invoke-virtual {v3, v2, p0}, LX/IuV;->A00(LX/QTv;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method
