.class public final LX/GuQ;
.super LX/7Xa;
.source ""


# static fields
.field public static final synthetic A0E:[LX/paw;


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public final A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

.field public final A06:LX/0HV;

.field public final A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

.field public final A08:LX/3pg;

.field public final A09:LX/B69;

.field public final A0A:LX/DaA;

.field public final A0B:LX/DaA;

.field public final A0C:LX/DaA;

.field public final A0D:LX/0HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v1, "clipPlayCount"

    const-string v0, "getClipPlayCount()Landroid/widget/TextView;"

    const-class v6, LX/GuQ;

    const/4 v5, 0x0

    new-instance v4, LX/2qx;

    invoke-direct {v4, v6, v1, v0, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v1, "playCountContainer"

    const-string v0, "getPlayCountContainer()Landroid/view/View;"

    new-instance v3, LX/2qx;

    invoke-direct {v3, v6, v1, v0, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v2, "selectedCheckbox"

    const-string v1, "getSelectedCheckbox()Landroid/widget/CheckBox;"

    new-instance v0, LX/2qx;

    invoke-direct {v0, v6, v2, v1, v5}, LX/2qx;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    filled-new-array {v4, v3, v0}, [LX/paw;

    move-result-object v0

    sput-object v0, LX/GuQ;->A0E:[LX/paw;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b2eea

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const/high16 v0, 0x3f100000    # 0.5625f

    iput v0, v1, Lcom/instagram/common/ui/widget/imageview/ConstrainedImageView;->A00:F

    iput-object v1, p0, LX/GuQ;->A07:Lcom/instagram/igds/components/imagebutton/IgImageButton;

    const v0, 0x7f0b2d84    # 1.8499902E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/GuQ;->A0D:LX/0HV;

    const v1, 0x7f0b2ee9

    new-instance v0, LX/580;

    invoke-direct {v0, v2, v1}, LX/580;-><init>(LX/0HV;I)V

    iput-object v0, p0, LX/GuQ;->A0A:LX/DaA;

    const v1, 0x7f0b2d7f

    new-instance v0, LX/580;

    invoke-direct {v0, v2, v1}, LX/580;-><init>(LX/0HV;I)V

    iput-object v0, p0, LX/GuQ;->A0B:LX/DaA;

    const v0, 0x7f0b3aee

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GuQ;->A04:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b2f32

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/GuQ;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2f34

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GuQ;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f33

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, p0, LX/GuQ;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b2095

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/GuQ;->A03:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b25dc

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    iput-object v0, p0, LX/GuQ;->A08:LX/3pg;

    const v0, 0x7f0b3aa3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0HV;

    invoke-direct {v2, v0}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, LX/GuQ;->A06:LX/0HV;

    const v1, 0x7f0b3aa0

    new-instance v0, LX/580;

    invoke-direct {v0, v2, v1}, LX/580;-><init>(LX/0HV;I)V

    iput-object v0, p0, LX/GuQ;->A0C:LX/DaA;

    const/16 v1, 0x24

    new-instance v0, LX/BXA;

    invoke-direct {v0, p1, v1}, LX/BXA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/GuQ;->A09:LX/B69;

    const v0, 0x7f0b0b29

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/GuQ;->A00:Landroid/widget/TextView;

    return-void
.end method
