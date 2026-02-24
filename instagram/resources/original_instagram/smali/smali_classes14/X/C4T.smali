.class public final LX/C4T;
.super LX/9lw;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Efn;LX/9lv;)V
    .locals 12

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    invoke-direct/range {v0 .. v11}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    iput-object p1, p0, LX/C4T;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A08(I)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0C(Ljava/lang/Object;)LX/0iO;
    .locals 1

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A01:LX/0iO;

    return-object v0
.end method

.method public final A0D()Ljava/util/List;
    .locals 1

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0
.end method

.method public final bridge synthetic A0H(Ljava/lang/Object;Ljava/lang/String;III)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic A0K(ILjava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic A0P(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/E5f;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/E5f;->A00:LX/18P;

    invoke-virtual {v0}, LX/18P;->A00()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C4T;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0l(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/7d5;

    invoke-direct {v0, p0, v1}, LX/7d5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 3

    invoke-static {p1, p2}, LX/955;->A0k(LX/0TP;LX/Ebm;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v2, p1, LX/0TP;->A05:Ljava/lang/Object;

    instance-of v0, v2, LX/C9r;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9lw;->A04:Ljava/util/LinkedHashSet;

    invoke-static {v0}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/EaL;->ELN(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
