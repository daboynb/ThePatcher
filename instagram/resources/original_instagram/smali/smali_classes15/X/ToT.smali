.class public final LX/ToT;
.super LX/BRh;
.source ""


# instance fields
.field public A00:LX/2bY;


# virtual methods
.method public final bridge synthetic A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/N82;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ToT;->A00:LX/2bY;

    iget-object v1, p1, LX/N82;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/N82;->A01:Ljava/util/Map;

    invoke-virtual {v2, v1, v0}, LX/2bY;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
