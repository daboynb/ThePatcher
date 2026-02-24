.class public final LX/ccY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/bsO;

.field public final A01:LX/UZ0;

.field public final A02:LX/UZK;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/UZK;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p2, v4, LX/UZK;->A01:LX/LjV;

    invoke-static {p1, p2}, LX/2eb;->A00(Landroid/content/Context;LX/LjV;)LX/eJk;

    move-result-object v0

    iput-object v0, v4, LX/UZK;->A00:LX/eJk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/ccY;->A02:LX/UZK;

    new-instance v3, LX/UZ0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p2, v3, LX/UZ0;->A01:LX/LjV;

    new-instance v0, LX/3cw;

    invoke-direct {v0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/3cw;->A00()LX/3cx;

    move-result-object v1

    const-string v0, "fdid_oe_exposure_time"

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, v3, LX/UZ0;->A00:LX/3dA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/ccY;->A01:LX/UZ0;

    new-instance v0, LX/3cw;

    invoke-direct {v0, p1}, LX/3cw;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/3cw;->A00()LX/3cx;

    move-result-object v2

    new-instance v1, LX/bsO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/bsO;->A01:LX/YyW;

    iput-object v4, v1, LX/bsO;->A02:LX/aBE;

    sget-object v0, LX/edU;->A00:LX/4KH;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/bsO;->A03:Ljava/util/Date;

    const-string v0, "fdid_oe"

    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, v1, LX/bsO;->A00:LX/3dA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/ccY;->A00:LX/bsO;

    return-void
.end method


# virtual methods
.method public final A00(LX/ceb;)I
    .locals 8

    iget-object v1, p0, LX/ccY;->A00:LX/bsO;

    iget-object v0, v1, LX/bsO;->A02:LX/aBE;

    invoke-virtual {v0}, LX/aBE;->A00()Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-static {p1, v1, v5}, LX/bsO;->A00(LX/ceb;LX/bsO;Ljava/lang/String;)I

    move-result v6

    if-ltz v6, :cond_0

    if-eqz v5, :cond_0

    iget-object v4, v1, LX/bsO;->A01:LX/YyW;

    check-cast v4, LX/UZ0;

    const/4 v7, 0x1

    iget-object v0, v4, LX/UZ0;->A01:LX/LjV;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "fdid_offline_experiment_exposure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x145

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-static/range {v2 .. v7}, LX/UZ0;->A00(LX/4gk;LX/ceb;LX/UZ0;Ljava/lang/String;IZ)V

    :cond_0
    return v6
.end method
