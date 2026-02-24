.class public final LX/kxt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kxt;

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

.field public static final A0B:LX/eGk;

.field public static final A0C:LX/eGk;

.field public static final A0D:LX/eGk;

.field public static final A0E:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kxt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxt;->A00:LX/kxt;

    const-string v0, "appId"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGT;->A01:LX/YGT;

    invoke-static {v2, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A01:LX/eGk;

    const-string v0, "appVersion"

    invoke-static {v2, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A02:LX/eGk;

    const-string v0, "firebaseProjectId"

    invoke-static {v2, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A03:LX/eGk;

    const-string v0, "mlSdkVersion"

    invoke-static {v2, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A04:LX/eGk;

    const-string v0, "tfliteSchemaVersion"

    invoke-static {v2, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A05:LX/eGk;

    const-string v0, "gcmSenderId"

    invoke-static {v2, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A06:LX/eGk;

    const-string v0, "apiKey"

    invoke-static {v2, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A07:LX/eGk;

    const-string v0, "languages"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A08:LX/eGk;

    const-string v0, "mlSdkInstanceId"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A09:LX/eGk;

    const-string v0, "isClearcutClient"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A0A:LX/eGk;

    const-string v0, "isStandaloneMlkit"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A0B:LX/eGk;

    const-string v0, "isJsonLogging"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A0C:LX/eGk;

    const-string v0, "buildLevel"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A0D:LX/eGk;

    const-string v0, "optionalModuleVersion"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxt;->A0E:LX/eGk;

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

    check-cast p1, LX/a8w;

    check-cast p2, LX/omp;

    sget-object v1, LX/kxt;->A01:LX/eGk;

    iget-object v0, p1, LX/a8w;->A06:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A02:LX/eGk;

    iget-object v0, p1, LX/a8w;->A07:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kxt;->A03:LX/eGk;

    const/4 v2, 0x0

    invoke-interface {p2, v0, v2}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A04:LX/eGk;

    iget-object v0, p1, LX/a8w;->A08:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A05:LX/eGk;

    iget-object v0, p1, LX/a8w;->A09:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kxt;->A06:LX/eGk;

    invoke-interface {p2, v0, v2}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kxt;->A07:LX/eGk;

    invoke-interface {p2, v0, v2}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A08:LX/eGk;

    iget-object v0, p1, LX/a8w;->A00:LX/D4P;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A09:LX/eGk;

    iget-object v0, p1, LX/a8w;->A0A:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A0A:LX/eGk;

    iget-object v0, p1, LX/a8w;->A01:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A0B:LX/eGk;

    iget-object v0, p1, LX/a8w;->A02:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A0C:LX/eGk;

    iget-object v0, p1, LX/a8w;->A03:Ljava/lang/Boolean;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A0D:LX/eGk;

    iget-object v0, p1, LX/a8w;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kxt;->A0E:LX/eGk;

    iget-object v0, p1, LX/a8w;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
