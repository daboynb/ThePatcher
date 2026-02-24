.class public final LX/1r3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/2ba;

.field public final A03:Lkotlin/jvm/functions/Function0;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:LX/Xrn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1r3;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/1r3;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/1r3;->A03:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p4

    iput-object v0, p0, LX/1r3;->A04:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/1r3;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    sput-boolean v0, LX/1r4;->A00:Z

    invoke-static {p2}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iput-object v0, p0, LX/1r3;->A02:LX/2ba;

    const/4 v0, 0x0

    new-instance v4, LX/3fj;

    invoke-direct {v4, v0}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v5, LX/1pi;->A00:LX/1pi;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820fe000011e97L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x5

    invoke-static/range {v6 .. v11}, LX/4so;->A06(JJJ)J

    move-result-wide v2

    long-to-int v1, v2

    const v0, 0x5f0d1c11

    invoke-virtual {v5, v0, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, LX/1r3;->A06:LX/Xrn;

    return-void
.end method


# virtual methods
.method public final A00(LX/1rR;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/1rR;->A0T()V

    iget-object v3, p0, LX/1r3;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/C1D;

    invoke-direct {v1, p0, p1, v2, v0}, LX/C1D;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    new-instance v1, LX/Bxp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Bxp;->A00:LX/1rd;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p1, LX/1rR;->A0E:LX/Gol;

    return-void
.end method
