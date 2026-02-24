.class public abstract LX/U1Q;
.super LX/T2K;
.source ""


# instance fields
.field public A00:LX/1x4;


# virtual methods
.method public A02(LX/Agk;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Zs7;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
