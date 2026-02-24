.class public final LX/7Er;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Er;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Er;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/7Er;->A00:LX/7Er;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/F5B;LX/6Yk;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "fill_screen"

    iget-boolean v0, p1, LX/6Yk;->A1B:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_from_draft"

    iget-boolean v0, p1, LX/6Yk;->A1C:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_replaced"

    iget-boolean v0, p1, LX/6Yk;->A1L:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v2, p1, LX/6Yk;->A0g:LX/6Vb;

    if-eqz v2, :cond_9

    const-string/jumbo v0, "recording_settings"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "speed"

    iget v0, v2, LX/6Vb;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const/16 v0, 0x6f1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/6Vb;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x529

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/6Vb;->A05:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/6Vb;->A04:Ljava/util/Set;

    if-eqz v0, :cond_2

    const-string v0, "camera_tool"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Vb;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_2
    iget-object v0, v2, LX/6Vb;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    const/16 v0, 0x474

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Vb;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_3

    invoke-static {p0, v0}, LX/6Vc;->A00(LX/F5B;Lcom/instagram/camera/effect/models/CameraAREffect;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5
    iget-object v0, v2, LX/6Vb;->A03:Ljava/util/List;

    if-eqz v0, :cond_8

    const/16 v0, 0xee

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, LX/6Vb;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/CreationToolInfoDict;

    if-eqz v0, :cond_6

    invoke-static {p0, v0}, LX/5aj;->A00(LX/F5B;Lcom/instagram/api/schemas/CreationToolInfoDict;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_8
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_9
    iget-object v1, p1, LX/6Yk;->A0S:LX/6Wf;

    if-eqz v1, :cond_a

    const/16 v0, 0x5f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6Wd;->A00(LX/F5B;LX/6Wf;)V

    :cond_a
    iget-object v1, p1, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v1, :cond_b

    const-string v0, "layout_transform"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6w3;->A00(LX/F5B;LX/6Xb;)V

    :cond_b
    iget-object v1, p1, LX/6Yk;->A0a:LX/6Xb;

    if-eqz v1, :cond_c

    const-string v0, "cropping"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6w3;->A00(LX/F5B;LX/6Xb;)V

    :cond_c
    const-string v1, "is_muted"

    iget-boolean v0, p1, LX/6Yk;->A1G:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Yk;->A0B:Ljava/util/List;

    if-eqz v1, :cond_e

    const-string v0, "keyframes_v2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MvE;

    invoke-static {p0, v0}, LX/HcV;->A00(LX/F5B;LX/MvE;)V

    goto :goto_3

    :cond_d
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_e
    iget-object v1, p1, LX/6Yk;->A19:Ljava/util/List;

    if-eqz v1, :cond_10

    const-string v0, "crop_keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bry;

    invoke-static {p0, v0}, LX/Fut;->A00(LX/F5B;LX/Bry;)V

    goto :goto_4

    :cond_f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_10
    iget-object v1, p1, LX/6Yk;->A0n:LX/6Xc;

    if-eqz v1, :cond_11

    const-string v0, "mask"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Gxi;->A00(LX/F5B;LX/MvF;)V

    :cond_11
    const-string/jumbo v3, "segment_id"

    iget-object v0, p1, LX/6Yk;->A14:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/6Yk;->A09:Ljava/lang/String;

    if-eqz v1, :cond_12

    const/16 v0, 0x6f8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/16 v0, 0x55

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget v0, p1, LX/6Yk;->A02:I

    invoke-virtual {p0, v7, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x9d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget v0, p1, LX/6Yk;->A01:I

    invoke-virtual {p0, v6, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "segment_start_time_ms"

    iget v0, p1, LX/6Yk;->A0O:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string/jumbo v1, "segment_end_time_ms"

    iget v0, p1, LX/6Yk;->A0K:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v0, p1, LX/6Yk;->A0w:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x490

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, p1, LX/6Yk;->A0y:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x713

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_14
    const-string/jumbo v1, "video_effect_filter_speed"

    iget v0, p1, LX/6Yk;->A0J:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    const-string v1, "is_reels_overlay"

    iget-boolean v0, p1, LX/6Yk;->A1K:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Yk;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x688

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_15
    iget-object v0, p1, LX/6Yk;->A0t:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_hidden"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_16
    const-string v1, "is_ghost_track"

    iget-boolean v0, p1, LX/6Yk;->A1D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_overlapping_transition_segment"

    iget-boolean v0, p1, LX/6Yk;->A1I:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "opacity_level"

    iget v0, p1, LX/6Yk;->A0H:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v0, p1, LX/6Yk;->A0u:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x18e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_17
    const/16 v0, 0x131

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, p1, LX/6Yk;->A0q:LX/6Xa;

    invoke-static {p0, v0}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    const/16 v0, 0x28b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, p1, LX/6Yk;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, LX/6Yk;->A16:Ljava/lang/String;

    if-eqz v1, :cond_18

    const/16 v0, 0x715

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v1, p1, LX/6Yk;->A0m:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_19

    const/16 v0, 0x714

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_19
    iget-object v1, p1, LX/6Yk;->A15:Ljava/lang/String;

    if-eqz v1, :cond_1a

    const/16 v0, 0x6db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    iget-object v1, p1, LX/6Yk;->A0l:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    if-eqz v1, :cond_1b

    const/16 v0, 0x6da

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/FlP;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    :cond_1b
    iget-object v2, p1, LX/6Yk;->A0e:LX/6Xd;

    if-eqz v2, :cond_1e

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/6Xd;->A01:LX/27F;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "tool"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    iget-object v0, v2, LX/6Xd;->A00:LX/EQp;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "state"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_1e
    iget-object v2, p1, LX/6Yk;->A0V:LX/6Xe;

    if-eqz v2, :cond_21

    const-string v0, "cutout_data"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, LX/6Xe;->A01:LX/EQp;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const/16 v0, 0x68a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/6Xe;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/6Xe;->A02:Ljava/lang/String;

    if-eqz v1, :cond_20

    const/16 v0, 0x73

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_21
    iget-object v4, p1, LX/6Yk;->A0R:Lcom/instagram/common/clips/model/SubjectEffectData;

    if-eqz v4, :cond_35

    const/16 v0, 0x6d9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A03:Ljava/lang/String;

    if-eqz v1, :cond_22

    const-string v0, "original_mask_uri"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    iget-object v1, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A04:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string/jumbo v0, "upload_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    iget-object v1, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A02:Ljava/lang/String;

    const-string v0, "generation_prompt"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    const-string/jumbo v0, "subject_cutouts"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_24
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/clips/model/SubjectCutout;

    if-eqz v2, :cond_24

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "index"

    iget v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    const-string v0, "color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "source_aspect_ratio"

    iget v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A05:Ljava/lang/String;

    if-eqz v1, :cond_25

    const-string/jumbo v0, "thumbnail"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A04:Ljava/lang/String;

    if-eqz v1, :cond_26

    const-string/jumbo v0, "thumbnailFile"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_26
    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A06:Ljava/util/List;

    const-string v0, "bounding_box"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_27
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_6

    :cond_28
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A07:Ljava/util/List;

    const-string v0, "center"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_29
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_7

    :cond_2a
    invoke-virtual {p0}, LX/F5B;->A0I()V

    const/16 v0, 0x89

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A08:Ljava/util/List;

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    if-eqz v0, :cond_2b

    invoke-static {p0, v0}, LX/Fuz;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;)V

    goto :goto_8

    :cond_2c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A09:Ljava/util/List;

    const/16 v0, 0x269

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2d
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;

    if-eqz v0, :cond_2d

    invoke-static {p0, v0}, LX/Fux;->A00(LX/F5B;Lcom/instagram/unifieddatamodel/keyframes/OpacityKeyframe;)V

    goto :goto_9

    :cond_2e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v2, Lcom/instagram/common/clips/model/SubjectCutout;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2f

    const-string/jumbo v0, "tag"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto/16 :goto_5

    :cond_30
    invoke-virtual {p0}, LX/F5B;->A0I()V

    iget-object v1, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    const-string v0, "effect_customizations"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_31
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {p0, v1}, LX/2A8;->A0G(LX/F5B;Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_31

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_a

    :cond_32
    invoke-virtual {p0}, LX/F5B;->A0J()V

    iget-object v0, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "effect_color"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_33
    iget-object v0, v4, Lcom/instagram/common/clips/model/SubjectEffectData;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "is_download_complete"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_34
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_35
    iget-object v0, p1, LX/6Yk;->A0r:Ljava/lang/Boolean;

    if-eqz v0, :cond_36

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x5bc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_36
    const/16 v0, 0x5c3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/6Yk;->A1H:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "min_trim_time_ms"

    iget v0, p1, LX/6Yk;->A0N:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "max_trim_time_ms"

    iget v0, p1, LX/6Yk;->A0L:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "min_trim_start_time_ms"

    iget v0, p1, LX/6Yk;->A0M:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "is_transcoded"

    iget-boolean v0, p1, LX/6Yk;->A1N:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Yk;->A0z:Ljava/lang/String;

    if-eqz v1, :cond_37

    const-string v0, "complianceError"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    iget-object v1, p1, LX/6Yk;->A0U:LX/6Xf;

    if-eqz v1, :cond_38

    const-string v0, "auto_created_reels_segment_info"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/6p4;->A00(LX/F5B;LX/6Xf;)V

    :cond_38
    const-string/jumbo v1, "transition_effect_speed"

    iget v0, p1, LX/6Yk;->A0I:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v1, p1, LX/6Yk;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_39

    const/16 v0, 0x6f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_39
    const-string/jumbo v1, "take_index"

    iget v0, p1, LX/6Yk;->A0P:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, p1, LX/6Yk;->A13:Ljava/lang/String;

    if-eqz v1, :cond_3a

    const/16 v0, 0x43a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    iget-object v1, p1, LX/6Yk;->A10:Ljava/lang/String;

    if-eqz v1, :cond_3b

    const-string v0, "import_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3b
    iget-object v2, p1, LX/6Yk;->A0i:LX/6Xg;

    if-eqz v2, :cond_3d

    const/16 v0, 0x71a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string/jumbo v1, "split_time"

    iget v0, v2, LX/6Xg;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x5c5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, v2, LX/6Xg;->A03:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const/16 v0, 0x6ff

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/6Xg;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget-object v1, v2, LX/6Xg;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3c

    const/16 v0, 0x643

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3c
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_3d
    const-string v1, "has_video_slip"

    iget-boolean v0, p1, LX/6Yk;->A0E:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Yk;->A0s:Ljava/lang/Boolean;

    if-eqz v0, :cond_3e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v0, 0x22e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A13(Ljava/lang/String;Z)V

    :cond_3e
    const-string v1, "has_template_reusable_asset"

    iget-boolean v0, p1, LX/6Yk;->A0D:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Yk;->A0x:Ljava/lang/Integer;

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x663

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_3f
    iget-object v1, p1, LX/6Yk;->A0Z:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

    if-eqz v1, :cond_40

    const/16 v0, 0xcb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Ckf;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;)V

    :cond_40
    iget-object v1, p1, LX/6Yk;->A0X:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

    if-eqz v1, :cond_41

    const/16 v0, 0x537

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Cke;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;)V

    :cond_41
    iget-object v2, p1, LX/6Yk;->A0Y:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

    if-eqz v2, :cond_51

    const/16 v0, 0x69b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    if-eqz v0, :cond_44

    const-string v0, "point_0"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_b

    :cond_43
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_44
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    if-eqz v0, :cond_47

    const-string v0, "point_1"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_45
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_45

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_c

    :cond_46
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_47
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    if-eqz v0, :cond_4a

    const-string v0, "point_2"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_48
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_d

    :cond_49
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4a
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    if-eqz v0, :cond_4d

    const-string v0, "point_3"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4b
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4b

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_e

    :cond_4c
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_4d
    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    if-eqz v0, :cond_50

    const-string v0, "point_4"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4e
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, LX/F5B;->A0P(F)V

    goto :goto_f

    :cond_4f
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_50
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_51
    iget-object v2, p1, LX/6Yk;->A0c:LX/6Xl;

    if-eqz v2, :cond_53

    const/16 v0, 0x699

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6Xl;->A01:Ljava/lang/String;

    if-eqz v1, :cond_52

    const/16 v0, 0x698

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_52
    const-string/jumbo v1, "strength"

    iget v0, v2, LX/6Xl;->A00:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_53
    iget-object v1, p1, LX/6Yk;->A11:Ljava/lang/String;

    if-eqz v1, :cond_54

    const-string v0, "original_medium_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_54
    const-string v1, "clip_level_volume"

    iget v0, p1, LX/6Yk;->A0G:F

    invoke-virtual {p0, v1, v0}, LX/F5B;->A0z(Ljava/lang/String;F)V

    iget-object v2, p1, LX/6Yk;->A0d:LX/6Xm;

    if-eqz v2, :cond_56

    const/16 v0, 0x5eb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v2, LX/6Xm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_55

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_55
    const/16 v0, 0x6fe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/6Xm;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x6fd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget v0, v2, LX/6Xm;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_56
    const-string v1, "is_placeholder"

    iget-boolean v0, p1, LX/6Yk;->A1J:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v1, :cond_57

    const/16 v0, 0x525

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Ckd;->A00(LX/F5B;LX/6Xz;)V

    :cond_57
    iget-object v1, p1, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v1, :cond_58

    const-string/jumbo v0, "video_to_video_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/Ckg;->A00(LX/F5B;LX/6Ya;)V

    :cond_58
    iget-object v1, p1, LX/6Yk;->A0f:LX/6Yb;

    if-eqz v1, :cond_59

    const/16 v0, 0x673

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/UWp;->A00(LX/F5B;LX/6Yb;)V

    :cond_59
    iget-object v1, p1, LX/6Yk;->A0T:LX/6Yd;

    if-eqz v1, :cond_5a

    const-string v0, "ai_transition_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Jy;->A00(LX/F5B;LX/6Yd;)V

    :cond_5a
    iget-object v1, p1, LX/6Yk;->A18:Ljava/util/List;

    if-eqz v1, :cond_5c

    const/16 v0, 0x47f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bd3;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v1, "id"

    iget-object v0, v2, LX/Bd3;->A03:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Bd3;->A04:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "start_time_in_millis"

    iget v0, v2, LX/Bd3;->A01:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "end_time_in_millis"

    iget v0, v2, LX/Bd3;->A00:I

    invoke-virtual {p0, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "annotation"

    iget-object v0, v2, LX/Bd3;->A02:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_10

    :cond_5b
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_5c
    iget-object v0, p1, LX/6Yk;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_5d

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x491

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_5d
    iget-object v1, p1, LX/6Yk;->A08:Ljava/lang/String;

    if-eqz v1, :cond_5e

    const-string/jumbo v0, "voice_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5e
    iget-object v1, p1, LX/6Yk;->A07:Ljava/lang/String;

    if-eqz v1, :cond_5f

    const-string v0, "audio_effect_id"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5f
    iget-object v1, p1, LX/6Yk;->A0Q:Lcom/instagram/common/clips/model/AudioOutputTransformData;

    if-eqz v1, :cond_60

    const/16 v0, 0x71e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Jx;->A00(LX/F5B;Lcom/instagram/common/clips/model/AudioOutputTransformData;)V

    :cond_60
    const-string v1, "is_missing_clip"

    iget-boolean v0, p1, LX/6Yk;->A1E:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_motion_photo"

    iget-boolean v0, p1, LX/6Yk;->A1F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v0, p1, LX/6Yk;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_61

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x104

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_61
    iget-object v1, p1, LX/6Yk;->A1A:Ljava/util/List;

    if-eqz v1, :cond_63

    const-string v0, "keyframes"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bd8;

    invoke-static {p0, v0}, LX/HcH;->A01(LX/F5B;LX/Bd8;)V

    goto :goto_11

    :cond_62
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_63
    iget-object v0, p1, LX/6Yk;->A0o:LX/6Yf;

    if-eqz v0, :cond_64

    iget v1, v0, LX/6Yf;->A00:I

    const/16 v0, 0x719

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_64
    const-string v1, "is_faulty_segment"

    iget-boolean v0, p1, LX/6Yk;->A0F:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    const-string v1, "is_replaced_placeholder"

    iget-boolean v0, p1, LX/6Yk;->A1M:Z

    invoke-virtual {p0, v1, v0}, LX/F5B;->A13(Ljava/lang/String;Z)V

    iget-object v1, p1, LX/6Yk;->A17:Ljava/lang/String;

    if-eqz v1, :cond_65

    const/16 v0, 0x71f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_65
    iget-object v0, p1, LX/6Yk;->A0v:Ljava/lang/Float;

    if-eqz v0, :cond_66

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x720

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A0z(Ljava/lang/String;F)V

    :cond_66
    iget-object v1, p1, LX/6Yk;->A0j:LX/6Yh;

    if-eqz v1, :cond_68

    const/16 v0, 0x6d3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    iget-object v1, v1, LX/6Yh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_67

    const-string v0, "content"

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_67
    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_68
    iget-object v1, p1, LX/6Yk;->A0p:LX/6Yi;

    if-eqz v1, :cond_6a

    const/16 v0, 0x69a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v0, "original_video"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v1, LX/6Yi;->A00:LX/6Xa;

    invoke-static {p0, v0}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    const-string/jumbo v0, "reversed_videos"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    iget-object v0, v1, LX/6Yi;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_69

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Bcd;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/F5B;->A0M()V

    const-string v2, "created_time_millis"

    iget-wide v0, v3, LX/Bcd;->A02:J

    invoke-virtual {p0, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    iget v0, v3, LX/Bcd;->A01:I

    invoke-virtual {p0, v7, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    iget v0, v3, LX/Bcd;->A00:I

    invoke-virtual {p0, v6, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    invoke-virtual {p0, v5}, LX/F5B;->A0u(Ljava/lang/String;)V

    iget-object v0, v3, LX/Bcd;->A03:LX/6Xa;

    invoke-static {p0, v0}, LX/6Wg;->A01(LX/F5B;LX/6Xa;)V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    goto :goto_12

    :cond_69
    invoke-virtual {p0}, LX/F5B;->A0I()V

    invoke-virtual {p0}, LX/F5B;->A0J()V

    :cond_6a
    iget-object v1, p1, LX/6Yk;->A03:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    if-eqz v1, :cond_6b

    const-string v0, "audio_analysis_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/ClA;->A00(LX/F5B;Lcom/instagram/music/common/model/AudioAnalysisMetadata;)V

    :cond_6b
    iget-object v1, p1, LX/6Yk;->A12:Ljava/lang/String;

    if-eqz v1, :cond_6c

    const/16 v0, 0x658

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6c
    iget-object v1, p1, LX/6Yk;->A0h:LX/6Yj;

    if-eqz v1, :cond_6d

    const-string/jumbo v0, "reframe_item_metadata"

    invoke-virtual {p0, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/9Ka;->A00(LX/F5B;LX/6Yj;)V

    :cond_6d
    iget-object v1, p1, LX/6Yk;->A0C:Ljava/util/List;

    if-eqz v1, :cond_6f

    const-string/jumbo v0, "stacked_timeline_actions"

    invoke-static {p0, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;

    invoke-static {p0, v0}, LX/6w5;->A00(LX/F5B;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    goto :goto_13

    :cond_6e
    invoke-virtual {p0}, LX/F5B;->A0I()V

    :cond_6f
    invoke-virtual {p0}, LX/F5B;->A0J()V

    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/String;)LX/6Yk;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2A8;->A00(Ljava/lang/String;)LX/F48;

    move-result-object v1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6Uy;->A00:LX/6Uy;

    invoke-static {v1, v0}, LX/2A8;->A05(LX/F48;LX/MrH;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    return-object v0
.end method

.method public final A02(LX/6Yk;)Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/7Er;->A00(LX/F5B;LX/6Yk;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
