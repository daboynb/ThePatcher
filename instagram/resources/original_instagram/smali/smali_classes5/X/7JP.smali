.class public final LX/7JP;
.super LX/A30;
.source ""


# instance fields
.field public final A00:LX/LvA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/LvA;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7JP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7JP;->A00:LX/LvA;

    iput-boolean p3, p0, LX/7JP;->A02:Z

    iput-boolean v1, p0, LX/7JP;->A03:Z

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    const v0, -0x5fbc94a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7JP;->A00:LX/LvA;

    invoke-interface {v0}, LX/LvA;->EbZ()V

    const v0, 0x48a38e39

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x376d6e99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7JP;->A00:LX/LvA;

    invoke-interface {v0}, LX/LvA;->Eba()V

    const v0, 0x4288119f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, 0x78816210

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/1wB;

    invoke-virtual {p0, p1}, LX/7JP;->A0B(LX/1wB;)V

    const v0, 0x39bd22ba

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/1wB;)V
    .locals 10

    const v0, -0x35e67ad9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v8, p0, LX/7JP;->A03:Z

    iget-object v0, p1, LX/1wB;->A06:LX/WIl;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/1wB;->A02()LX/WIl;

    move-result-object v0

    :cond_0
    iget-object v7, p0, LX/7JP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v0}, LX/2qB;->A02(Lcom/instagram/common/session/UserSession;LX/WIl;)Ljava/util/ArrayList;

    move-result-object v6

    iget-boolean v5, p0, LX/7JP;->A02:Z

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelResponseItem;

    invoke-static {v7}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/7JP;->A00:LX/LvA;

    invoke-interface {v0, p1, v4, v8}, LX/LvA;->Ebc(LX/1wB;Ljava/util/List;Z)V

    const v0, 0x684c9416

    invoke-static {v0, v9}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    const v0, 0x294a68d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/7JP;->A00:LX/LvA;

    invoke-interface {v0}, LX/LvA;->Ebb()V

    const v0, -0x3ef23b3a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
