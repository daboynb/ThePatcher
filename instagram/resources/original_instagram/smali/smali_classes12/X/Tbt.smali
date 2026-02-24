.class public final LX/Tbt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcy;


# instance fields
.field public A00:LX/1hx;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final Ffl(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/Tbt;->A00:LX/1hx;

    iget-object v0, p0, LX/Tbt;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p1}, LX/1hx;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Tbt;->A00:LX/1hx;

    invoke-interface {v0, p1, p2, p3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
