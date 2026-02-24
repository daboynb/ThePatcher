.class public final LX/ktt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/ktt;

.field public static final A01:LX/eGk;

.field public static final A02:LX/eGk;

.field public static final A03:LX/eGk;

.field public static final A04:LX/eGk;

.field public static final A05:LX/eGk;

.field public static final A06:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/ktt;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ktt;->A00:LX/ktt;

    const-string v0, "maxMs"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v0

    sget-object v1, LX/YGY;->A01:LX/YGY;

    invoke-static {v1, v0}, LX/fAO;->A0M(LX/YGY;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A01:LX/eGk;

    const-string v0, "minMs"

    invoke-static {v1, v0}, LX/fAO;->A0O(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A02:LX/eGk;

    const-string v0, "avgMs"

    invoke-static {v1, v0}, LX/fAO;->A0P(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A03:LX/eGk;

    const-string v0, "firstQuartileMs"

    invoke-static {v1, v0}, LX/fAO;->A0Q(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A04:LX/eGk;

    const-string v0, "medianMs"

    invoke-static {v1, v0}, LX/fAO;->A0R(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A05:LX/eGk;

    const-string v0, "thirdQuartileMs"

    invoke-static {v1, v0}, LX/fAO;->A0S(LX/YGY;Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/ktt;->A06:LX/eGk;

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

    check-cast p1, LX/a6V;

    check-cast p2, LX/omp;

    sget-object v1, LX/ktt;->A01:LX/eGk;

    iget-object v0, p1, LX/a6V;->A00:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/ktt;->A02:LX/eGk;

    iget-object v0, p1, LX/a6V;->A01:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/ktt;->A03:LX/eGk;

    iget-object v0, p1, LX/a6V;->A02:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/ktt;->A04:LX/eGk;

    iget-object v0, p1, LX/a6V;->A03:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/ktt;->A05:LX/eGk;

    iget-object v0, p1, LX/a6V;->A04:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    sget-object v1, LX/ktt;->A06:LX/eGk;

    iget-object v0, p1, LX/a6V;->A05:Ljava/lang/Long;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
