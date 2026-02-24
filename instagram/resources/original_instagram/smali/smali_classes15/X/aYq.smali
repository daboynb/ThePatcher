.class public final LX/aYq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jwq;


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;)V
    .locals 0

    iput-object p1, p0, LX/aYq;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EmN()V
    .locals 0

    return-void
.end method

.method public final F5b(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/aYq;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    sget-object v0, LX/FXp;->A09:LX/FXp;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0L(LX/FXp;)V

    return-void
.end method

.method public final F5c()V
    .locals 4

    iget-object v3, p0, LX/aYq;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v2, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->searchController:Lcom/instagram/ui/widget/search/SearchController;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/ui/widget/search/SearchController;->A02(ZF)V

    :cond_0
    iget-object v1, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0Y:LX/IoJ;

    if-eqz v1, :cond_1

    sget-object v0, LX/VQp;->A05:LX/VQp;

    iput-object v0, v3, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A07:LX/VQp;

    invoke-virtual {v1}, LX/IoJ;->A04()V

    :cond_1
    return-void
.end method

.method public final F5d(Landroid/view/View;LX/ARK;)V
    .locals 0

    return-void
.end method
