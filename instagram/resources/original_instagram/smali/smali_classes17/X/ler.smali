.class public final LX/ler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja8;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/ler;->$t:I

    iput-object p1, p0, LX/ler;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EeV(LX/8D0;I)V
    .locals 2

    iget v1, p0, LX/ler;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v0, LX/Au2;

    invoke-static {v0}, LX/Au2;->A03(LX/Au2;)V

    :cond_0
    return-void
.end method

.method public final synthetic Eel(II)V
    .locals 11

    iget v1, p0, LX/ler;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v3, LX/SH2;

    iget-object v0, v3, LX/SH2;->A06:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v2, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v2, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v0, v3, LX/SH2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BBx;->A00(II)V

    iget-object v2, v3, LX/SH2;->A0O:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/UN5;

    iget-object v0, v3, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v8, 0xfb

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public final synthetic Eez(II)V
    .locals 0

    return-void
.end method

.method public final synthetic Ef7(LX/8D0;I)V
    .locals 11

    iget v1, p0, LX/ler;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    iget-object v3, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v3, LX/SH2;

    iget-boolean v0, v3, LX/SH2;->A0T:Z

    if-nez v0, :cond_0

    iget p2, v3, LX/SH2;->A00:I

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v3, LX/SH2;->A0T:Z

    iget-object v0, v3, LX/SH2;->A06:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0O:Z

    iget-object v2, v3, LX/SH2;->A0O:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LX/UN5;

    iget-object v0, v3, LX/SH2;->A02:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v7

    const/16 v8, 0xfb

    const/4 v4, 0x0

    move-object v5, v4

    move v10, v9

    invoke-static/range {v4 .. v10}, LX/UN5;->A00(LX/1Sh;LX/YOU;LX/UN5;LX/0RQ;IZZ)LX/UN5;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/SH2;->A0I:LX/9E5;

    sget-object v0, LX/Y9A;->A00:LX/Y9A;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v2, LX/Au2;

    iget-object v1, v2, LX/Au2;->A0U:LX/DFN;

    if-nez v1, :cond_4

    const-string v0, "galleryGridAdapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p1, LX/8D0;->A01:Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-virtual {v1, v0}, LX/DFN;->A03(Lcom/instagram/common/gallery/model/GalleryItem;)V

    invoke-static {v2}, LX/Au2;->A03(LX/Au2;)V

    return-void
.end method

.method public final EfC(LX/8D0;I)V
    .locals 3

    iget v1, p0, LX/ler;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v1, LX/SH2;

    iget v0, v1, LX/SH2;->A00:I

    if-eq p2, v0, :cond_0

    iget-object v2, v1, LX/SH2;->A0M:LX/FAK;

    new-instance v1, LX/Y5l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p2, v1, LX/Y5l;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/ler;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZP;

    iget-object v0, v1, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FD0;->A00()I

    move-result v0

    if-gtz v0, :cond_2

    const/4 v0, -0x1

    :cond_2
    invoke-static {v1, v0}, LX/CZP;->A00(LX/CZP;I)I

    move-result v0

    if-eq v0, p2, :cond_0

    sub-int/2addr p2, v0

    invoke-static {v1, p2}, LX/CZP;->A04(LX/CZP;I)V

    return-void
.end method

.method public final synthetic EfT()V
    .locals 0

    return-void
.end method

.method public final synthetic EfV(Ljava/util/List;)V
    .locals 0

    return-void
.end method
