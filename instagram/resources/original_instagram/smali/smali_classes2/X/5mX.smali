.class public final LX/5mX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mci/AccountSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    return-void
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 1

    iget-object v0, p0, LX/5mX;->A00:Lcom/facebook/msys/mci/AccountSession;

    invoke-static {v0}, Lcom/facebook/msys/mci/AccountSessionBootstrapper;->A01(Lcom/facebook/msys/mci/AccountSession;)Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method
