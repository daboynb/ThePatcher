.class public final LX/kwp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kwp;

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

    new-instance v0, LX/kwp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kwp;->A00:LX/kwp;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGT;->A01:LX/YGT;

    invoke-static {v2, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A01:LX/eGk;

    const-string v0, "osBuild"

    invoke-static {v2, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A02:LX/eGk;

    const-string v0, "brand"

    invoke-static {v2, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A03:LX/eGk;

    const-string v0, "device"

    invoke-static {v2, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A04:LX/eGk;

    const-string v0, "hardware"

    invoke-static {v2, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A05:LX/eGk;

    const-string v0, "manufacturer"

    invoke-static {v2, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A06:LX/eGk;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A07:LX/eGk;

    const-string v0, "product"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A08:LX/eGk;

    const-string v0, "soc"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A09:LX/eGk;

    const-string v0, "socMetaBuildId"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwp;->A0A:LX/eGk;

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
