.class public final synthetic LX/5Kv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5FN;


# direct methods
.method public constructor <init>(LX/5FN;)V
    .locals 0

    iput-object p1, p0, LX/5Kv;->A00:LX/5FN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/5Kv;->A00:LX/5FN;

    iget-object v1, v2, LX/5FN;->A04:LX/4NH;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4NH;->A01:Z

    iget-boolean v0, v2, LX/5FN;->A00:Z

    iget-object v1, v2, LX/5FN;->A01:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsu;->FQg()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jsu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jsu;->FQM()V

    return-void
.end method
