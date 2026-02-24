.class public final LX/NvX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;)LX/FFK;
    .locals 4

    new-instance v3, LX/FFK;

    invoke-direct {v3}, LX/FFK;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p0}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "unlockable_avatar_quest_data_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "referral"

    iget-object v0, p1, LX/MVk;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening as modal activity from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, p3, LX/MVk;->A00:Ljava/lang/String;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "bottom_sheet_content_fragment"

    const/16 v0, 0x1b1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/base/activity/parcel/OpaqueParcelable;

    invoke-direct {v1, p2}, Lcom/facebook/base/activity/parcel/OpaqueParcelable;-><init>(Landroid/os/Parcelable;)V

    const-string v0, "unlockable_avatar_quest_data_key"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "referral"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {p1, v2, p4, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Opening as bottom sheet from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p3, LX/MVk;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, LX/NvX;->A00(Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;)LX/FFK;

    move-result-object v3

    invoke-static {p4}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iput-boolean v4, v2, LX/AeV;->A1B:Z

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/AeV;->A02:F

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    new-instance v0, LX/Pqn;

    invoke-direct {v0, v3, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p1, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
