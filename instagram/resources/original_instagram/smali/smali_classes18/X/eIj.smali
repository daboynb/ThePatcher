.class public final LX/eIj;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/2ej;

.field public final synthetic A03:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

.field public final synthetic A04:LX/anH;

.field public final synthetic A05:LX/dAa;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/2ej;Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;LX/anH;LX/dAa;IJZ)V
    .locals 1

    iput-boolean p8, p0, LX/eIj;->A06:Z

    iput-wide p6, p0, LX/eIj;->A01:J

    iput-object p1, p0, LX/eIj;->A02:LX/2ej;

    iput-object p3, p0, LX/eIj;->A04:LX/anH;

    iput-object p4, p0, LX/eIj;->A05:LX/dAa;

    iput p5, p0, LX/eIj;->A00:I

    iput-object p2, p0, LX/eIj;->A03:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    iget-boolean v9, p0, LX/eIj;->A06:Z

    iget-wide v4, p0, LX/eIj;->A01:J

    const v0, 0x386e5aa

    const/4 v3, 0x3

    invoke-static {v0, v3}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A05(II)LX/1rk;

    move-result-object v6

    iget-object v8, p0, LX/eIj;->A02:LX/2ej;

    iget-object v7, p0, LX/eIj;->A04:LX/anH;

    iget-object v2, p0, LX/eIj;->A05:LX/dAa;

    iget-object v0, p0, LX/eIj;->A03:Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;

    new-instance v1, LX/d1z;

    invoke-direct {v1, v0}, LX/d1z;-><init>(Lcom/instagram/wellbeing/timeinapp/instrumentation/IgTimeInAppActivityListener;)V

    iget v0, p0, LX/eIj;->A00:I

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/anA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v3, LX/anA;->A0A:Z

    iput-wide v4, v3, LX/anA;->A01:J

    iput-object v6, v3, LX/anA;->A08:LX/Xrn;

    iput-object v8, v3, LX/anA;->A02:LX/0vw;

    iput-object v7, v3, LX/anA;->A03:LX/anH;

    iput-object v2, v3, LX/anA;->A06:LX/efX;

    iput-object v1, v3, LX/anA;->A05:LX/efX;

    iput v0, v3, LX/anA;->A00:I

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/anA;->A09:LX/9E5;

    new-instance v1, LX/YDO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/YDO;->A00:LX/0vw;

    iput-object v7, v1, LX/YDO;->A01:LX/anH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/anA;->A04:LX/YDO;

    const/16 v1, 0xe

    new-instance v0, LX/RvT;

    invoke-direct {v0, v3, v2, v1}, LX/RvT;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v3, LX/anA;->A03:LX/anH;

    const/16 v0, 0x33

    new-instance v1, LX/S6S;

    invoke-direct {v1, v3, v0}, LX/S6S;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e8

    invoke-virtual {v2, v1, v0}, LX/anH;->A01(Lkotlin/jvm/functions/Function0;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
