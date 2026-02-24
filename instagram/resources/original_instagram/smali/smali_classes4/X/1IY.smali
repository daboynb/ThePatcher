.class public final LX/1IY;
.super LX/8vg;
.source ""


# direct methods
.method public constructor <init>(LX/JlL;LX/8vg;)V
    .locals 2

    iget-object v0, p2, LX/8vg;->A00:Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/JlL;->E0l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/1IZ;

    invoke-direct {v1, p1, p0, p2}, LX/1IZ;-><init>(LX/JlL;LX/1IY;LX/8vg;)V

    iget-object v0, p2, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
