.class public final LX/KLq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opv;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A02:LX/DDA;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgTextView;LX/DDA;Z)V
    .locals 0

    iput-boolean p4, p0, LX/KLq;->A03:Z

    iput-object p3, p0, LX/KLq;->A02:LX/DDA;

    iput-object p2, p0, LX/KLq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p1, p0, LX/KLq;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EQc()V
    .locals 20

    move-object/from16 v0, p0

    iget-boolean v1, v0, LX/KLq;->A03:Z

    iget-object v4, v0, LX/KLq;->A02:LX/DDA;

    iget-object v0, v4, LX/DDA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    if-eqz v1, :cond_1

    iget v3, v4, LX/DDA;->A00:I

    iget-boolean v1, v4, LX/DDA;->A0F:Z

    iget-object v0, v4, LX/DDA;->A0B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/DDA;->A00(LX/DDA;Z)LX/6wG;

    move-result-object v5

    if-eqz v1, :cond_0

    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_0
    invoke-static {v0}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    const/4 v7, 0x0

    const-string v15, "TIMELINE_AUDIO_TRANSITION_FADE_IN_TAP"

    const/16 v19, 0x0

    move-object v10, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_0
    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_0

    :cond_1
    iget v3, v4, LX/DDA;->A01:I

    iget-boolean v1, v4, LX/DDA;->A0F:Z

    iget-object v0, v4, LX/DDA;->A0B:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/DDA;->A00(LX/DDA;Z)LX/6wG;

    move-result-object v5

    if-eqz v1, :cond_2

    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    :goto_1
    invoke-static {v0}, LX/Dhw;->A0E(Ljava/lang/String;)Ljava/util/List;

    move-result-object v17

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    iget-object v0, v8, LX/7Wh;->A05:LX/6mo;

    iget-object v4, v0, LX/6mo;->A0C:LX/6oi;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    const/4 v7, 0x0

    const-string v15, "TIMELINE_AUDIO_TRANSITION_FADE_OUT_TAP"

    const/16 v19, 0x0

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move/from16 v18, v2

    invoke-static/range {v4 .. v19}, LX/6lr;->A02(LX/6oi;LX/6wG;LX/3MR;LX/2PT;LX/6lr;Lcom/instagram/music/common/model/AudioType;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_2
    sget-object v9, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    goto :goto_1
.end method

.method public final synthetic EQn()V
    .locals 0

    return-void
.end method

.method public final onProgressChanged(I)V
    .locals 8

    iget-boolean v6, p0, LX/KLq;->A03:Z

    iget-object v5, p0, LX/KLq;->A02:LX/DDA;

    if-eqz v6, :cond_4

    iput p1, v5, LX/DDA;->A00:I

    iget-object v3, p0, LX/KLq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/KLq;->A00:Landroid/content/Context;

    :cond_0
    :goto_0
    const v4, 0x7f1379a5

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    rem-int/lit16 v0, p1, 0x3e8

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v4, v5, LX/DDA;->A00:I

    iget v3, v5, LX/DDA;->A01:I

    add-int v0, v4, v3

    iget v2, v5, LX/DDA;->A02:I

    if-le v0, v2, :cond_2

    if-eqz v6, :cond_3

    iget-object v1, v5, LX/DDA;->A0A:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_2

    iget-boolean v0, v5, LX/DDA;->A0D:Z

    sub-int/2addr v2, v4

    if-nez v0, :cond_1

    neg-int v2, v2

    :cond_1
    :goto_1
    invoke-virtual {v1, v2}, LX/Rwt;->setCurrentValue(I)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v5, LX/DDA;->A09:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    if-eqz v1, :cond_2

    sub-int/2addr v2, v3

    goto :goto_1

    :cond_4
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iput v1, v5, LX/DDA;->A01:I

    iget-object v3, p0, LX/KLq;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/KLq;->A00:Landroid/content/Context;

    iget-boolean v0, v5, LX/DDA;->A0D:Z

    if-nez v0, :cond_0

    iget p1, v5, LX/DDA;->A02:I

    sub-int/2addr p1, v1

    goto :goto_0
.end method
