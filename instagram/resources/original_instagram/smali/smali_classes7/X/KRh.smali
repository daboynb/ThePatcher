.class public final synthetic LX/KRh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fp0;


# direct methods
.method public synthetic constructor <init>(LX/Fp0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KRh;->A00:LX/Fp0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/KRh;->A00:LX/Fp0;

    iget-object v0, v2, LX/Fp0;->A15:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NnL;

    invoke-interface {v0}, LX/NnL;->FPo()V

    goto :goto_0

    :cond_0
    iget-object v1, v2, LX/Fp0;->A0u:LX/EMo;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/EMo;->A01:Ljava/lang/Boolean;

    return-void
.end method
