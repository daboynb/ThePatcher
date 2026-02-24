.class public final LX/kuy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kuy;

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

    new-instance v0, LX/kuy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kuy;->A00:LX/kuy;

    invoke-static {}, LX/fAO;->A00()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGU;->A01:LX/YGU;

    invoke-static {v1, v0}, LX/fAO;->A0E(LX/YGU;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A01:LX/eGk;

    const-string v0, "hasResult"

    invoke-static {v1, v0}, LX/fAO;->A0G(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A02:LX/eGk;

    const-string v0, "isColdCall"

    invoke-static {v1, v0}, LX/fAO;->A0H(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A03:LX/eGk;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/fAO;->A0I(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A04:LX/eGk;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/fAO;->A0J(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A05:LX/eGk;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/fAO;->A0K(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A06:LX/eGk;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/fAO;->A0L(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kuy;->A07:LX/eGk;

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
