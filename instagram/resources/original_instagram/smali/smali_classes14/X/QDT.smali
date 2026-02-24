.class public final LX/QDT;
.super LX/QDV;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;


# direct methods
.method public constructor <init>(Landroid/widget/ListView;LX/TFu;Lcom/instagram/archive/fragment/ArchiveReelFragment;)V
    .locals 0

    iput-object p3, p0, LX/QDT;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p3, p2}, LX/QDV;-><init>(Landroid/widget/ListView;LX/Lnm;LX/EaI;)V

    return-void
.end method


# virtual methods
.method public final A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QDT;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/UEc;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UEc;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/IlY;->A00(Landroid/graphics/RectF;)LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/ImJ;->A04:LX/IlY;

    invoke-virtual {v0}, LX/IlY;->A04()LX/ImJ;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, LX/QDV;->A07(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)LX/ImJ;

    move-result-object v0

    return-object v0
.end method

.method public final A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QDV;->A0A(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p0, LX/QDT;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v2, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/UEc;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public final A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/QDV;->A0B(LX/4aZ;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0s(LX/4vm;)Lcom/instagram/model/venue/Venue;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/QDT;->A00:Lcom/instagram/archive/fragment/ArchiveReelFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A01:LX/UEc;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v3, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/UEc;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Vz0;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3, v2}, LX/Vz0;->Euu(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method
