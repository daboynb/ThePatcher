.class public final LX/kwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kwy;

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

    new-instance v0, LX/kwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kwy;->A00:LX/kwy;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGY;->A01:LX/YGY;

    invoke-static {v2, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A01:LX/eGk;

    const-string v0, "osBuild"

    invoke-static {v2, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A02:LX/eGk;

    const-string v0, "brand"

    invoke-static {v2, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A03:LX/eGk;

    const-string v0, "device"

    invoke-static {v2, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A04:LX/eGk;

    const-string v0, "hardware"

    invoke-static {v2, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A05:LX/eGk;

    const-string v0, "manufacturer"

    invoke-static {v2, v0}, LX/fAO;->A0S(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A06:LX/eGk;

    const-string v0, "model"

    invoke-static {v2, v0}, LX/fAO;->A0T(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A07:LX/eGk;

    const-string v0, "product"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A08:LX/eGk;

    const-string v0, "soc"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A09:LX/eGk;

    const-string v0, "socMetaBuildId"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kwy;->A0A:LX/eGk;

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
