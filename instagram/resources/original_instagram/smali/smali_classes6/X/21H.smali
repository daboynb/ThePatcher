.class public final LX/21H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ido;


# instance fields
.field public final synthetic A00:LX/1ZO;


# direct methods
.method public constructor <init>(LX/1ZO;)V
    .locals 0

    iput-object p1, p0, LX/21H;->A00:LX/1ZO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ETr(Ljava/lang/Exception;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/21H;->A00:LX/1ZO;

    iget-object v0, v0, LX/1ZO;->A02:LX/Adu;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Adu;->A1I:LX/DCK;

    invoke-virtual {v0, p1}, LX/DCK;->ETr(Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x2

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, LX/2L5;->A0A(I)V

    :cond_0
    iget-object v2, p0, LX/21H;->A00:LX/1ZO;

    iget-object v0, v2, LX/1ZO;->A0L:LX/Dli;

    iget-boolean v0, v0, LX/Dli;->A3i:Z

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/Medium;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/1ZO;->A0H()LX/21D;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/21D;->A01(Lcom/instagram/common/gallery/Medium;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v2, LX/1ZO;->A02:LX/Adu;

    if-eqz v3, :cond_1

    invoke-static {p2}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {p3}, LX/AG2;->A02(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/Adu;->A1I:LX/DCK;

    invoke-virtual {v0, p1, v2, v1, p4}, LX/DCK;->Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V

    return-void
.end method
