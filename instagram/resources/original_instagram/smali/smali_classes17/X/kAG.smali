.class public final LX/kAG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paS;


# static fields
.field public static final A00:LX/kAG;

.field public static final A01:LX/eGk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/kAG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/kAG;->A00:LX/kAG;

    const-string v0, "logRequest"

    invoke-static {v0}, LX/eGk;->A00(Ljava/lang/String;)LX/eGk;

    move-result-object v0

    sput-object v0, LX/kAG;->A01:LX/eGk;

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

    check-cast p1, LX/ahL;

    check-cast p2, LX/omp;

    sget-object v1, LX/kAG;->A01:LX/eGk;

    check-cast p1, LX/Vrr;

    iget-object v0, p1, LX/Vrr;->A00:Ljava/util/List;

    invoke-interface {p2, v1, v0}, LX/omp;->A8u(LX/eGk;Ljava/lang/Object;)V

    return-void
.end method
