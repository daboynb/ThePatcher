.class public final LX/UAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/UAJ;->$t:I

    iput-object p1, p0, LX/UAJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsL(Ljava/util/Map;)V
    .locals 3

    iget v1, p0, LX/UAJ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    iget-object v2, p0, LX/UAJ;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    check-cast v2, LX/CW4;

    const-string v0, "android.permission.CAMERA"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/CW4;->A03(LX/CW4;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/CW4;->A06:LX/CU3;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/UAJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5P;

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v0, v1, LX/K5P;->A08:LX/CU3;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    return-void

    :cond_3
    const/4 v1, 0x0

    invoke-static {p1}, LX/368;->A0g(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/UAJ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :cond_4
    check-cast v2, LX/QYc;

    iget-object v1, v2, LX/QYc;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/QYc;->A00(LX/QYc;)V

    return-void

    :cond_5
    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, LX/KwF;->A00(Landroid/app/Activity;)V

    return-void

    :cond_6
    iget-object v2, p0, LX/UAJ;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;

    invoke-static {p1}, LX/6rS;->A00(Ljava/util/Map;)LX/9TJ;

    move-result-object v1

    sget-object v0, LX/9TJ;->A05:LX/9TJ;

    if-ne v1, v0, :cond_7

    invoke-static {v2}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerGalleryTabFragment;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136b26

    invoke-static {v1, v0}, LX/KwF;->A01(Landroid/app/Activity;I)V

    return-void
.end method
