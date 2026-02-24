.class public final LX/kum;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kum;

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

    new-instance v0, LX/kum;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kum;->A00:LX/kum;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A02:LX/eGk;

    const-string v0, "eventCode"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A01:LX/eGk;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A03:LX/eGk;

    const-string v0, "sourceExtension"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A06:LX/eGk;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A05:LX/eGk;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A07:LX/eGk;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kum;->A04:LX/eGk;

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

    check-cast p1, LX/ahN;

    check-cast p2, LX/omp;

    sget-object v2, LX/kum;->A02:LX/eGk;

    check-cast p1, LX/Vrv;

    iget-wide v0, p1, LX/Vrv;->A00:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v1, LX/kum;->A01:LX/eGk;

    iget-object v0, p1, LX/Vrv;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v2, LX/kum;->A03:LX/eGk;

    iget-wide v0, p1, LX/Vrv;->A01:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v1, LX/kum;->A06:LX/eGk;

    iget-object v0, p1, LX/Vrv;->A06:[B

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kum;->A05:LX/eGk;

    iget-object v0, p1, LX/Vrv;->A05:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v2, LX/kum;->A07:LX/eGk;

    iget-wide v0, p1, LX/Vrv;->A02:J

    invoke-interface {p2, v2, v0, v1}, LX/omp;->A8t(LX/eGk;J)V

    sget-object v1, LX/kum;->A04:LX/eGk;

    iget-object v0, p1, LX/Vrv;->A03:LX/ahP;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
