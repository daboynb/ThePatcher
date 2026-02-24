.class public final LX/EvX;
.super LX/205;
.source ""


# instance fields
.field public A00:LX/NOx;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static {p2, p3, p4, p5}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p6

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EvX;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    new-instance v1, LX/AwS;

    invoke-direct/range {v1 .. v7}, LX/AwS;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
