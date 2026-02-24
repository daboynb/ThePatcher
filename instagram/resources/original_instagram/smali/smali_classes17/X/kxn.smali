.class public final LX/kxn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kxn;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kxn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kxn;->A00:LX/kxn;

    const-string v0, "deviceInfo"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGT;->A01:LX/YGT;

    invoke-static {v2, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A01:LX/eGk;

    const-string v0, "nnapiInfo"

    invoke-static {v2, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A02:LX/eGk;

    const-string v0, "gpuInfo"

    invoke-static {v2, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A03:LX/eGk;

    const-string v0, "pipelineIdentifier"

    invoke-static {v2, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A04:LX/eGk;

    const-string v0, "acceptedConfigurations"

    invoke-static {v2, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A05:LX/eGk;

    const-string v0, "action"

    invoke-static {v2, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A06:LX/eGk;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A07:LX/eGk;

    const-string v0, "customErrors"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A08:LX/eGk;

    const-string v0, "benchmarkStatus"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A09:LX/eGk;

    const-string v0, "validationTestResult"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A0A:LX/eGk;

    const-string v0, "timestampUs"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xb

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A0B:LX/eGk;

    const-string v0, "elapsedUs"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kxn;->A0C:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method
