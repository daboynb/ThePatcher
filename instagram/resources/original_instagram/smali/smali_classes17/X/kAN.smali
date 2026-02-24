.class public final LX/kAN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kAN;

.field public static final A01:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/kAN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kAN;->A00:LX/kAN;

    invoke-static {}, LX/fAO;->A00()LX/fAO;

    move-result-object v1

    sget-object v0, LX/YGT;->A01:LX/YGT;

    invoke-static {v0, v1}, LX/fAO;->A06(LX/YGT;LX/fAO;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kAN;->A01:LX/eGk;

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

    check-cast p1, LX/ZgZ;

    check-cast p2, LX/omp;

    sget-object v1, LX/kAN;->A01:LX/eGk;

    iget-object v0, p1, LX/ZgZ;->A00:LX/XK3;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
