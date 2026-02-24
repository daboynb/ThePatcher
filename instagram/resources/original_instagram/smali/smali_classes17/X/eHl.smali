.class public final LX/eHl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/cNA;

.field public static final A03:LX/B69;

.field public static final A04:Lkotlin/jvm/functions/Function3;

.field public static final A05:Lkotlin/jvm/functions/Function3;

.field public static final A06:Lkotlin/jvm/functions/Function3;

.field public static final A07:Lkotlin/jvm/functions/Function3;

.field public static final A08:Lkotlin/jvm/functions/Function3;

.field public static final A09:Lkotlin/jvm/functions/Function3;


# instance fields
.field public A00:LX/8pf;

.field public A01:LX/FAK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/cNA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/eHl;->A02:LX/cNA;

    sget-object v0, LX/nmp;->A00:LX/nmp;

    sput-object v0, LX/eHl;->A08:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/nmm;->A00:LX/nmm;

    sput-object v0, LX/eHl;->A07:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/nml;->A00:LX/nml;

    sput-object v0, LX/eHl;->A06:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/nmk;->A00:LX/nmk;

    sput-object v0, LX/eHl;->A05:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/nmj;->A00:LX/nmj;

    sput-object v0, LX/eHl;->A04:Lkotlin/jvm/functions/Function3;

    sget-object v0, LX/nmq;->A00:LX/nmq;

    sput-object v0, LX/eHl;->A09:Lkotlin/jvm/functions/Function3;

    const/16 v0, 0x17

    invoke-static {v0}, LX/P75;->A01(I)LX/ArE;

    move-result-object v0

    sput-object v0, LX/eHl;->A03:LX/B69;

    return-void
.end method

.method public static final A00(LX/lli;LX/eHl;Z)V
    .locals 3

    const-string v1, "SupplementalFlow.sendEvent"

    const v0, -0x6e042b12

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v2, p1, LX/eHl;->A00:LX/8pf;

    iget-object v1, v2, LX/8pf;->A05:LX/8ct;

    iget-boolean v0, v1, LX/8ct;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8ct;->A0O:Z

    if-nez v0, :cond_1

    iget-boolean v0, v1, LX/8ct;->A0P:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/458;->A1U()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-nez p2, :cond_1

    iget-object v1, v2, LX/8pf;->A08:LX/Xrn;

    const/16 v0, 0x11

    invoke-static {p0, p1, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/eHl;->A01:LX/FAK;

    invoke-interface {v0, p0}, LX/FAK;->GNF(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const v0, 0x4096c049

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x6f1f5127

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A01(JI)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LX/3AO;

    invoke-direct {v1, v2, v3}, LX/lli;-><init>(J)V

    iput-wide p1, v1, LX/3AO;->A01:J

    iput p3, v1, LX/3AO;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, p0, v0}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, LX/7dX;

    invoke-direct {v2, v0, v1}, LX/lli;-><init>(J)V

    iput-object p2, v2, LX/7dX;->A02:Ljava/lang/String;

    iput-object p3, v2, LX/7dX;->A01:Ljava/lang/String;

    iput-object p1, v2, LX/7dX;->A00:Ljava/lang/Object;

    iput-object p4, v2, LX/7dX;->A03:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, p0, v0}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    return-void
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    new-instance v1, LX/0VC;

    invoke-direct {v1, v2, v3}, LX/lli;-><init>(J)V

    iput-object p1, v1, LX/0VC;->A00:Ljava/lang/String;

    iput-boolean p2, v1, LX/0VC;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/eHl;->A00(LX/lli;LX/eHl;Z)V

    return-void
.end method
