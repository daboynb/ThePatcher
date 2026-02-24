.class public final LX/Pri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rby;


# instance fields
.field public final synthetic A00:LX/N3a;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public final synthetic A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/N3a;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;Ljava/util/List;)V
    .locals 0

    iput-object p2, p0, LX/Pri;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p4, p0, LX/Pri;->A03:Ljava/util/List;

    iput-object p3, p0, LX/Pri;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object p1, p0, LX/Pri;->A00:LX/N3a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG3(Landroid/view/View;Z)V
    .locals 5

    if-eqz p2, :cond_1

    iget-object v4, p0, LX/Pri;->A01:Lcom/instagram/business/promote/model/PromoteData;

    const/4 v3, 0x0

    iput-boolean v3, v4, Lcom/instagram/business/promote/model/PromoteData;->A2e:Z

    sget-object v0, LX/OBb;->A00:LX/OBb;

    invoke-virtual {v0, v4}, LX/OBb;->A01(Lcom/instagram/business/promote/model/PromoteData;)V

    iget v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Pri;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A09:I

    :goto_0
    iget-object v1, p0, LX/Pri;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Pri;->A03:Ljava/util/List;

    invoke-static {v1, v0, v2}, LX/234;->A1M(LX/Rwt;Ljava/util/List;I)V

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget v2, v4, Lcom/instagram/business/promote/model/PromoteData;->A08:I

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Pri;->A02:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Pri;->A00:LX/N3a;

    iget-object v0, v0, LX/N3a;->A00:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
