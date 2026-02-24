.class public final LX/Ukv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:LX/Yim;

.field public A01:LX/9q1;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ukv;->A00:LX/Yim;

    iget-object v1, p0, LX/Ukv;->A01:LX/9q1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v2, v0, v1}, LX/Yim;->Fjv(Ljava/lang/Object;LX/9q1;)V

    return-void
.end method
