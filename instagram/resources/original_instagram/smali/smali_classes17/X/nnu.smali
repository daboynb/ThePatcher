.class public final LX/nnu;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 8

    move-object v1, p0

    iput p2, p0, LX/nnu;->$t:I

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    const-class v4, LX/XEZ;

    if-eq p2, v0, :cond_0

    const-string v6, "onPreviewTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)Z"

    const-string v5, "onPreviewTouchEvent"

    :goto_0
    const/4 v2, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/F36;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v6, "onDeleteMediaClicked(IZ)V"

    const-string v5, "onDeleteMediaClicked"

    goto :goto_0

    :cond_1
    const-class v4, LX/XEZ;

    const-string v6, "maybeRestoreStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const-string v5, "maybeRestoreStickers"

    goto :goto_0

    :cond_2
    const-class v4, LX/XEZ;

    const-string v6, "maybeSaveStickers(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;Lcom/instagram/creation/base/session/MediaSession;)V"

    const-string v5, "maybeSaveStickers"

    goto :goto_0

    :cond_3
    const-class v4, LX/Rqw;

    const-string v6, "handleAggregatedSinkParams(Ljava/lang/Integer;Ljava/util/List;)V"

    const-string v5, "handleAggregatedSinkParams"

    goto :goto_0

    :cond_4
    const-class v4, LX/iAC;

    const-string v6, "startVideoEncoding(JJ)V"

    const-string v5, "startVideoEncoding"

    goto :goto_0

    :cond_5
    const-class v4, LX/iAC;

    const-string v6, "startAudioEncoding(JJ)V"

    const-string v5, "startAudioEncoding"

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/nnu;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_d

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/view/MotionEvent;

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0E:LX/lfa;

    iget-object v0, v0, LX/lfa;->A03:LX/ldb;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/ldb;->DHH(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/XEZ;

    if-eqz v0, :cond_2

    sget-object v5, LX/00A;->A0D:Ljava/lang/Integer;

    :goto_0
    iget-object v0, v6, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0D:LX/6sy;

    invoke-virtual {v0}, LX/6sy;->A0X()V

    iget-object v0, v6, LX/XEZ;->A0A:LX/pah;

    const/4 v4, 0x0

    if-nez v0, :cond_3

    const-string v0, "creationProvider"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    sget-object v5, LX/00A;->A0E:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    check-cast v0, Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-object v3, v0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v3, :cond_f

    const/4 v0, 0x1

    new-instance v2, LX/fAz;

    invoke-direct {v2, v6, v1, v0}, LX/fAz;-><init>(Ljava/lang/Object;II)V

    const/16 v1, 0x37

    new-instance v0, LX/TgF;

    invoke-direct {v0, v6, v1}, LX/TgF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0, v4, v5}, LX/B0p;->A05(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    goto/16 :goto_2

    :cond_4
    check-cast p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {p2, p1, v0}, LX/XEZ;->A02(Lcom/instagram/creation/base/session/MediaSession;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/XEZ;)V

    goto/16 :goto_2

    :cond_5
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/Rqw;

    invoke-static {v0, p1, p2}, LX/Rqw;->A00(LX/Rqw;Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/iAC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First video timestamp to encode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/iAC;->A03:LX/iAE;

    iget-object v0, v2, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v6, LX/iAC;->A02:LX/ovl;

    invoke-static/range {v5 .. v10}, LX/iAC;->A00(LX/ovl;LX/iAC;JJ)V

    iget-object v1, v6, LX/iAC;->A07:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v3, v2, LX/iAE;->A03:LX/a9L;

    if-eqz v3, :cond_a

    iget-object v0, v6, LX/iAC;->A09:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v4

    iget-object v0, v6, LX/iAC;->A05:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sub-long v0, v7, v4

    invoke-static {v0, v1}, LX/BXG;->A08(J)J

    move-result-wide v4

    iput-wide v4, v3, LX/a9L;->A00:J

    iget-object v2, v3, LX/a9L;->A0B:LX/Bcj;

    const-string v1, "synchronizer_audio_catchup_amount_ms"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v2, v3, LX/a9L;->A0B:LX/Bcj;

    const/16 v0, 0x564

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    invoke-static {v7, v8}, LX/132;->A0C(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_norm_ts_us"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/a9L;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_raw_ts_us"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v3, LX/a9L;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "first_encoded_video_on_data_flowing_lag_ms"

    invoke-virtual {v2, v0, v1}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static {p2}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v9

    iget-object v6, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/iAC;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First audio timestamp to encode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v6, LX/iAC;->A03:LX/iAE;

    iget-object v0, v2, LX/iAE;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v5, v6, LX/iAC;->A02:LX/ovl;

    invoke-static/range {v5 .. v10}, LX/iAC;->A00(LX/ovl;LX/iAC;JJ)V

    iget-object v1, v6, LX/iAC;->A05:LX/3hs;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/3hs;->A00:Z

    iget-object v5, v2, LX/iAE;->A03:LX/a9L;

    if-eqz v5, :cond_a

    iget-object v0, v6, LX/iAC;->A0A:LX/1rz;

    invoke-static {v0}, LX/D1F;->A05(LX/1rz;)J

    move-result-wide v1

    iget-object v0, v6, LX/iAC;->A07:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    sub-long/2addr v7, v1

    invoke-static {v7, v8}, LX/BXG;->A08(J)J

    move-result-wide v3

    iput-wide v3, v5, LX/a9L;->A08:J

    iget-object v2, v5, LX/a9L;->A0B:LX/Bcj;

    const-string v1, "synchronizer_video_catchup_amount_ms"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Bcj;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v5, LX/a9L;->A0B:LX/Bcj;

    const/16 v0, 0x563

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    :cond_a
    :goto_1
    iget-object v0, v6, LX/iAC;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#### First timestamp to encode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v3, v6, LX/iAC;->A08:LX/1rz;

    iget-object v1, v6, LX/iAC;->A00:Landroid/os/Handler;

    iget-object v2, v6, LX/iAC;->A03:LX/iAE;

    iget-object v0, v2, LX/iAE;->A06:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/iAE;->A05:LX/Bcz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/Bcz;->A03()V

    :cond_b
    iget-object v1, v2, LX/iAE;->A04:LX/Bcj;

    const/16 v0, 0x562

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bcj;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/iAE;->A02:LX/Bcv;

    if-eqz v1, :cond_f

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v7, v1, LX/Bcv;->A00:LX/Bct;

    iget-object v6, v7, LX/Bct;->A0C:LX/otn;

    if-eqz v6, :cond_f

    invoke-interface {v6}, LX/otn;->now()J

    move-result-wide v4

    if-eqz v0, :cond_c

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/BXG;->A08(J)J

    move-result-wide v0

    sub-long/2addr v4, v0

    :cond_c
    iget-object v1, v7, LX/Bct;->A07:Landroid/os/Handler;

    new-instance v0, LX/moz;

    invoke-direct {v0, v6, v7, v4, v5}, LX/moz;-><init>(LX/otn;LX/Bct;J)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_d
    check-cast p1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    check-cast p2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v3, v0, LX/XEZ;->A07:LX/Dlr;

    if-eqz v3, :cond_f

    if-eqz p1, :cond_f

    iget-object v0, v3, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1W:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v3, p1}, LX/Dlr;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->BP0()LX/3O4;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/Dlr;->A00:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A1c:LX/FDn;

    invoke-virtual {v0, v1}, LX/FDn;->FjV(Ljava/lang/Object;)V

    :cond_e
    invoke-virtual {v3, v2}, LX/Dlr;->A05(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;)V

    :cond_f
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
