.class public final LX/CQM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/CQM;


# instance fields
.field public final A00:LX/CQN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CQM;

    invoke-direct {v0}, LX/CQM;-><init>()V

    sput-object v0, LX/CQM;->A01:LX/CQM;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/CQN;

    invoke-direct {v0}, LX/CQN;-><init>()V

    iput-object v0, p0, LX/CQM;->A00:LX/CQN;

    return-void
.end method


# virtual methods
.method public final A00(LX/37L;)V
    .locals 3

    const-string v2, "IgnoringAnomalyNotifier"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "onAnomaly: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0L(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
