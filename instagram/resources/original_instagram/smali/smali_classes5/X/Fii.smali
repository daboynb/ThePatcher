.class public final LX/Fii;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/Fii;

.field public static final A02:LX/Fij;


# instance fields
.field public final A00:LX/5l7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fij;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Fii;->A02:LX/Fij;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/LjV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;

    invoke-direct {v0, v1}, Lcom/facebook/onecamera/components/logging/functionalcorrectness/cppimpl/QPLUserFlowImpl;-><init>(Z)V

    invoke-static {p1, v0, p2}, LX/5l6;->A00(Landroid/content/Context;LX/Lrw;LX/LjV;)LX/5l7;

    move-result-object v0

    iput-object v0, p0, LX/Fii;->A00:LX/5l7;

    return-void
.end method


# virtual methods
.method public final A00(LX/Ldb;LX/Ldl;)V
    .locals 4

    iget-object v0, p0, LX/Fii;->A00:LX/5l7;

    new-instance v3, LX/Fis;

    invoke-direct {v3, p1}, LX/Fis;-><init>(LX/Ldb;)V

    iget-object v2, v0, LX/5l7;->A00:LX/5m4;

    iget-object v1, v2, LX/5m4;->A09:Ljava/util/concurrent/Executor;

    new-instance v0, LX/Fit;

    invoke-direct {v0, v3, v2, p2}, LX/Fit;-><init>(LX/LdA;LX/5m4;LX/Ldl;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
