.class public final LX/kwt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kwt;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;

.field public static final A08:LX/eGk;

.field public static final A09:LX/eGk;

.field public static final A0A:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kwt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kwt;->A00:LX/kwt;

    invoke-static {}, LX/fAO;->A01()LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGT;->A01:LX/YGT;

    invoke-static {v2, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A01:LX/eGk;

    const-string v0, "errorCode"

    invoke-static {v2, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A02:LX/eGk;

    const-string v0, "isColdCall"

    invoke-static {v2, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A03:LX/eGk;

    const-string v0, "autoManageModelOnBackground"

    invoke-static {v2, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A04:LX/eGk;

    const-string v0, "autoManageModelOnLowMemory"

    invoke-static {v2, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A05:LX/eGk;

    const-string v0, "isNnApiEnabled"

    invoke-static {v2, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A06:LX/eGk;

    const-string v0, "eventsCount"

    invoke-static {v2, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A07:LX/eGk;

    const-string v0, "otherErrors"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A08:LX/eGk;

    const-string v0, "remoteConfigValueForAcceleration"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A09:LX/eGk;

    const-string v0, "isAccelerated"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwt;->A0A:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/a4a;

    check-cast p2, LX/omp;

    sget-object v1, LX/kwt;->A01:LX/eGk;

    iget-object v0, p1, LX/a4a;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kwt;->A02:LX/eGk;

    iget-object v0, p1, LX/a4a;->A00:LX/XK3;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kwt;->A03:LX/eGk;

    iget-object v0, p1, LX/a4a;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kwt;->A04:LX/eGk;

    iget-object v0, p1, LX/a4a;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kwt;->A05:LX/eGk;

    iget-object v0, p1, LX/a4a;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kwt;->A06:LX/eGk;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kwt;->A07:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kwt;->A08:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kwt;->A09:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kwt;->A0A:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
