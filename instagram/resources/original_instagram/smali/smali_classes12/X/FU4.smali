.class public final LX/FU4;
.super LX/Mor;
.source ""


# instance fields
.field public A00:LX/Xwo;


# virtual methods
.method public final A00(Ljava/lang/Exception;Ljava/util/Map;IZ)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FU4;->A00:LX/Xwo;

    invoke-interface {v0, p1, p2, p3, p4}, LX/Xwo;->EW2(Ljava/lang/Exception;Ljava/util/Map;IZ)V

    return-void
.end method

.method public final A01(Ljava/lang/String;ILjava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FU4;->A00:LX/Xwo;

    invoke-interface {v0, p1, p2, p3}, LX/Xwo;->EKA(Ljava/lang/String;ILjava/util/Map;)V

    return-void
.end method
