.class public final LX/2o9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public A00:Lcom/facebook/msys/mci/AccountSession;

.field public A01:LX/Oco;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/2o9;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 3

    const-string v2, "AccountSessionInvalidator.onUserSessionWillEnd"

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v1}, LX/HON;->A00(Ljava/lang/String;II)LX/HOo;

    move-result-object v1

    new-instance v0, LX/FdV;

    invoke-direct {v0, p0, p1}, LX/FdV;-><init>(LX/2o9;Z)V

    invoke-virtual {v1, v0}, LX/HOo;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
