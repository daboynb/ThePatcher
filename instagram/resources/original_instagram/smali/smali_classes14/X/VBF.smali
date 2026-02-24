.class public final LX/VBF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EaN;


# instance fields
.field public final synthetic A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DLc()Z
    .locals 1

    iget-object v0, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v0, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A02:LX/L54;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A15()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/L54;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public final DLq()Z
    .locals 2

    iget-object v0, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A03(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DXv()Z
    .locals 2

    iget-object v0, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A04(LX/17P;)Z

    move-result v0

    return v0
.end method

.method public final DcG()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DoC()V
    .locals 2

    iget-object v1, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    invoke-virtual {p0}, LX/VBF;->DLc()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A00(Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;Z)V

    return-void
.end method

.method public final isLoading()Z
    .locals 2

    iget-object v0, p0, LX/VBF;->A00:Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;

    iget-object v1, v0, Lcom/instagram/wellbeing/fundraiser/coverphotopicker/FundraiserPhotoPickerPostsTabFragment;->A01:LX/8VW;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/17O;->A08:LX/17O;

    iget-object v0, v0, LX/17O;->A00:LX/17P;

    invoke-virtual {v1, v0}, LX/8VW;->A05(LX/17P;)Z

    move-result v0

    return v0
.end method
