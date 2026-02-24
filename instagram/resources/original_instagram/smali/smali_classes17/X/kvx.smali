.class public final LX/kvx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kvx;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;

.field public static final A08:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kvx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kvx;->A00:LX/kvx;

    invoke-static {}, LX/fAO;->A04()LX/fAO;

    move-result-object v0

    sget-object v2, LX/YGT;->A01:LX/YGT;

    invoke-static {v2, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A01:LX/eGk;

    const-string v0, "options"

    invoke-static {v2, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A02:LX/eGk;

    const-string v0, "inputLength"

    invoke-static {v2, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A03:LX/eGk;

    const-string v0, "outputLength"

    invoke-static {v2, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A04:LX/eGk;

    const-string v0, "loadDictionaryErrorCode"

    invoke-static {v2, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A05:LX/eGk;

    const-string v0, "translateResultStatusCode"

    invoke-static {v2, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A06:LX/eGk;

    const-string v0, "status"

    invoke-static {v2, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A07:LX/eGk;

    const-string v0, "downloadHttpResponseCode"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/fAO;->A07(LX/YGT;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvx;->A08:LX/eGk;

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
