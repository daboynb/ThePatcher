.class public final LX/kro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kro;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kro;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kro;->A00:LX/kro;

    invoke-static {}, LX/fAO;->A04()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGY;->A01:LX/YGY;

    invoke-static {v1, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kro;->A01:LX/eGk;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kro;->A02:LX/eGk;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kro;->A03:LX/eGk;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kro;->A04:LX/eGk;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kro;->A05:LX/eGk;

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
