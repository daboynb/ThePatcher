.class public final LX/koy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/koy;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/koy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/koy;->A00:LX/koy;

    const-string v0, "imageFormat"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGY;->A01:LX/YGY;

    invoke-static {v1, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/koy;->A01:LX/eGk;

    const-string v0, "originalImageSize"

    invoke-static {v1, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/koy;->A02:LX/eGk;

    const-string v0, "compressedImageSize"

    invoke-static {v1, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/koy;->A03:LX/eGk;

    const-string v0, "isOdmlImage"

    invoke-static {v1, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/koy;->A04:LX/eGk;

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

    check-cast p1, LX/aIL;

    check-cast p2, LX/omp;

    sget-object v1, LX/koy;->A01:LX/eGk;

    iget-object v0, p1, LX/aIL;->A00:LX/XK7;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/koy;->A02:LX/eGk;

    iget-object v0, p1, LX/aIL;->A01:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/koy;->A03:LX/eGk;

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v0, LX/koy;->A04:LX/eGk;

    invoke-interface {p2, v0, v1}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
