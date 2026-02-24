.class public final LX/Af1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfp;


# instance fields
.field public A00:Z

.field public A01:Ljava/lang/Integer;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Af1;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Af1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Af1;->A01:Ljava/lang/Integer;

    return-void
.end method

.method private final A00()V
    .locals 5

    iget-object v0, p0, LX/Af1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A0A:LX/6sx;

    invoke-virtual {v3}, LX/6sx;->A0V()V

    iget-boolean v0, p0, LX/Af1;->A00:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_end_session"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "GALLERY"

    const-string v0, "entity"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "IG_CAMERA_GALLERY_EXIT_WITH_SWIPE"

    const-string v0, "legacy_falco_event_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v4, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "camera_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "SWIPE"

    const-string v0, "gallery_exit_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v4, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    const-string v1, "camera_position"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, v4, LX/6mo;->A0C:LX/6oi;

    const-string v0, "media_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v0, v3, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3MR;->A0K:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "capture_format_index"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/LjY;->A0K()LX/2N3;

    move-result-object v1

    const-string v0, "capture_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

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

    :cond_1
    return-void
.end method


# virtual methods
.method public final EZp(FF)V
    .locals 4

    iget-object v0, p0, LX/Af1;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v2, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    cmpg-float v0, p1, v2

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    cmpg-float v0, p1, v1

    if-eqz v0, :cond_3

    cmpl-float v0, p1, v2

    if-lez v0, :cond_7

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    cmpg-float v0, p1, v1

    if-nez v0, :cond_7

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Af1;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Af1;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0E:LX/6uc;

    iget-object v0, p0, LX/Af1;->A03:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-virtual {v1, v0}, LX/6uc;->A0h(Lcom/instagram/reels/prompt/model/PromptStickerModel;)V

    goto :goto_1

    :cond_4
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v1

    if-gez v0, :cond_7

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/Af1;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, LX/Af1;->A00()V

    goto :goto_1

    :cond_6
    cmpg-float v0, p1, v2

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v1

    if-nez v0, :cond_7

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v0, p0, LX/Af1;->A01:Ljava/lang/Integer;

    :cond_7
    :goto_1
    iget-object v1, p0, LX/Af1;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Af1;->A00:Z

    :cond_9
    return-void
.end method
