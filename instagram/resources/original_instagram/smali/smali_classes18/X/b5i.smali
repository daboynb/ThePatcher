.class public final LX/b5i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ebf;


# instance fields
.field public A00:LX/ecd;


# virtual methods
.method public final EL9(LX/alH;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/bmh;

    invoke-direct {v1, p1}, LX/bmh;-><init>(LX/alH;)V

    iget-object v0, p0, LX/b5i;->A00:LX/ecd;

    invoke-interface {v0, v1, p2}, LX/ecd;->ELA(LX/Olw;Ljava/lang/String;)V

    return-void
.end method
