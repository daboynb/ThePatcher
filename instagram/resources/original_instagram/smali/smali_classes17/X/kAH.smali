.class public final LX/kAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kAH;

.field public static final A01:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/kAH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kAH;->A00:LX/kAH;

    const-string v0, "storageMetrics"

    invoke-static {v0}, LX/fAO;->A05(Ljava/lang/String;)LX/fAO;

    move-result-object v2

    sget-object v1, LX/YIH;->A01:LX/YIH;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/kzu;->A00(LX/fAO;LX/YIH;I)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kAH;->A01:LX/eGk;

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

    check-cast p1, LX/beE;

    check-cast p2, LX/omp;

    sget-object v1, LX/kAH;->A01:LX/eGk;

    iget-object v0, p1, LX/beE;->A00:LX/Zq0;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
