.class public final LX/kun;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kun;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kun;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kun;->A00:LX/kun;

    const-string v0, "requestTimeMs"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A06:LX/eGk;

    const-string v0, "requestUptimeMs"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A07:LX/eGk;

    const-string v0, "clientInfo"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A01:LX/eGk;

    const-string v0, "logSource"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A04:LX/eGk;

    const-string v0, "logSourceName"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A03:LX/eGk;

    const-string v0, "logEvent"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A02:LX/eGk;

    const-string v0, "qosTier"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kun;->A05:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/ahO;

    check-cast p2, LX/omp;

    sget-object v2, LX/kun;->A06:LX/eGk;

    check-cast p1, LX/Vrw;

    iget-wide v0, p1, LX/Vrw;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v2, LX/kun;->A07:LX/eGk;

    iget-wide v0, p1, LX/Vrw;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v1, LX/kun;->A01:LX/eGk;

    iget-object v0, p1, LX/Vrw;->A02:LX/ahM;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kun;->A04:LX/eGk;

    iget-object v0, p1, LX/Vrw;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kun;->A03:LX/eGk;

    iget-object v0, p1, LX/Vrw;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kun;->A02:LX/eGk;

    iget-object v0, p1, LX/Vrw;->A06:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kun;->A05:LX/eGk;

    iget-object v0, p1, LX/Vrw;->A03:LX/YIv;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
