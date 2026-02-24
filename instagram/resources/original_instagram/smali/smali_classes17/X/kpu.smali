.class public final LX/kpu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kpu;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kpu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kpu;->A00:LX/kpu;

    invoke-static {}, LX/fAO;->A04()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGT;->A01:LX/YGT;

    invoke-static {v1, v0}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kpu;->A01:LX/eGk;

    const-string v0, "options"

    invoke-static {v1, v0}, LX/fAO;->A08(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kpu;->A02:LX/eGk;

    const-string v0, "detectedBarcodeFormats"

    invoke-static {v1, v0}, LX/fAO;->A09(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kpu;->A03:LX/eGk;

    const-string v0, "detectedBarcodeValueTypes"

    invoke-static {v1, v0}, LX/fAO;->A0A(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kpu;->A04:LX/eGk;

    const-string v0, "imageInfo"

    invoke-static {v1, v0}, LX/fAO;->A0B(LX/YGT;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kpu;->A05:LX/eGk;

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

    check-cast p1, LX/a4b;

    check-cast p2, LX/omp;

    sget-object v1, LX/kpu;->A01:LX/eGk;

    iget-object v0, p1, LX/a4b;->A03:LX/a4a;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kpu;->A02:LX/eGk;

    iget-object v0, p1, LX/a4b;->A04:LX/aHR;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kpu;->A03:LX/eGk;

    iget-object v0, p1, LX/a4b;->A00:LX/D4P;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kpu;->A04:LX/eGk;

    iget-object v0, p1, LX/a4b;->A01:LX/D4P;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kpu;->A05:LX/eGk;

    iget-object v0, p1, LX/a4b;->A02:LX/aIK;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
