.class public final LX/BsO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaV;


# instance fields
.field public A00:LX/1Ok;


# virtual methods
.method public final E9a()V
    .locals 3

    iget-object v0, p0, LX/BsO;->A00:LX/1Ok;

    iget-object v0, v0, LX/1Ok;->A00:LX/1Im;

    iget-object v2, v0, LX/1Im;->A1I:LX/2Dy;

    if-eqz v2, :cond_0

    sget-object v1, LX/2Ql;->A03:LX/2Ql;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2Dy;->A1Y(LX/2Ql;Z)V

    :cond_0
    return-void
.end method
