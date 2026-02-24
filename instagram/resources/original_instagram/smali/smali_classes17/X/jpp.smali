.class public final synthetic LX/jpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogj;


# instance fields
.field public A00:LX/ofs;

.field public A01:LX/Vyw;


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/jpp;->A01:LX/Vyw;

    iget-object v0, p0, LX/jpp;->A00:LX/ofs;

    invoke-interface {v0, p1}, LX/ofs;->GWR(Ljava/lang/Object;)LX/ofA;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-void
.end method
