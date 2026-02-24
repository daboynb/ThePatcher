.class public final LX/a6v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djz;


# instance fields
.field public final synthetic A00:LX/YqA;


# direct methods
.method public constructor <init>(LX/YqA;)V
    .locals 0

    iput-object p1, p0, LX/a6v;->A00:LX/YqA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BRu()LX/1n9;
    .locals 1

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A0C:LX/1n9;

    return-object v0
.end method

.method public final Dv4(LX/VRN;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final E5q()V
    .locals 0

    return-void
.end method

.method public final E8F()V
    .locals 0

    return-void
.end method

.method public final E8H(LX/5QX;LX/2Ra;)V
    .locals 1

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XRl;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yjc;->E5p(LX/5QX;LX/2Ra;)V

    :cond_0
    return-void
.end method

.method public final EN2()V
    .locals 0

    return-void
.end method

.method public final EN5(Landroid/view/View;LX/5QX;Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v3, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v3, :cond_0

    const/16 v0, 0x27

    new-instance v2, LX/BV4;

    invoke-direct {v2, v0}, LX/BV4;-><init>(I)V

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/XRl;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A02(Landroid/view/View;LX/5QX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final EN7(Landroid/view/View;LX/5QX;)V
    .locals 2

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/XRl;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/TNl;->A01(Landroid/view/View;LX/5QX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EN8()V
    .locals 0

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 2

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/XRl;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/TNl;->A07(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EWH()V
    .locals 0

    return-void
.end method

.method public final EaS(Landroid/view/View;LX/7I7;)V
    .locals 4

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v3, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v3, :cond_0

    const/16 v0, 0x28

    new-instance v2, LX/BV4;

    invoke-direct {v2, v0}, LX/BV4;-><init>(I)V

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/XRl;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A05(Landroid/view/View;LX/7I7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final EaT(Landroid/view/View;LX/OH2;LX/7I7;)V
    .locals 2

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/XRl;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/TNl;->A03(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EaU()V
    .locals 0

    return-void
.end method

.method public final Egp(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Egs(Landroid/view/View;LX/OH2;)V
    .locals 0

    return-void
.end method

.method public final EjH()V
    .locals 0

    return-void
.end method

.method public final EnV()V
    .locals 0

    return-void
.end method

.method public final Epw()V
    .locals 0

    return-void
.end method

.method public final EyP()V
    .locals 0

    return-void
.end method

.method public final F8b()V
    .locals 0

    return-void
.end method

.method public final FCS(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v3, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v3, :cond_0

    const/16 v0, 0x29

    new-instance v2, LX/BV4;

    invoke-direct {v2, v0}, LX/BV4;-><init>(I)V

    const-string v1, "expression_tray"

    iget-object v0, v3, LX/XRl;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final FCU(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/a6v;->A00:LX/YqA;

    iget-object v0, v0, LX/YqA;->A08:LX/XRl;

    if-eqz v0, :cond_0

    const-string v1, "expression_tray"

    iget-object v0, v0, LX/XRl;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/TNl;->A04(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FKh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FLE()V
    .locals 0

    return-void
.end method
