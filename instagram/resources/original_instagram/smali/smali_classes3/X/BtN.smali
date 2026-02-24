.class public final LX/BtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hap;


# instance fields
.field public A00:LX/oiw;


# virtual methods
.method public final FH6(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/BtN;->A00:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A03:LX/1m2;

    invoke-virtual {v1, p1}, LX/1m2;->A0a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, LX/1m2;->A0M(LX/1m2;I)V

    return-void
.end method
