.class public final LX/a3B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Landroid/util/SparseArray;

.field public final synthetic A02:Landroid/view/animation/Animation;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:Lcom/instagram/model/reels/ReelItem;

.field public final synthetic A06:LX/eaJ;

.field public final synthetic A07:LX/fAS;

.field public final synthetic A08:LX/X6z;

.field public final synthetic A09:LX/2a5;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Landroid/view/animation/Animation;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/eaJ;LX/fAS;LX/X6z;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    iput-object p8, p0, LX/a3B;->A08:LX/X6z;

    iput-object p2, p0, LX/a3B;->A02:Landroid/view/animation/Animation;

    iput-boolean p14, p0, LX/a3B;->A0D:Z

    iput-object p10, p0, LX/a3B;->A0B:Ljava/lang/String;

    iput-object p11, p0, LX/a3B;->A0C:Ljava/lang/String;

    iput-object p7, p0, LX/a3B;->A07:LX/fAS;

    iput-object p9, p0, LX/a3B;->A09:LX/2a5;

    iput-object p1, p0, LX/a3B;->A01:Landroid/util/SparseArray;

    iput-object p12, p0, LX/a3B;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/a3B;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/a3B;->A03:LX/9Tv;

    iput p13, p0, LX/a3B;->A00:I

    iput-object p6, p0, LX/a3B;->A06:LX/eaJ;

    iput-object p5, p0, LX/a3B;->A05:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    const v0, -0x538befe2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/a3B;->A08:LX/X6z;

    iget-object v2, v3, LX/X6z;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/a3B;->A02:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-boolean v0, p0, LX/a3B;->A0D:Z

    if-eqz v0, :cond_2

    iget-object v7, p0, LX/a3B;->A0B:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, LX/a3B;->A07:LX/fAS;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/a3B;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    iget v9, v3, LX/X6z;->A00:I

    iget-object v4, v3, LX/X6z;->A0C:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iget-object v3, p0, LX/a3B;->A01:Landroid/util/SparseArray;

    iget-object v8, p0, LX/a3B;->A0A:Ljava/lang/String;

    invoke-interface/range {v2 .. v9}, LX/fAS;->FEZ(Landroid/util/SparseArray;Landroid/view/View;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v4, p0, LX/a3B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a3B;->A03:LX/9Tv;

    iget v9, p0, LX/a3B;->A00:I

    iget-object v0, p0, LX/a3B;->A09:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/a3B;->A06:LX/eaJ;

    check-cast v0, LX/By1;

    iget-object v6, v0, LX/By1;->A09:Ljava/lang/String;

    iget-object v0, v0, LX/By1;->A0E:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const-string v8, "su_stories"

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v5, ""

    if-eqz v0, :cond_1

    move-object v5, v0

    :cond_1
    new-instance v0, LX/0tR;

    invoke-direct {v0, v4, v2}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v2, v0, LX/0tR;->A00:LX/2ej;

    const-string v0, "recommended_username_tapped_unconfirmed"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    const-string v0, "container_module"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v2, v9

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "position"

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "target_id"

    invoke-interface {v4, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "algorithm"

    invoke-interface {v4, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "impression_uuid"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    const v0, -0xbc5bccf

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    iget-object v7, p0, LX/a3B;->A0C:Ljava/lang/String;

    goto/16 :goto_0
.end method
