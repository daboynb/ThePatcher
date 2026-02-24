.class public final LX/Mol;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/3vR;


# virtual methods
.method public final A00(I)V
    .locals 3

    iget-object v0, p0, LX/Mol;->A00:LX/8vg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Mol;->A01:LX/3vR;

    iget-object v0, v1, LX/3vR;->A4Y:LX/3vX;

    invoke-virtual {v0, v1, v2}, LX/3vX;->A00(LX/3vR;Ljava/lang/Object;)V

    return-void
.end method
