.class public final LX/kvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kvk;

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

    new-instance v0, LX/kvk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kvk;->A00:LX/kvk;

    invoke-static {}, LX/fAO;->A01()LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGU;->A01:LX/YGU;

    invoke-static {v1, v0}, LX/fAO;->A0E(LX/YGU;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A01:LX/eGk;

    const-string v0, "imageSource"

    invoke-static {v1, v0}, LX/fAO;->A0G(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A02:LX/eGk;

    const-string v0, "imageFormat"

    invoke-static {v1, v0}, LX/fAO;->A0H(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A03:LX/eGk;

    const-string v0, "imageByteSize"

    invoke-static {v1, v0}, LX/fAO;->A0I(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A04:LX/eGk;

    const-string v0, "imageWidth"

    invoke-static {v1, v0}, LX/fAO;->A0J(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A05:LX/eGk;

    const-string v0, "imageHeight"

    invoke-static {v1, v0}, LX/fAO;->A0K(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A06:LX/eGk;

    const-string v0, "rotationDegrees"

    invoke-static {v1, v0}, LX/fAO;->A0L(LX/YGU;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kvk;->A07:LX/eGk;

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

    check-cast p1, LX/a7P;

    check-cast p2, LX/omp;

    sget-object v1, LX/kvk;->A01:LX/eGk;

    iget-object v0, p1, LX/a7P;->A06:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A02:LX/eGk;

    iget-object v0, p1, LX/a7P;->A01:LX/YoY;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A03:LX/eGk;

    iget-object v0, p1, LX/a7P;->A00:LX/XK4;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A04:LX/eGk;

    iget-object v0, p1, LX/a7P;->A02:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A05:LX/eGk;

    iget-object v0, p1, LX/a7P;->A03:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A06:LX/eGk;

    iget-object v0, p1, LX/a7P;->A04:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kvk;->A07:LX/eGk;

    iget-object v0, p1, LX/a7P;->A05:Ljava/lang/Integer;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
