.class public final LX/LtN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final synthetic A00:LX/B4z;

.field public final synthetic A01:LX/B4p;


# direct methods
.method public constructor <init>(LX/B4z;LX/B4p;)V
    .locals 0

    iput-object p2, p0, LX/LtN;->A01:LX/B4p;

    iput-object p1, p0, LX/LtN;->A00:LX/B4z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETr(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LtN;->A01:LX/B4p;

    iget-object v0, v0, LX/B4p;->A00:LX/B1j;

    iget-object v0, v0, LX/B1j;->A0E:LX/Ojn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojn;->ETr(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x2

    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/LtN;->A01:LX/B4p;

    iget-object v0, p0, LX/LtN;->A00:LX/B4z;

    iget-object v0, v0, LX/B4z;->A0K:LX/2L5;

    iget-object v1, v0, LX/2L5;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    iget-object v3, v2, LX/B4p;->A00:LX/B1j;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-nez v2, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    :cond_0
    const-string/jumbo v1, "gallery_size"

    const v0, 0x1170001

    invoke-virtual {v2, v0, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    invoke-virtual {v2, v0, v5}, LX/G25;->markerEnd(IS)V

    invoke-static {v3}, LX/B1j;->A0a(LX/B1j;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, v3, LX/B1j;->A1Q:Z

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/B1j;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "Ray-Ban Stories"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "Meta View"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v3}, LX/B1j;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/B1j;->A0R(LX/B1j;)V

    :cond_3
    iget-object v0, v3, LX/B1j;->A0E:LX/Ojn;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, LX/Ojn;->Ekd(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
