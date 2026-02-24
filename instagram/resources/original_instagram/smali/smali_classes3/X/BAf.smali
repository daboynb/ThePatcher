.class public final LX/BAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaY;


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4d2;

.field public final A03:LX/4u0;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/4d2;LX/4u0;Ljava/lang/String;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/BAf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/BAf;->A04:Ljava/lang/String;

    iput-object p3, p0, LX/BAf;->A02:LX/4d2;

    iput-object p4, p0, LX/BAf;->A03:LX/4u0;

    iput-object p1, p0, LX/BAf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    return-void
.end method


# virtual methods
.method public final synthetic ErG(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErH(I)V
    .locals 0

    return-void
.end method

.method public final synthetic ErU(II)V
    .locals 0

    return-void
.end method

.method public final ErW(II)V
    .locals 8

    iget-object v7, p0, LX/BAf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/1eW;->A00(Lcom/instagram/common/session/UserSession;)LX/1eX;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BAf;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/BAf;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v6, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A2d:Z

    if-nez v3, :cond_5

    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_0
    :goto_0
    iget-object v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1f:Ljava/lang/String;

    invoke-static {v2, v7, v0}, LX/5Kl;->A00(Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/7bB;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v3}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v6, p0, LX/BAf;->A02:LX/4d2;

    iget-object v7, v6, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v7}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne p1, v0, :cond_3

    invoke-virtual {v7}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v7, v0}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v0

    iget-object v1, v0, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0G:LX/7b9;

    if-ne v1, v0, :cond_3

    iget v0, v2, Lcom/instagram/clips/intf/ClipsViewerConfig;->A09:I

    if-gt p1, v0, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-static {v5, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7bB;

    if-eqz v2, :cond_4

    invoke-virtual {v7}, LX/7k2;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    const/4 v0, 0x0

    if-ge v1, v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v6, v2, v1}, LX/4d2;->A0J(LX/7bB;I)Z

    if-eqz v3, :cond_3

    invoke-virtual {v4, v3}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A05:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v3}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v0, v0, LX/4Sy;->A02:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4, v3}, LX/1eX;->A04(Ljava/lang/String;)LX/4Sy;

    move-result-object v0

    iget-object v1, v0, LX/4Sy;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    if-eqz v6, :cond_0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public final synthetic Es4()V
    .locals 0

    return-void
.end method

.method public final synthetic F4o(FFI)V
    .locals 0

    return-void
.end method

.method public final synthetic F57(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFR()V
    .locals 0

    return-void
.end method

.method public final synthetic FFU(LX/7bB;I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFV(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FFX(I)V
    .locals 0

    return-void
.end method
