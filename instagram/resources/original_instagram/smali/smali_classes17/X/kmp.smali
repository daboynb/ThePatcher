.class public final LX/kmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kmp;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kmp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kmp;->A00:LX/kmp;

    const-string v0, "window"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    sget-object v2, LX/YIH;->A01:LX/YIH;

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmp;->A04:LX/eGk;

    const-string v0, "logSourceMetrics"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmp;->A03:LX/eGk;

    const-string v0, "globalMetrics"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmp;->A02:LX/eGk;

    const-string v0, "appNamespace"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kmp;->A01:LX/eGk;

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

    check-cast p1, LX/buN;

    check-cast p2, LX/omp;

    sget-object v1, LX/kmp;->A04:LX/eGk;

    iget-object v0, p1, LX/buN;->A01:LX/Zq1;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kmp;->A03:LX/eGk;

    iget-object v0, p1, LX/buN;->A03:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kmp;->A02:LX/eGk;

    iget-object v0, p1, LX/buN;->A00:LX/beE;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/kmp;->A01:LX/eGk;

    iget-object v0, p1, LX/buN;->A02:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
