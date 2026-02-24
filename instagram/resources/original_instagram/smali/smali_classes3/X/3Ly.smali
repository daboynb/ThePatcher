.class public final LX/3Ly;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Calendar;

.field public final A01:Ljava/util/Calendar;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x8

    new-instance v0, LX/751;

    invoke-direct {v0, v1}, LX/751;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Ly;->A03:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Ly;->A02:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/324;

    invoke-direct {v0, v1}, LX/324;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Ly;->A04:LX/B69;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/3Ly;->A01:Ljava/util/Calendar;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/3Ly;->A00:Ljava/util/Calendar;

    return-void
.end method
