.class public final LX/3I6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lug;


# instance fields
.field public final synthetic A00:LX/3I3;


# direct methods
.method public constructor <init>(LX/3I3;)V
    .locals 0

    iput-object p1, p0, LX/3I6;->A00:LX/3I3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ESD(LX/22I;)V
    .locals 11

    const/4 v7, 0x0

    iget-object v5, p0, LX/3I6;->A00:LX/3I3;

    invoke-virtual {p1}, LX/22I;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v8

    iget-object v3, v5, LX/3I3;->A0B:LX/3H5;

    iget-object v0, v3, LX/3H5;->A0G:LX/Fk0;

    iget-object v0, v0, LX/Fk0;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    invoke-static {v0}, LX/22G;->A01(LX/HLm;)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/3H5;->A06:LX/Fk1;

    iget-object v0, v0, LX/Fk1;->A00:LX/ECA;

    invoke-virtual {v0}, LX/ECA;->A00()LX/Ons;

    move-result-object v0

    invoke-interface {v0}, LX/Ons;->BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v2

    iget-object v6, v3, LX/3H5;->A01:LX/6mx;

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0G()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const-string v0, ""

    :cond_0
    new-instance v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;

    invoke-direct {v4, v8, v0}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;-><init>(Lcom/instagram/model/effect/AREffect;Ljava/lang/String;)V

    iput-object v2, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A01:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;->A01:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iput-object v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A02:Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoBottomSheetMode;

    iget-object v2, v8, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/model/EffectInfoAttributionConfiguration;->A0C:Z

    new-instance v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;

    invoke-direct {v8}, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;-><init>()V

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A02:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x1

    iput v0, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A00:I

    iput-object v6, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A01:LX/6mx;

    iput-boolean v7, v8, Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;->A06:Z

    new-instance v9, LX/Nht;

    invoke-direct {v9, v5}, LX/Nht;-><init>(LX/3I3;)V

    iget-object v0, v5, LX/3I3;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v5, LX/3I3;->A05:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/3MR;->A0J:LX/3MR;

    iget-object v7, v3, LX/3H5;->A09:LX/HBJ;

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, LX/Yyt;->A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic ESF(LX/YbN;Ljava/lang/String;IZ)V
    .locals 1

    check-cast p1, LX/22I;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3I6;->A00:LX/3I3;

    invoke-static {p1, v0, p3}, LX/3I3;->A01(LX/22I;LX/3I3;I)V

    return-void
.end method

.method public final bridge synthetic Ef3(LX/YbN;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6q(LX/YbN;)V
    .locals 0

    return-void
.end method
