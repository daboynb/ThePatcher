.class public final LX/Upc;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v1, p0, LX/Upc;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/Upc;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v5, p0, LX/Upc;->A03:Z

    const/16 v0, 0x35

    new-instance v4, LX/D6F;

    invoke-direct {v4, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Upc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    new-instance v0, LX/Aku;

    invoke-direct/range {v0 .. v5}, LX/Aku;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;Lkotlin/jvm/functions/Function0;Z)V

    return-object v0
.end method
