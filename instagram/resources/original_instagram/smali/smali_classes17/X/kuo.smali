.class public final LX/kuo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kuo;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;

.field public static final A07:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kuo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kuo;->A00:LX/kuo;

    invoke-static {}, LX/fAO;->A01()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGT;->A01:LX/YGT;

    invoke-static {v1, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A01:LX/eGk;

    const-string v0, "handledErrors"

    invoke-static {v1, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A02:LX/eGk;

    const-string v0, "partiallyHandledErrors"

    invoke-static {v1, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A03:LX/eGk;

    const-string v0, "unhandledErrors"

    invoke-static {v1, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A04:LX/eGk;

    const-string v0, "modelNamespace"

    invoke-static {v1, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A05:LX/eGk;

    const-string v0, "delegateFilter"

    invoke-static {v1, v0}, LX/fAO;->A0C(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A06:LX/eGk;

    const-string v0, "httpResponseCode"

    invoke-static {v1, v0}, LX/fAO;->A0D(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuo;->A07:LX/eGk;

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
