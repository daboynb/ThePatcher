.class public abstract LX/HJt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HEu;Z)V
    .locals 3

    iget-object v2, p0, LX/HEu;->A0D:Ljava/util/ArrayList;

    const/16 v1, 0xa

    new-instance v0, LX/XvO;

    invoke-direct {v0, p1, v1}, LX/XvO;-><init>(ZI)V

    invoke-static {v2, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/HEu;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/HEu;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public static final A01(Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x2d

    new-instance v0, LX/27W;

    invoke-direct {v0, v1}, LX/27W;-><init>(I)V

    invoke-static {p0, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
