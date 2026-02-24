.class public final LX/JzA;
.super LX/BS7;
.source ""


# instance fields
.field public A00:LX/Obo;


# virtual methods
.method public final bridge synthetic A00(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/JzA;->A00:LX/Obo;

    long-to-double v0, p2

    invoke-interface {v2, v0, v1, p1}, LX/Obo;->Eau(DLjava/lang/String;)V

    return-void
.end method
