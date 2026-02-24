.class public final LX/aNU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/CAG;


# instance fields
.field public final synthetic A00:LX/0TR;


# direct methods
.method public constructor <init>(LX/0TR;)V
    .locals 0

    iput-object p1, p0, LX/aNU;->A00:LX/0TR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FQt(Z)V
    .locals 2

    if-nez p1, :cond_1

    invoke-static {}, LX/0TY;->A00()LX/eAi;

    move-result-object v1

    iget-object v0, p0, LX/aNU;->A00:LX/0TR;

    invoke-interface {v1, v0}, LX/eAi;->FcS(LX/0TR;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aNU;->A00:LX/0TR;

    invoke-interface {v0}, LX/0TR;->CYs()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
