.class public final LX/S8K;
.super LX/9lx;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/39U;

.field public A02:LX/ASx;

.field public A03:LX/3Q8;

.field public A04:LX/FWq;

.field public A05:LX/Cp3;

.field public A06:LX/Cp5;

.field public A07:LX/CpX;

.field public A08:LX/CpY;

.field public A09:LX/SD2;

.field public A0A:LX/Cpr;

.field public A0B:LX/SD3;

.field public A0C:LX/Cps;

.field public A0D:LX/SE0;

.field public A0E:LX/Cpv;

.field public A0F:LX/Cpx;

.field public A0G:LX/SE8;

.field public A0H:Ljava/lang/Integer;

.field public A0I:Ljava/lang/Long;


# direct methods
.method public static final A00(LX/72N;LX/S8K;Z)V
    .locals 2

    iget-object v1, p1, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/a0k;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/a0k;->A02:Z

    iput-boolean p2, v1, LX/a0k;->A01:Z

    iput-object p0, v1, LX/a0k;->A00:LX/72N;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/S8K;->A0G:LX/SE8;

    invoke-virtual {p1, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A01(LX/S8K;)V
    .locals 3

    iget-object v2, p0, LX/S8K;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3b0002575dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/S8K;->A0H:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Ij6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Ij6;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/S8K;->A0A:LX/Cpr;

    invoke-virtual {p0, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
