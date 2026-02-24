.class public final LX/kmk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kmk;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kmk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kmk;->A00:LX/kmk;

    invoke-static {}, LX/fAO;->A04()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGY;->A01:LX/YGY;

    invoke-static {v1, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmk;->A01:LX/eGk;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmk;->A02:LX/eGk;

    const-string v0, "recognizerOptions"

    invoke-static {v1, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmk;->A03:LX/eGk;

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

    check-cast p1, LX/Zy8;

    check-cast p2, LX/omp;

    sget-object v1, LX/kmk;->A01:LX/eGk;

    iget-object v0, p1, LX/Zy8;->A01:LX/a4g;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kmk;->A02:LX/eGk;

    iget-object v0, p1, LX/Zy8;->A00:LX/aIL;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kmk;->A03:LX/eGk;

    iget-object v0, p1, LX/Zy8;->A02:LX/aHS;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
