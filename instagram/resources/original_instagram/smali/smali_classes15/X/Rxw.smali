.class public final LX/Rxw;
.super LX/35W;
.source ""


# instance fields
.field public A00:LX/RtZ;

.field public A01:LX/AWJ;

.field public A02:LX/NsU;


# virtual methods
.method public final A0a(Ljava/util/List;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Rxw;->A00:LX/RtZ;

    iget-object v0, v2, LX/RtZ;->A01:LX/UNe;

    iput-object p1, v0, LX/UNe;->A02:Ljava/util/List;

    iget-object v1, p0, LX/Rxw;->A01:LX/AWJ;

    invoke-virtual {v2}, LX/RtZ;->A0G()LX/P1V;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
