.class public final LX/Ixe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsT;


# instance fields
.field public final A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A01:LX/Elj;

.field public final A02:LX/6Yk;

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/Elj;LX/6Yk;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ixe;->A01:LX/Elj;

    iput-object p3, p0, LX/Ixe;->A02:LX/6Yk;

    iput-boolean p4, p0, LX/Ixe;->A03:Z

    iput-object p1, p0, LX/Ixe;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    return-void
.end method


# virtual methods
.method public final Atn(Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZ)Landroid/graphics/Bitmap;
    .locals 9

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x563fdc28

    const-string v0, "TimelineViewModelFetchBitmapDelegate.fetchBitmap"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v3, p0, LX/Ixe;->A02:LX/6Yk;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/Ixe;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/NsU;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/27K;->A03:LX/0RS;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A14:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v3, LX/6Yk;

    goto :goto_1

    :cond_2
    move-object v3, v1

    goto :goto_0

    :cond_3
    move-object v3, v1

    :goto_1
    if-nez v3, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x18fc0516

    goto :goto_2

    :cond_4
    :try_start_1
    iget-boolean v8, p0, LX/Ixe;->A03:Z

    if-nez v8, :cond_5

    const/4 v8, 0x0

    :cond_5
    iget-object v1, p0, LX/Ixe;->A01:LX/Elj;

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    invoke-static {v0, v3}, LX/LAZ;->A00(LX/El2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v2

    move-object v5, p2

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v8}, LX/Elj;->A0b(LX/El2;LX/6Yk;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IZZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x5f452bd5

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x2c717280

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_7
    throw v1
.end method
