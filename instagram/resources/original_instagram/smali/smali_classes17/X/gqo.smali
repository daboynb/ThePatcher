.class public final LX/gqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ooe;
.implements LX/oio;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/gqo;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final GL1(Landroid/os/Bundle;)Ljava/util/List;
    .locals 2

    iget-object v1, p0, LX/gqo;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method public final GTz(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/16 v0, 0x35

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v3, "amplitudes"

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p1}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    invoke-static {p2}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    iget-object v0, p0, LX/gqo;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final GU0()V
    .locals 4

    iget-object v3, p0, LX/gqo;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 4

    iget-object v3, p0, LX/gqo;->A00:Ljava/util/List;

    const-string v1, "serviceType"

    const/16 v0, 0x22

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "commandType"

    invoke-static {v0, v1, v2}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
