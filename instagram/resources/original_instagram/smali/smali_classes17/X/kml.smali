.class public final LX/kml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kml;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kml;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kml;->A00:LX/kml;

    const-string v0, "languageOption"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v2

    sget-object v1, LX/YGY;->A01:LX/YGY;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/fAO;->A0N(LX/YGY;LX/fAO;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kml;->A01:LX/eGk;

    const-string v0, "isUsingLegacyApi"

    invoke-static {v1, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kml;->A02:LX/eGk;

    const-string v0, "sdkVersion"

    invoke-static {v1, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kml;->A03:LX/eGk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Apg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/aHS;

    check-cast p2, LX/omp;

    sget-object v1, LX/kml;->A01:LX/eGk;

    iget-object v0, p1, LX/aHS;->A00:LX/Yod;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kml;->A02:LX/eGk;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/kml;->A03:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
