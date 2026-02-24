.class public final LX/FLM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MsV;
.implements LX/Lfs;


# instance fields
.field public A00:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A01:LX/75M;

.field public A02:LX/Fp0;

.field public A03:LX/Fp0;

.field public A04:Z

.field public A05:Z

.field public A06:LX/Oju;

.field public final A07:Landroidx/fragment/app/Fragment;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Lpg;

.field public final A0A:Ljava/lang/String;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/Lrk;

.field public final A0E:LX/Lhu;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Oju;LX/Lrk;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FLM;->A07:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FLM;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/FLM;->A0D:LX/Lrk;

    iput-object p6, p0, LX/FLM;->A0A:Ljava/lang/String;

    iput-object p4, p0, LX/FLM;->A06:LX/Oju;

    const/16 v1, 0x10

    new-instance v0, LX/ASS;

    invoke-direct {v0, p1, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FLM;->A0C:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/ASS;

    invoke-direct {v0, p0, v1}, LX/ASS;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/FLM;->A0B:LX/B69;

    const/4 v0, 0x5

    new-instance v1, LX/HBl;

    invoke-direct {v1, p0, v0}, LX/HBl;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/FLM;->A0E:LX/Lhu;

    new-instance v0, LX/FLN;

    invoke-direct {v0, p0}, LX/FLN;-><init>(LX/FLM;)V

    iput-object v0, p0, LX/FLM;->A09:LX/Lpg;

    invoke-interface {p5, v1}, LX/Lrk;->A9N(LX/Lhu;)V

    return-void
.end method

.method public static final A00(LX/FLM;)V
    .locals 12

    iget-boolean v0, p0, LX/FLM;->A04:Z

    if-eqz v0, :cond_4

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/FLM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v7, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v7}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/FLM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    new-instance v0, LX/KRr;

    invoke-direct {v0, p0}, LX/KRr;-><init>(LX/FLM;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/FLM;->A02:LX/Fp0;

    if-nez v3, :cond_1

    const-string v0, "delegate"

    :cond_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v3, LX/Fp0;->A0B:LX/6xS;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v2, :cond_2

    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    invoke-virtual {v3, v1, v0}, LX/Fp0;->A0O(II)V

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    invoke-static {v3, v0}, LX/Fp0;->A09(LX/Fp0;I)V

    :cond_2
    iget-object v0, p0, LX/FLM;->A06:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EqC(LX/Lfs;)V

    iget-object v0, p0, LX/FLM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, p0, LX/FLM;->A01:LX/75M;

    const-string v0, "video"

    if-eqz v1, :cond_0

    iget v0, v1, LX/75M;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/75M;->A0H:I

    int-to-double v3, v0

    iget v0, v1, LX/75M;->A06:I

    int-to-double v0, v0

    iget-object p0, p0, LX/FLM;->A0A:Ljava/lang/String;

    iget-object v8, v2, LX/6lr;->A0I:LX/6tf;

    iget-object v9, v8, LX/7Wh;->A01:LX/2ej;

    const-string v2, "ig_camera_start_session"

    invoke-virtual {v9, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_4

    const-string v10, "IG_CAMERA_START_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v11, v9, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v11, :cond_3

    const-string v11, ""

    :cond_3
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/6TA;->A00:LX/6TA;

    iget-object v11, v10, LX/HBJ;->A00:LX/6oa;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v11, v9, LX/6mo;->A0A:LX/6mx;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "manual"

    const-string v10, "session_start_reason"

    invoke-interface {v2, v10, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6mo;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v9, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_4
    return-void
.end method

.method public static final A01(LX/FLM;Z)V
    .locals 12

    iget-boolean v0, p0, LX/FLM;->A04:Z

    if-eqz v0, :cond_7

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v4, 0x1

    iget-object v0, p0, LX/FLM;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v8, 0x0

    check-cast v0, Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/FLM;->A03:LX/Fp0;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v3, "videoPlayer"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/Fp0;->A0E:LX/BC1;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/BC1;->A0K:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BC2;->A0A:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p0, LX/FLM;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->A00()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    iput-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/Lpg;

    iget-object v2, p0, LX/FLM;->A01:LX/75M;

    const-string v0, "video"

    move-object v3, v0

    if-eqz v2, :cond_6

    iget-boolean v0, v2, LX/75M;->A1S:Z

    if-nez v0, :cond_3

    iput-boolean v4, v2, LX/75M;->A1S:Z

    iget-object v1, p0, LX/FLM;->A00:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-eqz v1, :cond_6

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, LX/75M;->A0J:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, LX/75M;->A0I:I

    :cond_3
    iget-object v0, p0, LX/FLM;->A06:LX/Oju;

    invoke-interface {v0, p0}, LX/Oju;->EIg(LX/Lfs;)V

    iget-object v0, p0, LX/FLM;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v7, v0, LX/6lr;->A0A:LX/6sx;

    iget-object v1, p0, LX/FLM;->A01:LX/75M;

    if-eqz v1, :cond_0

    iget v0, v1, LX/75M;->A07:I

    int-to-double v5, v0

    iget v0, v1, LX/75M;->A0J:I

    int-to-double v3, v0

    iget v0, v1, LX/75M;->A0I:I

    int-to-double v0, v0

    iget-object p0, p0, LX/FLM;->A0A:Ljava/lang/String;

    iget-object v9, v7, LX/7Wh;->A01:LX/2ej;

    const-string v2, "ig_camera_end_session"

    invoke-virtual {v9, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v9

    if-eqz v9, :cond_7

    const-string v10, "TRIM"

    const-string v9, "entity"

    invoke-interface {v2, v9, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "IG_CAMERA_END_TRIM_SESSION"

    const-string v9, "legacy_falco_event_name"

    invoke-interface {v2, v9, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v11, v9, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v11, :cond_4

    const-string v11, ""

    :cond_4
    const-string v10, "camera_session_id"

    invoke-interface {v2, v10, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/6TA;->A00:LX/6TA;

    iget-object v11, v10, LX/HBJ;->A00:LX/6oa;

    const-string v10, "camera_destination"

    invoke-interface {v2, v11, v10}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v11, v9, LX/6mo;->A0A:LX/6mx;

    const-string v10, "entry_point"

    invoke-interface {v2, v11, v10}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "event_type"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v11, v10}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v10, "module"

    invoke-interface {v2, v10, p0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    const-string v11, "cancel"

    :goto_1
    const-string v10, "session_exit_reason"

    invoke-interface {v2, v10, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-string v5, "orignal_length"

    invoke-interface {v2, v5, v6}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v3, "amount_trimmed_from_start"

    invoke-interface {v2, v3, v4}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "amount_trimmed_from_end"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    iget-object v1, v9, LX/6mo;->A0O:Ljava/lang/String;

    const-string v0, "composition_str_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/6mo;->A0C:LX/6oi;

    const-string v0, "composition_media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v9, LX/6mo;->A0E:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v7, v8}, LX/LjY;->A0Q(I)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "camera_tools_struct"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_aspect_ratio_category"

    sget-object v0, LX/7xV;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_orientation"

    sget-object v0, LX/7xW;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_fold_state"

    sget-object v0, LX/7xX;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "device_is_in_multi_window_mode"

    sget-object v0, LX/7xY;->A00:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_5
    const-string v11, "done"

    goto :goto_1

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public final FOj(I)V
    .locals 1

    iget-boolean v0, p0, LX/FLM;->A05:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FLM;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    invoke-virtual {v0, p1}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->setSeekPosition(I)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/FLM;->A0D:LX/Lrk;

    new-instance v0, LX/129;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0
.end method
